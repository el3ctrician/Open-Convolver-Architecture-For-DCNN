library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity carrySplitter is
    Port ( toSplit : in STD_LOGIC_VECTOR (1 downto 0);
           c0 : out STD_LOGIC;
           c1 : out STD_LOGIC);
end carrySplitter;

architecture Behavioral of carrySplitter is

signal number : unsigned (1 downto 0);

begin
number <= unsigned(toSplit);

process(number)

begin
    if (number = 0) then
        c0 <= '0';
        c1 <= '0';
    elsif (number = 1 ) then 
        c0 <= '1';
        c1 <= '0';
    elsif (number = 2) then
        c0 <= '1';
        c1 <= '1';
    end if; 
end process;

end Behavioral;
