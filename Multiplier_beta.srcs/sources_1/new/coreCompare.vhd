library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity coreCompare is
    Port ( A      : in  STD_LOGIC_VECTOR (7 downto 0);
           B      : in  STD_LOGIC_VECTOR (7 downto 0);
           output : out STD_LOGIC
         );
end coreCompare;

architecture COMPLEX of coreCompare is

--COMPONENT DEFINITIONS
component sub IS
  PORT (
    A : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
  end component;

 --SIGNALS DEFINITIONS 
  signal Abuffer       : STD_LOGIC_VECTOR(8 DOWNTO 0);
  signal Bbuffer       : STD_LOGIC_VECTOR(8 DOWNTO 0);
  signal subBuffer     : STD_LOGIC_VECTOR(8 DOWNTO 0);
  
begin
core: sub port map (Abuffer,Bbuffer,subBuffer);
Abuffer <= '0'&A;
Bbuffer <= '0'&B;
output <= not subBuffer(8);

end COMPLEX;
