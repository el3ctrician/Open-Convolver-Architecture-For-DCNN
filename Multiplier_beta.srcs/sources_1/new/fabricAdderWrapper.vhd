
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.customTools.all;

entity fabricAdderWrapper is
  Port 
  ( 
    testSum0 : in std_logic_vector (15 downto 0);
    testSum1 : in std_logic_vector (15 downto 0);
    testSum2 : in std_logic_vector (15 downto 0);
    testSum3 : in std_logic_vector (15 downto 0);
    testSum4 : in std_logic_vector (15 downto 0);
    testSum5 : in std_logic_vector (15 downto 0);
    testSum6 : in std_logic_vector (15 downto 0);
    testSum7 : in std_logic_vector (15 downto 0);
    testSum8 : in std_logic_vector (15 downto 0); 
    testOut : out std_logic_vector (19 downto 0)
  );
end fabricAdderWrapper;

architecture Behavioral of fabricAdderWrapper is

component fabricAdder is
 generic
 (
    matrix_size : integer := 3
 );
 Port 
 ( 
    toSum : in sumInput (sqr(matrix_size)-1 downto 0); 
    adderOut : out std_logic_vector (convOut(matrix_size) downto 0)
 );
end component;


begin
AdderTest: fabricAdder generic map (matrix_size => 3) port map 
                                                            (toSum(0) =>testSum0,
                                                             toSum(1) =>testSum1,
                                                             toSum(2) =>testSum2,
                                                             toSum(3) =>testSum3,
                                                             toSum(4) =>testSum4,
                                                             toSum(5) =>testSum5,
                                                             toSum(6) =>testSum6,
                                                             toSum(7) =>testSum7,
                                                             toSum(8) =>testSum8,
                                                             adderOut => testOut);

end Behavioral;
