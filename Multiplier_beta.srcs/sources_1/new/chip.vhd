library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;
entity chip is
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
end chip;

architecture Struct of chip is

--components
component Dreg is
    generic (
            reg_width : integer := 8
            );
    Port ( D : in STD_LOGIC_VECTOR (reg_width-1 downto 0);
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (reg_width-1 downto 0));
end component;

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


component comparator is
   generic
      (
          matrix_width : integer := 3;
          dsp_usage    : resource := no_dsp
      );
      Port 
      ( 
           img : in matrix (sqr(matrix_width)-1 downto 0);
            R  : out std_logic_vector (5 downto 0) -- 0 => V || 1 => H || 2 => NE || 3 => NW || 4 => SE || 5 => SW
      );
end component;

--signals
signal bufferD0: std_logic_vector (7 downto 0);
signal bufferD1: std_logic_vector (7 downto 0);
signal bufferD2: std_logic_vector (7 downto 0);
signal bufferD3: std_logic_vector (7 downto 0);
signal bufferD4: std_logic_vector (7 downto 0);
signal bufferD5: std_logic_vector (7 downto 0);
signal bufferD6: std_logic_vector (7 downto 0);
signal bufferD7: std_logic_vector (7 downto 0);
signal bufferD8: std_logic_vector (7 downto 0);
signal bufferK0: std_logic_vector (7 downto 0);
signal bufferK1: std_logic_vector (7 downto 0);
signal bufferK2: std_logic_vector (7 downto 0);
signal bufferK3: std_logic_vector (7 downto 0);
signal bufferK4: std_logic_vector (7 downto 0);
signal bufferK5: std_logic_vector (7 downto 0);
signal bufferK6: std_logic_vector (7 downto 0);
signal bufferK7: std_logic_vector (7 downto 0);
signal bufferK8: std_logic_vector (7 downto 0);
signal bufferCO: std_logic_vector (19 downto 0);
signal bufferR: std_logic_vector (5 downto 0);



begin
--registers
registerD0: Dreg port map (D0,CLK,bufferD0);
registerD1: Dreg port map (D1,CLK,bufferD1);
registerD2: Dreg port map (D2,CLK,bufferD2);
registerD3: Dreg port map (D3,CLK,bufferD3);
registerD4: Dreg port map (D4,CLK,bufferD4);
registerD5: Dreg port map (D5,CLK,bufferD5);
registerD6: Dreg port map (D6,CLK,bufferD6);
registerD7: Dreg port map (D7,CLK,bufferD7);
registerD8: Dreg port map (D8,CLK,bufferD8);

registerK0: Dreg port map (K0,CLK,bufferK0);
registerK1: Dreg port map (K1,CLK,bufferK1);
registerK2: Dreg port map (K2,CLK,bufferK2);
registerK3: Dreg port map (K3,CLK,bufferK3);
registerK4: Dreg port map (K4,CLK,bufferK4);
registerK5: Dreg port map (K5,CLK,bufferK5);
registerK6: Dreg port map (K6,CLK,bufferK6);
registerK7: Dreg port map (K7,CLK,bufferK7);
registerK8: Dreg port map (K8,CLK,bufferK8);

coreConv: convolution generic map ( matrix_size => 3, dsp_usage => no_dsp)
                       port map (
                                img(0)     => bufferD0,
                                img(1)     => bufferD1,
                                img(2)     => bufferD2,
                                img(3)     => bufferD3,
                                img(4)     => bufferD4,
                                img(5)     => bufferD5,
                                img(6)     => bufferD6,
                                img(7)     => bufferD7,
                                img(8)     => bufferD8,
                                cmatrix(0) => bufferK0,
                                cmatrix(1) => bufferK1,
                                cmatrix(2) => bufferK2,
                                cmatrix(3) => bufferK3,
                                cmatrix(4) => bufferK4,
                                cmatrix(5) => bufferK5,
                                cmatrix(6) => bufferK6,
                                cmatrix(7) => bufferK7,
                                cmatrix(8) => bufferK8,
                                CO         => bufferCO
                                );
coreComp: comparator generic map (dsp_usage => no_dsp) port map (
                               img(0) => bufferD0,
                               img(1) => bufferD1,
                               img(2) => bufferD2,
                               img(3) => bufferD3,
                               img(4) => bufferD4,
                               img(5) => bufferD5,
                               img(6) => bufferD6,
                               img(7) => bufferD7,
                               img(8) => bufferD8,
                               R      => bufferR
                              );
registerR: Dreg generic map (reg_width => 6) port map (bufferR,CLK,R);
registerCO: Dreg generic map (reg_width => 20) port map (bufferCO,CLK,CO);

end Struct;
