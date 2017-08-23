----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2017 04:08:30 PM
-- Design Name: 
-- Module Name: compCoreSimu - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity compCoreSimu is
--  Port ( );
end compCoreSimu;

architecture Behavioral of compCoreSimu is

COMPONENT coreCompare is
    Port ( A      : in  STD_LOGIC_VECTOR (7 downto 0);
           B      : in  STD_LOGIC_VECTOR (7 downto 0);
           output : out STD_LOGIC);
end COMPONENT;

SIGNAL A : STD_LOGIC_VECTOR (7 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR (7 DOWNTO 0);
SIGNAL output : STD_LOGIC;
begin
coretest: coreCompare port map (A,B,output);
process
begin
A <= x"ff";
B <= x"12";
wait for 100 ns ;
B <= x"ff";
A <= x"12";
wait;
end process;


end Behavioral;
