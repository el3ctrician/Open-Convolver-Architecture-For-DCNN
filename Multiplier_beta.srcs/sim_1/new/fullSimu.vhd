library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity fullSimu is

end fullSimu;

architecture Behavioral of fullSimu is

component simulator is
 Port(
     start : in std_logic;
     CLK   : in std_logic
     );
end component;

signal start: std_logic := '0';
signal clk  : std_logic := '0';

constant clk_per : time := 10 ns;

begin

chip: simulator port map (start,clk);

clock:process

begin
 wait for clk_per/2;
 clk <= not clk;
end process;

go:process
begin
    wait for 120 ns;
    start <= '1';
    wait;
end process;
end Behavioral;
