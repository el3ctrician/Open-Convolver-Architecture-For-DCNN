

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.customTools.all;

entity fabricCompWrapper is
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
 --   R3 : out std_logic_vector (5 downto 0);
    R5 : out std_logic_vector (5 downto 0)
 );
end fabricCompWrapper;

architecture Behavioral of fabricCompWrapper is

component comparator is
    generic
        (
            matrix_width : integer := 3;
            dsp_usage    : resource := no_dsp
        );
 Port ( 
   img : in matrix (sqr(matrix_width)-1 downto 0);
    R  : out std_logic_vector (5 downto 0) --(V,H,NE,NW,SE,SW)
 );
end component;

begin
--comp3: comparator generic map (matrix_width => 3, dsp_usage => fully_dsp)
--                  port map 
--                  (
--                    img(0) => d0,
--                    img(1) => d1,
--                    img(2) => d2,
--                    img(3) => d3,
--                    img(4) => d4,
--                    img(5) => d5,
--                    img(6) => d6,
--                    img(7) => d7,
--                    img(8) => d8,
--                    R => R3
--                  );
comp5: comparator generic map (matrix_width => 5, dsp_usage =>fully_dsp )
                                    port map 
                                    (
                                      img(0) => d0,
                                      img(1) => d1,
                                      img(2) => d2,
                                      img(3) => d3,
                                      img(4) => d4,
                                      img(5) => d5,
                                      img(6) => d6,
                                      img(7) => d7,
                                      img(8) => d8,
                                      img(9) => d9,
                                      img(10) => d10,
                                      img(11) => d11,
                                      img(12) => d12,
                                      img(13) => d13,
                                      img(14) => d14,
                                      img(15) => d15,
                                      img(16) => d16,
                                      img(17) => d17,
                                      img(18) => d18,
                                      img(19) => d19,
                                      img(20) => d20,
                                      img(21) => d21,
                                      img(22) => d22,
                                      img(23) => d23,
                                      img(24) => d24,
                                      R => R5
                                    );                  
                  
                  

end Behavioral;
