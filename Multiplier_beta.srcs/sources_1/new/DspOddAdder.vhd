library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DspOddAdder is
     PORT (
   A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
   c0 : out std_logic;
   c1 : out std_logic
 );
end DspOddAdder;

architecture Behavioral of DspOddAdder is

component xbip_dsp48_macro_0 IS
   PORT (
   A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
   C : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
   D : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
   P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
 );
END component;

component carrySplitter is
    Port ( 
        toSplit : in STD_LOGIC_VECTOR (1 downto 0);
        c0 : out STD_LOGIC;
        c1 : out STD_LOGIC);
end component;
           
signal compA : std_logic_vector (24 downto 16):= std_logic_vector(to_unsigned(0,9));
signal compC : std_logic_vector (47 downto 16):= std_logic_vector(to_unsigned(0,32));
signal compD : std_logic_vector (24 downto 16):= std_logic_vector(to_unsigned(0,9));
signal compP : std_logic_vector (47 downto 18);
signal generateCarry : std_logic_vector (1 downto 0);
begin
Adder:xbip_dsp48_macro_0 port map
                        (
                         A(24 downto 16) => compA,
                         A(15 downto 0) => A,
                         C(47 downto 16) => compC,
                         C(15 downto 0) => C,
                         D(24 downto 16) => compD,
                         D(15 downto 0) => D,
                         P(47 downto 18) => compP,
                         P(17 downto 16) => generateCarry,
                         P(15 downto 0) => P
                         );
splitter: carrySplitter port map(generateCarry,c0,c1);

end Behavioral;
