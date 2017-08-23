library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--library work;
--use work.customTools.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cAdderParam is
--  Port ( );
end cAdderParam;

architecture Behavioral of cAdderParam is
component cAddrWrapperTest is
 Port (
    carry : in std_logic_vector (7 downto 0);
    sum : out std_logic_vector (3 downto 0)
  );
end component;
signal carryTest : std_logic_vector (7 downto 0):="11111111";
signal sumTest : std_logic_vector ( 3 downto 0);
begin
testCAdder: cAddrWrapperTest port map (carry=>carryTest,sum=>sumTest);
process
begin
wait for 120 ns;
carryTest <= "00000001";
wait;

end process;

end Behavioral;
