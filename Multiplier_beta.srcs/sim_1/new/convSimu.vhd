library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity convSimu is
--  Port ( );
end convSimu;

architecture Behavioral of convSimu is

--COMPONENT DECLERATION
component convolutionWrapperTest is
  Port (
--   CLK: in  std_logic; 
     D0  : in  std_logic_vector (7 downto 0);
     D1  : in  std_logic_vector (7 downto 0);   
     D2  : in  std_logic_vector (7 downto 0);
     D3  : in  std_logic_vector (7 downto 0);
     D4  : in  std_logic_vector (7 downto 0);
     D5  : in  std_logic_vector (7 downto 0);
     D6  : in  std_logic_vector (7 downto 0);
     D7  : in  std_logic_vector (7 downto 0);
     D8  : in  std_logic_vector (7 downto 0);
--     D9  : in  std_logic_vector (7 downto 0);
--     D10 : in  std_logic_vector (7 downto 0);
--     D11 : in  std_logic_vector (7 downto 0);
--     D12 : in  std_logic_vector (7 downto 0);
--     D13 : in  std_logic_vector (7 downto 0);
--     D14 : in  std_logic_vector (7 downto 0);
--     D15 : in  std_logic_vector (7 downto 0);
--     D16 : in  std_logic_vector (7 downto 0);
--     D17 : in  std_logic_vector (7 downto 0);
--     D18 : in  std_logic_vector (7 downto 0);
--     D19 : in  std_logic_vector (7 downto 0);
--     D20 : in  std_logic_vector (7 downto 0);
--     D21 : in  std_logic_vector (7 downto 0);
--     D22 : in  std_logic_vector (7 downto 0);
--     D23 : in  std_logic_vector (7 downto 0);
--     D24 : in  std_logic_vector (7 downto 0);
     K0  : in  std_logic_vector (7 downto 0);
     K1  : in  std_logic_vector (7 downto 0);
     K2  : in  std_logic_vector (7 downto 0);
     K3  : in  std_logic_vector (7 downto 0);
     K4  : in  std_logic_vector (7 downto 0);
     K5  : in  std_logic_vector (7 downto 0);
     K6  : in  std_logic_vector (7 downto 0);
     K7  : in  std_logic_vector (7 downto 0);
     K8  : in  std_logic_vector (7 downto 0);
--     K9  : in  std_logic_vector (7 downto 0);
--     K10 : in  std_logic_vector (7 downto 0);
--     K11 : in  std_logic_vector (7 downto 0);
--     K12 : in  std_logic_vector (7 downto 0);
--     K13 : in  std_logic_vector (7 downto 0);
--     K14 : in  std_logic_vector (7 downto 0);
--     K15 : in  std_logic_vector (7 downto 0);
--     K16 : in  std_logic_vector (7 downto 0);
--     K17 : in  std_logic_vector (7 downto 0);
--     K18 : in  std_logic_vector (7 downto 0);
--     K19 : in  std_logic_vector (7 downto 0);
--     K20 : in  std_logic_vector (7 downto 0);
--     K21 : in  std_logic_vector (7 downto 0);
--     K22 : in  std_logic_vector (7 downto 0);
--     K23 : in  std_logic_vector (7 downto 0);
--     K24 : in  std_logic_vector (7 downto 0);
--    start : in std_logic;
--     CO5 : out std_logic_vector (20 downto 0)
  --   R  : out std_logic_vector (5 downto 0)
      CO3 : out std_logic_vector (19 downto 0)
        );
end component;
 
 --SIGNAL DECLARITON
SIGNAL D0  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D1  : std_logic_vector (7 downto 0):=x"00";   
SIGNAL D2  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D3  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D4  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D5  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D6  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D7  : std_logic_vector (7 downto 0):=x"00";
SIGNAL D8  : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D9  : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D10 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D11 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D12 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D13 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D14 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D15 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D16 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D17 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D18 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D19 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D20 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D21 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D22 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D23 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL D24 : std_logic_vector (7 downto 0):=x"00";
SIGNAL K0  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K1  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K2  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K3  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K4  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K5  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K6  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K7  : std_logic_vector (7 downto 0):=x"00";
SIGNAL K8  : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K9  : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K10 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K11 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K12 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K13 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K14 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K15 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K16 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K17 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K18 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K19 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K20 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K21 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K22 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K23 : std_logic_vector (7 downto 0):=x"00";
--SIGNAL K24 : std_logic_vector (7 downto 0):=x"00";
SIGNAL CO : std_logic_vector (19 downto 0);
--signal CLK: std_logic:='0';
--signal start : std_logic:='0';
--constant CLK_PER : time := 50 ns;

begin
testConv: convolutionWrapperTest port map (d0,d1,d2,d3,d4,d5,d6,d7,d8,
                                           k0,k1,k2,k3,k4,k5,k6,k7,k8,co);

--CLKProcess: process
--begin
--wait for CLK_PER/2;
--CLK <= not CLK;

--end process;


process
begin
wait for 150 ns;
--start <= '1';
D0  <= x"f0";
D1  <= x"12";
D2  <= x"45";
D3  <= x"32";
D4  <= x"24";
D5  <= x"13";
D6  <= x"88";
D7  <= x"7A";
D8  <= x"B8";
--D9  <= x"f0";
--D10 <= x"12";
--D11 <= x"45";
--D12 <= x"32";
--D13 <= x"24";
--D14 <= x"13";
--D15 <= x"88";
--D16 <= x"7A";
--D17 <= x"B8";
--D18 <= x"f0";
--D19 <= x"12";
--D20 <= x"45";
--D21 <= x"32";
--D22 <= x"24";
--D23 <= x"13";
--D24 <= x"88";
K0  <= x"9F";
K1  <= x"4E";
K2  <= x"51";
K3  <= x"62";
K4  <= x"37";
K5  <= x"87";
K6  <= x"9C";
K7  <= x"87";
K8  <= x"78";
--K9  <= x"78";
--K10 <= x"78";
--K11 <= x"78";
--K12 <= x"78";
--K13 <= x"78";
--K14 <= x"78";
--K15 <= x"78";
--K16 <= x"78";
--K17 <= x"78";
--K18 <= x"78";
--K19 <= x"78";
--K20 <= x"78";
--K21 <= x"78";
--K22 <= x"78";
--K23 <= x"78";
--K24 <= x"78";
wait for 50 ns;
D0  <= x"a9";
D1  <= x"3b";
D2  <= x"6c";
D3  <= x"4e";
D4  <= x"99";
D5  <= x"f4";
D6  <= x"3d";
D7  <= x"8a";
D8  <= x"f3";
--D9  <= x"FB";
--D10 <= x"1A";
--D11 <= x"79";
--D12 <= x"3A";
--D13 <= x"5C";
--D14 <= x"1F";
--D15 <= x"B7";
--D16 <= x"5B";
--D17 <= x"4E";
--D18 <= x"f3";
--D19 <= x"65";
--D20 <= x"45";
--D21 <= x"79";
--D22 <= x"90";
--D23 <= x"16";
--D24 <= x"98";
wait;

end process;
end Behavioral;
