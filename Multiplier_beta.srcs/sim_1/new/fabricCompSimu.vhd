library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fabricCompSimu is
end fabricCompSimu;

architecture Behavioral of fabricCompSimu is
 
component fabricCompWrapper is
 Port 
 ( 
    d0 : in std_logic_vector (7 downto 0);
    d1 : in std_logic_vector (7 downto 0);
    d2 : in std_logic_vector (7 downto 0);
    d3 : in std_logic_vector (7 downto 0);
    d4 : in std_logic_vector (7 downto 0);
    d5 : in std_logic_vector (7 downto 0);
    d6 : in std_logic_vector (7 downto 0);
    d7 : in std_logic_vector (7 downto 0);
    d8 : in std_logic_vector (7 downto 0);
    d9 : in std_logic_vector (7 downto 0);
    d10 : in std_logic_vector (7 downto 0);
    d11 : in std_logic_vector (7 downto 0);
    d12 : in std_logic_vector (7 downto 0);
    d13 : in std_logic_vector (7 downto 0);
    d14 : in std_logic_vector (7 downto 0);
    d15 : in std_logic_vector (7 downto 0);
    d16 : in std_logic_vector (7 downto 0);                                        
    d17 : in std_logic_vector (7 downto 0);
    d18 : in std_logic_vector (7 downto 0);
    d19 : in std_logic_vector (7 downto 0);
    d20 : in std_logic_vector (7 downto 0);
    d21 : in std_logic_vector (7 downto 0);
    d22 : in std_logic_vector (7 downto 0);
    d23 : in std_logic_vector (7 downto 0);
    d24 : in std_logic_vector (7 downto 0);
    R5 : out std_logic_vector (5 downto 0)
 );
 end component;


signal d0 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d1 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d2 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d3 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d4 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d5 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d6 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d7 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d8 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d9 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d10 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d11 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d12 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d13 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d14 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d15 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d16 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d17 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d18 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d19 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d20 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d21 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d22 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d23 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal d24 : std_logic_vector (7 downto 0) := std_logic_vector(to_unsigned(0,8)); 
signal R : std_logic_vector (5 downto 0); 
 
begin
test: fabricCompWrapper port map (
                            d0 => d0,
                            d1 => d1,
                            d2 => d2,
                            d3 => d3,
                            d4 => d4,
                            d5 => d5,
                            d6 => d6,
                            d7 => d7,
                            d8 => d8,
                            d9 => d9,
                            d10 => d10,
                            d11 => d11,
                            d12 => d12,
                            d13 => d13,
                            d14 => d14,
                            d15 => d15,
                            d16 => d16,
                            d17 => d17,
                            d18 => d18,
                            d19 => d19,
                            d20 => d20,
                            d21 => d21,
                            d22 => d22,
                            d23 => d23,
                            d24 => d24,
                            R5 => R);
stimul:process
begin
wait for 120 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(200,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(0,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(0,8));
d1  <= std_logic_vector(to_unsigned(0,8));
d2  <= std_logic_vector(to_unsigned(0,8));
d3  <= std_logic_vector(to_unsigned(0,8));
d4  <= std_logic_vector(to_unsigned(0,8));
d5  <= std_logic_vector(to_unsigned(0,8));
d6  <= std_logic_vector(to_unsigned(0,8));
d7  <= std_logic_vector(to_unsigned(0,8));
d8  <= std_logic_vector(to_unsigned(0,8));
d9  <= std_logic_vector(to_unsigned(0,8));
d10 <= std_logic_vector(to_unsigned(0,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(150,8));
d13 <= std_logic_vector(to_unsigned(0,8));
d14 <= std_logic_vector(to_unsigned(0,8));
d15 <= std_logic_vector(to_unsigned(0,8));
d16 <= std_logic_vector(to_unsigned(0,8));
d17 <= std_logic_vector(to_unsigned(0,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(0,8));
d21 <= std_logic_vector(to_unsigned(0,8));
d22 <= std_logic_vector(to_unsigned(0,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(0,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(0,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(200,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(0,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait for 50 ns;
d0  <= std_logic_vector(to_unsigned(125,8));
d1  <= std_logic_vector(to_unsigned(98,8));
d2  <= std_logic_vector(to_unsigned(254,8));
d3  <= std_logic_vector(to_unsigned(24,8));
d4  <= std_logic_vector(to_unsigned(200,8));
d5  <= std_logic_vector(to_unsigned(34,8));
d6  <= std_logic_vector(to_unsigned(81,8));
d7  <= std_logic_vector(to_unsigned(129,8));
d8  <= std_logic_vector(to_unsigned(102,8));
d9  <= std_logic_vector(to_unsigned(194,8));
d10 <= std_logic_vector(to_unsigned(201,8));
d11 <= std_logic_vector(to_unsigned(0,8));
d12 <= std_logic_vector(to_unsigned(200,8));
d13 <= std_logic_vector(to_unsigned(23,8));
d14 <= std_logic_vector(to_unsigned(205,8));
d15 <= std_logic_vector(to_unsigned(202,8));
d16 <= std_logic_vector(to_unsigned(202,8));
d17 <= std_logic_vector(to_unsigned(34,8));
d18 <= std_logic_vector(to_unsigned(0,8));
d19 <= std_logic_vector(to_unsigned(0,8));
d20 <= std_logic_vector(to_unsigned(207,8));
d21 <= std_logic_vector(to_unsigned(210,8));
d22 <= std_logic_vector(to_unsigned(170,8));
d23 <= std_logic_vector(to_unsigned(0,8));
d24 <= std_logic_vector(to_unsigned(1,8));
wait;

end process;                                                                                                                                                                                                                                                  
end Behavioral;
