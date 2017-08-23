library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ChipSimu is

end ChipSimu;

architecture Behavioral of ChipSimu is
component chip is
  Port (
     CLK: in  std_logic; 
     D0 : in  std_logic_vector (7 downto 0);
     D1 : in  std_logic_vector (7 downto 0);   
     D2 : in  std_logic_vector (7 downto 0);
     D3 : in  std_logic_vector (7 downto 0);
     D4 : in  std_logic_vector (7 downto 0);
     D5 : in  std_logic_vector (7 downto 0);
     D6 : in  std_logic_vector (7 downto 0);
     D7 : in  std_logic_vector (7 downto 0);
     D8 : in  std_logic_vector (7 downto 0);
     K0 : in  std_logic_vector (7 downto 0);
     K1 : in  std_logic_vector (7 downto 0);
     K2 : in  std_logic_vector (7 downto 0);
     K3 : in  std_logic_vector (7 downto 0);
     K4 : in  std_logic_vector (7 downto 0);
     K5 : in  std_logic_vector (7 downto 0);
     K6 : in  std_logic_vector (7 downto 0);
     K7 : in  std_logic_vector (7 downto 0);
     K8 : in  std_logic_vector (7 downto 0);
     CO : out std_logic_vector (19 downto 0);
     R  : out std_logic_vector (5 downto 0)
        );
end component;


SIGNAL D0 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D1 : std_logic_vector (7 downto 0):=x"00";   
SIGNAL D2 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D3 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D4 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D5 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D6 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D7 : std_logic_vector (7 downto 0):=x"00";
SIGNAL D8 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K0 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K1 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K2 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K3 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K4 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K5 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K6 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K7 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K8 : std_logic_vector (7 downto 0):=x"00";
SIGNAL CO : std_logic_vector (19 downto 0);
SIGNAL R  : std_logic_vector (5 downto 0);
signal CLK: std_logic:='0';
constant CLK_PER : time := 15ns;

begin

clkProcess:process
begin
wait for CLK_PER;
CLK <= not CLK;

end process;

end Behavioral;
