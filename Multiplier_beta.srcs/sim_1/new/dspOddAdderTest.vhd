library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity dspOddAdderTest is
end dspOddAdderTest;

architecture Behavioral of dspOddAdderTest is

component CarrySplitAddWrapper is
    Port (   
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
    );
end component;

signal A : std_logic_vector (15 downto 0):= std_logic_vector(to_unsigned(0,16));
signal D : std_logic_vector (15 downto 0):= std_logic_vector(to_unsigned(0,16));
signal C : std_logic_vector (15 downto 0):= std_logic_vector(to_unsigned(0,16));
signal P : STD_LOGIC_VECTOR(17 DOWNTO 0);
--signal ACOUT : std_logic_vector (29 downto 0);
--signal CARRYOUT : std_logic;
--signal CARRYCASCOUT : std_logic;
--signal PCOUT : STD_LOGIC_VECTOR(47 DOWNTO 0);

begin
testAdder: CarrySplitAddWrapper port map (A,C,D,P);
process
begin
wait for 120 ns;
A <= std_logic_vector(to_unsigned(65535,16));
D <= std_logic_vector(to_unsigned(65535,16));
C <= std_logic_vector(to_unsigned(65535,16));
wait for 50 ns;
A <= std_logic_vector(to_unsigned(65000,16));
D <= std_logic_vector(to_unsigned(65000,16));
C <= std_logic_vector(to_unsigned(65000,16));
wait for 50 ns;
A <= std_logic_vector(to_unsigned(10000,16));
D <= std_logic_vector(to_unsigned(10000,16));
C <= std_logic_vector(to_unsigned(10000,16));
wait for 50 ns;
A <= std_logic_vector(to_unsigned(1000,16));
D <= std_logic_vector(to_unsigned(2000,16));
C <= std_logic_vector(to_unsigned(3000,16));
wait;
end process;

end Behavioral;
