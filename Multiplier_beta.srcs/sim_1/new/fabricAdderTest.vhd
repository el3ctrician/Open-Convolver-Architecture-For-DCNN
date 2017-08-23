
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fabricAdderTest is
end fabricAdderTest;

architecture Behavioral of fabricAdderTest is

component fabricAdderWrapper is
 
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

end component;

signal sum0 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum1 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum2 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum3 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum4 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum5 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum6 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum7 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sum8 : std_logic_vector (15 downto 0) := std_logic_vector(to_unsigned(0,16));
signal sumOut: std_logic_vector (19 downto 0);
begin
AdderTest: fabricAdderWrapper port map 
            (
                testSum0 => sum0,
                testSum1 => sum1,
                testSum2 => sum2,
                testSum3 => sum3,
                testSum4 => sum4,
                testSum5 => sum5,
                testSum6 => sum6,
                testSum7 => sum7,
                testSum8 => sum8,
                testOut  => sumOut 
            );
process
begin
wait for 120 ns;
sum0 <= std_logic_vector(to_unsigned(1504,16));
sum1 <= std_logic_vector(to_unsigned(3205,16));
sum2 <= std_logic_vector(to_unsigned(8571,16));
sum3 <= std_logic_vector(to_unsigned(8920,16));
sum4 <= std_logic_vector(to_unsigned(3445,16));
sum5 <= std_logic_vector(to_unsigned(1502,16));
sum6 <= std_logic_vector(to_unsigned(9632,16));
sum7 <= std_logic_vector(to_unsigned(2078,16));
sum8 <= std_logic_vector(to_unsigned(3012,16));
wait for 30 ns;
sum0 <= std_logic_vector(to_unsigned(65535,16));
sum1 <= std_logic_vector(to_unsigned(45810,16));
sum2 <= std_logic_vector(to_unsigned(55120,16));
sum3 <= std_logic_vector(to_unsigned(32478,16));
sum4 <= std_logic_vector(to_unsigned(12014,16));
sum5 <= std_logic_vector(to_unsigned(21789,16));
sum6 <= std_logic_vector(to_unsigned(32456,16));
sum7 <= std_logic_vector(to_unsigned(61230,16));
sum8 <= std_logic_vector(to_unsigned(21045,16));
wait;
end process;
end Behavioral;
