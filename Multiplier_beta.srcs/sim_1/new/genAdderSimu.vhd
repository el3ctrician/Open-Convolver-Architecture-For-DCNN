library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity genAdderSimu is
--  Port ( );
end genAdderSimu;

architecture Behavioral of genAdderSimu is

component gen_adder is
  Port 
  (
     A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     C_IN : IN STD_LOGIC;
     C_OUT : OUT STD_LOGIC;
     S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
end component;

--signals definitions

signal A     :  STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000";
signal B     :  STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000";
signal C_IN  :  STD_LOGIC:='0';
signal C_OUT :  STD_LOGIC;
signal S     :  STD_LOGIC_VECTOR(15 DOWNTO 0);

begin
testAdder: gen_adder port map (A,B,C_IN,C_OUT,S);
process
begin
wait for 100 ns ;
A <= "1010101001110101";
B <= "1110011001101110";
wait;
end process;

end Behavioral;
