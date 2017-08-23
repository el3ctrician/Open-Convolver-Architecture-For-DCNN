
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;

entity cAdder is
    generic (
        carry_num : integer := 8
        );
  Port 
  (
    carry : in std_logic_vector (carry_num-1 downto 0);
    sum: out std_logic_vector (carryOut(carry_num) downto 0)
  );
end cAdder;

architecture Behavioral of cAdder is
--SIGNALS
shared variable out_width: integer := carryOut(carry_num);
signal sumBuf : std_logic_vector (out_width downto 0) ; 
begin
sum <= sumBuf;
process(carry)
variable counter : integer := 0;
begin
    counter := 0;
    for i in carry_num-1 downto 0 loop
        if carry(i) = '1' then
            counter := counter+1;
        end if;
    end loop;
    sumBuf <= std_logic_vector(to_unsigned(counter,out_width+1));
end process;

end Behavioral;
