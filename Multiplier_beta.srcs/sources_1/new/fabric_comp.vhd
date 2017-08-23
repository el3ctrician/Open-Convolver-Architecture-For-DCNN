
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
use work.customTools.all;
entity fabric_comp is
 Port (
      A : in std_logic_vector (7 downto 0);
      B  : in std_logic_vector (7 downto 0);
      output: out std_logic
      );
end fabric_comp;

architecture Behavioral of fabric_comp is

signal pixel1 : unsigned (7 downto 0);
signal pixel2 : unsigned (7 downto 0);

begin
pixel1 <= unsigned(A);
pixel2 <= unsigned(B);
process(A,B)
begin
    if A > B then
        output <= '1';
    else
        output <='0';
    end if;
end process;
end Behavioral;
