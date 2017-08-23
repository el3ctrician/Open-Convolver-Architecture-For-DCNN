

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Dreg is
    generic (
            reg_width : integer := 8
            );
    Port ( D : in STD_LOGIC_VECTOR (reg_width-1 downto 0);
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (reg_width-1 downto 0));
end Dreg;

architecture Behavioral of Dreg is

signal outbuffer: std_logic_vector (reg_width-1 downto 0):=(others => '0');

begin
Q <= outbuffer;
process(CLK)
begin

    if(rising_edge(CLK)) then
      outbuffer <= D;
    end if;

end process;

end Behavioral;
