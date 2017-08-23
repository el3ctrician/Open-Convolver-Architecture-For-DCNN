library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity coreFabricCompSimu is
end coreFabricCompSimu;

architecture Behavioral of coreFabricCompSimu is

component fabric_comp is
 Port (
      A : in std_logic_vector (7 downto 0);
      B  : in std_logic_vector (7 downto 0);
      output: out std_logic
      );
end component;

signal central : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8));
signal comparedTo : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8));
signal greeter : std_logic;
begin
testComp: fabric_comp port map (A=> central,B=>comparedTo,output=>greeter);
stimul:process
begin
wait for 120 ns;
central <= std_logic_vector(to_unsigned(200,8));
comparedTo <= std_logic_vector(to_unsigned(0,8));
wait for 50 ns;
central <= std_logic_vector(to_unsigned(1,8));
comparedTo <= std_logic_vector(to_unsigned(2,8));
wait for 50 ns;
central <= std_logic_vector(to_unsigned(0,8));
comparedTo <= std_logic_vector(to_unsigned(0,8));
wait for 50 ns;
central <= std_logic_vector(to_unsigned(150,8));
comparedTo <= std_logic_vector(to_unsigned(150,8));
wait for 50 ns;
central <= std_logic_vector(to_unsigned(120,8));
comparedTo <= std_logic_vector(to_unsigned(119,8));
wait;

end process;


end Behavioral;
