library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;

entity fabricAdder is
 generic
 (matrix_size : integer := 3);
 
 Port 
 (toSum : in sumInput (sqr(matrix_size)-1 downto 0); 
  adderOut : out std_logic_vector (convOut(matrix_size) downto 0));
end fabricAdder;

architecture Behavioral of fabricAdder is
signal sumOut : unsigned (convOut(matrix_size) downto 0);
begin
adderOut <= std_logic_vector(sumOut);
ActualSum:process(toSum)
variable counter : integer := 0;
begin
    counter:= 0;
    for i in sqr(matrix_size)-1 downto 0 loop
            counter:= counter + to_integer(unsigned(toSum(i)));
    end loop;
    sumOut <= to_unsigned(counter,adderOut'length);
end process;
end Behavioral;
