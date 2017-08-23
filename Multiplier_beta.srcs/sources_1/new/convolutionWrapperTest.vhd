library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;

entity convolutionWrapperTest is
  Port 
  (
    d0  : in pixel ;
    d1  : in pixel ;
    d2  : in pixel ;
    d3  : in pixel ;
    d4  : in pixel ;
    d5  : in pixel ;
    d6  : in pixel ;
    d7  : in pixel ;
    d8  : in pixel ;
--    d9  : in pixel ;
--    d10 : in pixel ;
--    d11 : in pixel ;
--    d12 : in pixel ;
--    d13 : in pixel ;
--    d14 : in pixel ;
--    d15 : in pixel ;
--    d16 : in pixel ;
--    d17 : in pixel ;
--    d18 : in pixel ;
--    d19 : in pixel ;
--    d20 : in pixel ;
--    d21 : in pixel ;
--    d22 : in pixel ;
--    d23 : in pixel ;
--    d24 : in pixel ;
    k0  : in pixel ;
    k1  : in pixel ;
    k2  : in pixel ;
    k3  : in pixel ;
    k4  : in pixel ;
    k5  : in pixel ;
    k6  : in pixel ;
    k7  : in pixel ;
    k8  : in pixel ;
--    k9  : in pixel ;
--    k10 : in pixel ;
--    k11 : in pixel ;
--    k12 : in pixel ;
--    k13 : in pixel ;
--    k14 : in pixel ;
--    k15 : in pixel ;
--    k16 : in pixel ;
--    k17 : in pixel ;
--    k18 : in pixel ;
--    k19 : in pixel ;
--    k20 : in pixel ;
--    k21 : in pixel ;
--    k22 : in pixel ;
--    k23 : in pixel ;
--    k24 : in pixel ;
    CO3 : out std_logic_vector (19 downto 0)
--    Co2 : out std_logic_vector (17 downto 0);
--    clk : in std_logic;
--    start: in std_logic;
--    CO5 : out std_logic_vector (20 downto 0)
    );
end convolutionWrapperTest;

architecture Behavioral of convolutionWrapperTest is

--component
component convolution is
 generic
(
   matrix_size : integer := 3;
   dsp_usage : resource := HYBRID
);
 Port 
 (
  img     : in matrix (sqr(matrix_size)-1 downto 0);
  cmatrix : in matrix (sqr(matrix_size)-1 downto 0);
  CO      : out std_logic_vector (convOut(matrix_size) downto 0)
 );
end component;

component lfsr is
    generic
    (
        seed: integer
    );
  port 
  (
        cout   :out std_logic_vector (7 downto 0);-- Output of the counter
        enable :in  std_logic;                    -- Enable counting
        clk    :in  std_logic;                    -- Input rlock
        reset  :in  std_logic                     -- Input reset
  );
end component;


signal image  : matrix (24 downto 0);
signal kernel : matrix (24 downto 0);
signal reset  : std_logic := '0';
begin
--test2: convolution generic map ( matrix_size => 2, dsp_usage => fully_dsp) 
--                   port map
--                  (
--                    img(0) => d0,
--                    img(1) => d1,
--                    img(2) => d2,
--                    img(3) => d3,
--                  cmatrix(0) => k0,
--                  cmatrix(1) => k1,
--                  cmatrix(2) => k2,
--                  cmatrix(3) => k3,
--                  CO => CO2
--                  );
test3: convolution generic map (matrix_size => 3, dsp_usage => fully_dsp) 
                   port map (
                   img(8) => d8,
                   img(7) => d7,
                   img(6) => d6,
                   img(5) => d5,
                   img(4) => d4,
                   img(3) => d3,
                   img(2) => d2,
                   img(1) => d1,
                   img(0) => d0,
                   cmatrix(0) => k0,
                   cmatrix(1) => k1,
                   cmatrix(2) => k2,
                   cmatrix(3) => k3,
                   cmatrix(4) => k4,
                   cmatrix(5) => k5,
                   cmatrix(6) => k6,
                   cmatrix(7) => k7,
                   cmatrix(8) => k8,
                   CO => CO3 
                   );

--RandomImage: 
--for I in 0 to 24 generate

--IMG : lfsr generic map (seed => I) port map (cout => image(I), enable => start, clk => clk,reset => reset);
   
--end generate RandomImage;

--RandomKernel: 
--for I in 0 to 24 generate
--IMG : lfsr generic map (seed => I*2) port map (cout => kernel(I), enable => start, clk => clk,reset => reset);
--end generate RandomKernel;

--test5: convolution generic map (matrix_size => 5, dsp_usage => HYBRID) 
--                   port map (
--                   img(0)  => image(0),
--                   img(1)  => image(1),
--                   img(2)  => image(2),
--                   img(3)  => image(3),
--                   img(4)  => image(4),
--                   img(5)  => image(5),
--                   img(6)  => image(6),
--                   img(7)  => image(7),
--                   img(8)  => image(8),
--                   img(9)  => image(9),
--                   img(10) => image(10),
--                   img(11) => image(11),
--                   img(12) => image(12),
--                   img(13) => image(13),
--                   img(14) => image(14),
--                   img(15) => image(15),
--                   img(16) => image(16),
--                   img(17) => image(17),
--                   img(18) => image(18),
--                   img(19) => image(19),
--                   img(20) => image(20),
--                   img(21) => image(21),
--                   img(22) => image(22),
--                   img(23) => image(23),
--                   img(24) => image(24),
--                   cmatrix(0) => kernel(0),
--                   cmatrix(1) => kernel(1),
--                   cmatrix(2) => kernel(2),
--                   cmatrix(3) => kernel(3),
--                   cmatrix(4) => kernel(4),
--                   cmatrix(5) => kernel(5),
--                   cmatrix(6) => kernel(6),
--                   cmatrix(7) => kernel(7),
--                   cmatrix(8) => kernel(8),
--                   cmatrix(9) => kernel(9),
--                   cmatrix(10) => kernel(10),
--                   cmatrix(11) => kernel(11),
--                   cmatrix(12) => kernel(12),
--                   cmatrix(13) => kernel(13),
--                   cmatrix(14) => kernel(14),
--                   cmatrix(15) => kernel(15),
--                   cmatrix(16) => kernel(16),
--                   cmatrix(17) => kernel(17),
--                   cmatrix(18) => kernel(18),
--                   cmatrix(19) => kernel(19),
--                   cmatrix(20) => kernel(20),
--                   cmatrix(21) => kernel(21),
--                   cmatrix(22) => kernel(22),
--                   cmatrix(23) => kernel(23),
--                   cmatrix(24) => kernel(24),
--                   CO => CO5
--                   ); 
end Behavioral;
