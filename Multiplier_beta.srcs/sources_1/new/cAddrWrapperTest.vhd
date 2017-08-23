
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;

entity cAddrWrapperTest is
 Port (
    carry : in std_logic_vector (7 downto 0);
    sum : out std_logic_vector (3 downto 0)
  );
end cAddrWrapperTest;

architecture Behavioral of cAddrWrapperTest is
--COMPONENTS
component cAdder is
    generic (
        carry_num : integer := 8
        );
  Port 
  (
    carry : in std_logic_vector (carry_num-1 downto 0);
    sum: out std_logic_vector (carryOut(carry_num) downto 0)
  );
end component;
begin
cAddrTest: cAdder generic map (carry_num => 8) port map (carry => carry , sum => sum); 

end Behavioral;
