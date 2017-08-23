library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.customTools.all;

entity convolution is
 generic
 (
    matrix_size : integer := 3;
    dsp_usage : resource := HYBRID

 );
 Port 
  (
   img     : in matrix (sqr(matrix_size)-1 downto 0);
   cmatrix : in matrix (sqr(matrix_size)-1 downto 0);
   CO      : out std_logic_vector (convOut(matrix_size) downto 0)
  );
end convolution;

architecture Struct of convolution is
--COMPONENTS DEFINITION
component gen_mult is
  Port 
  ( 
    data   : in std_logic_vector (7 downto 0);
    kernel : in std_logic_vector (7 downto 0);
    output : out std_logic_vector (15 downto 0)
  );
end component;

component gen_adder is
  Port 
  (
     A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     C_OUT : OUT STD_LOGIC;
     S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
end component;

COMPONENT cAdder is
 generic 
 (
   carry_num : integer := 8
 );
 Port 
 (
   carry : in std_logic_vector (carry_num-1 downto 0);
   sum: out std_logic_vector (carryOut(carry_num) downto 0)
 );
end component;

component fabricAdder is
 generic
 (
    matrix_size : integer := 3
 );
 Port 
 ( 
    toSum : in sumInput (sqr(matrix_size)-1 downto 0); 
    adderOut : out std_logic_vector (convOut(matrix_size) downto 0)
 );
end component;

component fabric_mult is
  Port 
  ( 
    data   : in std_logic_vector (7 downto 0);
    kernel : in std_logic_vector (7 downto 0);
    output : out std_logic_vector (15 downto 0)
  );
end component;

component DspOddAdder is
     PORT (
   A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
   c0 : out std_logic;
   c1 : out std_logic
 );
end component;

--SIGNALS DEFINITION
signal carry_collector : std_logic_vector (addrCores(matrix_size) downto 0);
signal sum_comp : std_logic_vector (carryOut(addrCores(matrix_size)) downto 0);
signal AdderMatrix  : sumMatrix (sumLevel(matrix_size) downto 0, sqr(matrix_size)-1 downto 0);
signal oddAddersBuffer :  sumInput (sumLevel(matrix_size) downto 0);
signal noDspSum        :  sumInput (sqr(matrix_size)-1 downto 0);


begin
--hybrid mode uses just DSP mults with adder implemented later on DSP
hybridDsp:if dsp_usage = hybrid generate
MULTS:for i in 0 to sqr(matrix_size)-1 generate
        mult_DSP: gen_mult port map (data => img(i), kernel => cmatrix(i),output => noDspSum(i)); 
      end generate MULTS;
       addr_fabric: fabricAdder generic map (matrix_size => matrix_size) 
                                port map (tosum => noDspSum, 
                                          adderOut => CO);
end generate hybridDsp;
----------------------------------------------------------------------------------------------------
--fully dsp mode uses "DSPs everywhere and usage of fabric is keept to minimal"
fullyDsp: if dsp_usage = fully_dsp generate

carryAdderCore: cAdder generic map (carry_num => addrCores(matrix_size)) 
                       port map (carry => carry_collector(addrCores(matrix_size)-1 downto 0), 
                                sum => sum_comp);

MULTS:for i in 0 to sqr(matrix_size)-1 generate
        mult_core: gen_mult port map (data => img(i), kernel => cmatrix(i),output => AdderMatrix(0,i)); 
      end generate MULTS;
      
TOPADDR:for level in 1 to sumLevel(matrix_size) generate 
oddLevel: if oddInLevel(matrix_size,level-1) generate
evenAdders: if adderInLevel(matrix_size,level) /= 1 generate
addrs:for i in 0 to adderInLevel(matrix_size,level)-2 generate
       addr_core : gen_adder port map (A => AdderMatrix(level-1,i),
                                       B => AdderMatrix(level-1,i+adderInLevel(matrix_size,level)),
                                       C_OUT => carry_collector(i+carryOffset(matrix_size,level)),
                                       S => AdderMatrix(level,i));
end generate addrs;
end generate evenAdders;
        trioAdder:DspOddAdder port map 
                                      (A => AdderMatrix(level-1,adderInLevel(matrix_size,level)-1),
                                       C => AdderMatrix(level-1,(2*adderInLevel(matrix_size,level))-1),
                                       D => AdderMatrix(level-1,2*adderInLevel(matrix_size,level)),
                                       C0 => carry_collector(adderInLevel(matrix_size,level)-1+carryOffset(matrix_size,level)),
                                       C1 => carry_collector(adderInLevel(matrix_size,level)+carryOffset(matrix_size,level)),
                                       P => AdderMatrix(level,adderInLevel(matrix_size,level)-1));
end generate oddLevel;
evenLevel: if  not oddInLevel(matrix_size,level-1) generate       
ADDRS: for i in 0 to adderInLevel(matrix_size,level)-1 generate
       addr_core : gen_adder port map (A => AdderMatrix(level-1,i),
                                       B => AdderMatrix(level-1,i+adderInLevel(matrix_size,level)),
                                       C_OUT => carry_collector(i+carryOffset(matrix_size,level)),
                                       S => AdderMatrix(level,i));

end generate ADDRS;
end generate evenLevel;
end generate TOPADDR;

co (convOut(matrix_size) downto 16) <= sum_comp;
co (15 downto 0) <= adderMatrix (sumLevel(matrix_size),0);

end generate fullyDsp;
----------------------------------------------------------------------------------------------------
--no_dsp mode implements the convolution processor entirely in fabric using LUTs
noDsp:if dsp_usage = no_dsp generate
MULTS:for i in 0 to sqr(matrix_size)-1 generate
        mult_in_fabric: fabric_mult port map (data => img(i), kernel => cmatrix(i),output => noDspSum(i)); 
      end generate MULTS;
       addr_fabric: fabricAdder generic map (matrix_size => matrix_size) 
                                port map (tosum => noDspSum, 
                                          adderOut => CO);
end generate noDsp;

end Struct;
