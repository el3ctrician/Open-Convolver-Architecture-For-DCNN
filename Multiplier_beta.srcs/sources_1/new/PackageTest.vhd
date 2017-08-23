library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.customTools.all;

entity PackageTest is
  Port 
  (
    test : in matrix(3 downto 0);
    test2: in matrix (3 downto 0);
    test3 : out matrix (3 downto 0)
  );
end PackageTest;

architecture Behavioral of PackageTest is

begin
test3(3) <= test(3) and test2(3);
test3(2) <= test(2) and test2(2);
test3(1) <= test(1) and test2(1);
test3(0) <= test(0) and test2(0);


end Behavioral;
