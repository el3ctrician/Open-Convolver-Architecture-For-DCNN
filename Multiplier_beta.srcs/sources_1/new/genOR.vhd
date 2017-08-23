
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity genOR is
  generic( n: integer);
  Port 
  (
    input  : in std_logic_vector (n-1 downto 0);
    output : out std_logic  
   );
end genOR;

architecture Behavioral of genOR is
signal case0 : std_logic_vector (n-1 downto 0) ;

begin
case0 <= (others => '0');
process(input)

begin

if input = case0 then
    output <= '0';
else
    output <= '1';
end if;

end process;
end Behavioral;
