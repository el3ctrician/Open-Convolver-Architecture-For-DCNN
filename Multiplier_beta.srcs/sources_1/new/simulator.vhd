library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity simulator is
 Port(
     start : in  std_logic;
     CLK   : in  std_logic;
     R     : out std_logic;
     CO    : out std_logic
     );
end simulator;

architecture Behavioral of simulator is

--COMPONENTS DEFINITIONS

component chip is
  Port (
     CLK: in  std_logic; 
     D0 : in  std_logic_vector (7 downto 0);
     D1 : in  std_logic_vector (7 downto 0);   
     D2 : in  std_logic_vector (7 downto 0);
     D3 : in  std_logic_vector (7 downto 0);
     D4 : in  std_logic_vector (7 downto 0);
     D5 : in  std_logic_vector (7 downto 0);
     D6 : in  std_logic_vector (7 downto 0);
     D7 : in  std_logic_vector (7 downto 0);
     D8 : in  std_logic_vector (7 downto 0);
     K0 : in  std_logic_vector (7 downto 0);
     K1 : in  std_logic_vector (7 downto 0);
     K2 : in  std_logic_vector (7 downto 0);
     K3 : in  std_logic_vector (7 downto 0);
     K4 : in  std_logic_vector (7 downto 0);
     K5 : in  std_logic_vector (7 downto 0);
     K6 : in  std_logic_vector (7 downto 0);
     K7 : in  std_logic_vector (7 downto 0);
     K8 : in  std_logic_vector (7 downto 0);
     CO : out std_logic_vector (19 downto 0);
     R  : out std_logic_vector (5 downto 0)
        );
end component;

component lfsr is
    generic
    (
        seed: integer
    );
  port 
  (
        cout   :out std_logic_vector (7 downto 0);-- Output of the counter
        enable :in  std_logic;                    -- Enable counting
        clk    :in  std_logic;                    -- Input rlock
        reset  :in  std_logic                     -- Input reset
  );
end component;

component genOR is
  generic( n: integer);
  Port 
  (
    input  : in std_logic_vector (n-1 downto 0);
    output : out std_logic  
   );
end component;
--SIGNALS
signal bufferD0 :   std_logic_vector (7  downto 0):=x"00";
signal bufferD1 :   std_logic_vector (7  downto 0):=x"01";   
signal bufferD2 :   std_logic_vector (7  downto 0):=x"10";
signal bufferD3 :   std_logic_vector (7  downto 0):=x"A0";
signal bufferD4 :   std_logic_vector (7  downto 0):=x"0c";
signal bufferD5 :   std_logic_vector (7  downto 0):=x"0D";
signal bufferD6 :   std_logic_vector (7  downto 0):=x"B0";
signal bufferD7 :   std_logic_vector (7  downto 0):=x"03";
signal bufferD8 :   std_logic_vector (7  downto 0):=x"20";
signal bufferK0 :   std_logic_vector (7  downto 0):=x"16";
signal bufferK1 :   std_logic_vector (7  downto 0):=x"33";
signal bufferK2 :   std_logic_vector (7  downto 0):=x"F7";
signal bufferK3 :   std_logic_vector (7  downto 0):=x"81";
signal bufferK4 :   std_logic_vector (7  downto 0):=x"59";
signal bufferK5 :   std_logic_vector (7  downto 0):=x"A7";
signal bufferK6 :   std_logic_vector (7  downto 0):=x"C1";
signal bufferK7 :   std_logic_vector (7  downto 0):=x"D4";
signal bufferK8 :   std_logic_vector (7  downto 0):=x"05";
signal Rout     :   std_logic_vector (5  downto 0);
signal COout    :   std_logic_vector (19 downto 0);
begin
core: chip port map (   CLK => CLK,
                        D0  => bufferD0,
                        D1  => bufferD1,
                        D2  => bufferD2,
                        D3  => bufferD3,
                        D4  => bufferD4,
                        D5  => bufferD5,
                        D6  => bufferD6,
                        D7  => bufferD7,
                        D8  => bufferD8,
                        K0  => bufferK0,
                        K1  => bufferK1,
                        K2  => bufferK2,
                        K3  => bufferK3,
                        K4  => bufferK4,
                        K5  => bufferK5,
                        K6  => bufferK6,
                        K7  => bufferK7,
                        K8  => bufferK8,
                        CO  => COout,
                        R   => Rout); 

D0gen: lfsr generic map (seed => 120) 
                      port map (cout => bufferD0,
                      enable => start,
                      clk => clk,
                      reset => '0');
                      
D1gen: lfsr         generic map (seed => 11)
                     port map (cout => bufferD1,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D2gen: lfsr generic map (seed => 25) port map (cout => bufferD2,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D3gen: lfsr generic map (seed => 35) port map (cout => bufferD3,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D4gen: lfsr generic map (seed => 45) port map (cout => bufferD4,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D5gen: lfsr generic map (seed => 170) port map (cout => bufferD5,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D6gen: lfsr generic map (seed => 210) port map (cout => bufferD6,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D7gen: lfsr generic map (seed => 250) port map (cout => bufferD7,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
D8gen: lfsr generic map (seed => 75) port map (cout => bufferD8,
                      enable => start,
                      clk => clk,
                      reset => '0');
                      
K0gen: lfsr  generic map (seed => 28) port map (cout => bufferK0,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K1gen: lfsr generic map (seed => 48) port map (cout => bufferK1,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K2gen: lfsr generic map (seed => 91) port map (cout => bufferK2,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K3gen: lfsr generic map (seed => 29) port map (cout => bufferK3,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K4gen: lfsr generic map (seed => 123) port map (cout => bufferK4,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K5gen: lfsr generic map (seed => 132) port map (cout => bufferK5,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K6gen: lfsr generic map (seed => 198) port map (cout => bufferK6,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K7gen: lfsr generic map (seed => 197) port map (cout => bufferK7,
                      enable => start,
                      clk => clk,
                      reset => '0');                    
                      
K8gen: lfsr generic map (seed => 196) port map (cout => bufferK8,
                      enable => start,
                      clk => clk,
                      reset => '0');
ROor: genOr generic map ( n => 6) port map (Rout,R);                                         
COor: genOr generic map ( n => 20) port map (COout,CO);                                          

end Behavioral;
