library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity genMultSimu is
end genMultSimu;

architecture Behavioral of genMultSimu is

--COMPONENTS DEFINITONS
COMPONENT gen_mult IS
  Port 
  ( 
    data   : in std_logic_vector (7 downto 0);
    kernel : in std_logic_vector (7 downto 0);
    output : out std_logic_vector (15 downto 0)
  );
END COMPONENT;

--SIGNALS DEFINITIONS
signal data   : std_logic_vector (7 downto 0):="00000000";
signal kernel : std_logic_vector (7 downto 0):="00000000";
signal output : std_logic_vector (15 downto 0);

begin
testmult: gen_mult port map (data,kernel,output);
process
begin
wait for 100 ns;
data <= "11111111";
kernel <= "11111111";
wait;
end process;
end Behavioral;
