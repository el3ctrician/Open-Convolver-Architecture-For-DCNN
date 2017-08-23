

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;
entity CarrySplitAddWrapper is
    Port (   
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
);
end CarrySplitAddWrapper;

architecture Behavioral of CarrySplitAddWrapper is

component DspOddAdder is
     PORT (
   A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   D : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
   c0 : out std_logic;
   c1 : out std_logic
 );
end component;

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

signal carry : std_logic_vector(1 downto 0);
begin
dspAdderOdd: dspOddAdder port map 
                        (
                            A => A,
                            C => C,
                            D => D,
                            P => P(15 downto 0),
                            c0 => carry(0),
                            c1 => carry(1)
                        );
adderCarry: cAdder generic map (carry_num => 2) port map (carry => carry, sum => P(17 downto 16));
end Behavioral;
