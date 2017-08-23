library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.customTools.all;

entity comparator is
    generic
        (
            matrix_width : integer := 3;
            dsp_usage    : resource := no_dsp
        );
 Port ( 
   img : in matrix (sqr(matrix_width)-1 downto 0);
    R  : out std_logic_vector (5 downto 0) -- 0 => V || 1 => H || 2 => NE || 3 => NW || 4 => SE || 5 => SW
 );
end comparator;

architecture Behavioral of comparator is

--COMPONENTS DEFINITIONS
component coreCompare is
    Port ( A      : in  STD_LOGIC_VECTOR (7 downto 0);
           B      : in  STD_LOGIC_VECTOR (7 downto 0);
           output : out STD_LOGIC
         );
end component;

 component fabric_comp is 
 Port (
      A : in std_logic_vector (7 downto 0);
      B  : in std_logic_vector (7 downto 0);
      output: out std_logic
      );
end component;

component genOR is
  generic( n: integer);
  Port 
  (
    input  : in std_logic_vector (n-1 downto 0);
    output : out std_logic  
   );
end component;

--SIGNALS DEFINITIONS
signal image : pixelMatrix (matrix_width-1 downto 0,matrix_width-1 downto 0);
signal centeralPixel : pixel ;
signal h  : std_logic_vector (hDim(matrix_width)-1 downto 0);
signal v  : std_logic_vector (vDim(matrix_width)-1 downto 0);
signal ne : std_logic_vector (neDim(matrix_width)-1 downto 0);
signal nw : std_logic_vector (nwDim(matrix_width)-1 downto 0);
signal se : std_logic_vector (seDim(matrix_width)-1 downto 0);
signal sw : std_logic_vector (swDim(matrix_width)-1 downto 0);
--VARIABLES
constant center : integer := get_center(matrix_width);

begin
--init phase, dsp conf agniostic 
rowMapper: for i in 0 to matrix_width-1 generate
columnMapper: for j in 0 to matrix_width-1 generate
    image(i,j) <= img(vectorMapper(matrix_width,i,j));
end generate columnMapper;
end generate rowMapper;
centeralPixel <= image(center,center);
smallMatrix:if matrix_width = 3 generate
    R(2) <= ne(0);
    R(3) <= nw(0);
    R(4) <= se(0);
    R(5) <= sw(0);
    hOr: genOr generic map ( n => hdim(matrix_width)) port map (input => h, output => R(1)); 
    vOr: genOr generic map ( n => vdim(matrix_width)) port map (input => v, output => R(0)); 
end generate smallMatrix;

bigMatrix:if matrix_width > 3 generate 
    vOr:  genOr generic map ( n => vDim(matrix_width))  port map (input => v,  output => R(0));
    hOr:  genOr generic map ( n => hDim(matrix_width))  port map (input => h,  output => R(1));
    neOr: genOr generic map ( n => neDim(matrix_width)) port map (input => ne, output => R(2));
    nwOr: genOr generic map ( n => nwDim(matrix_width)) port map (input => nw, output => R(3));
    seOr: genOr generic map ( n => seDim(matrix_width)) port map (input => se, output => R(4));
    swOr: genOr generic map ( n => swDim(matrix_width)) port map (input => sw, output => R(5)); 
end generate bigMatrix;
-----------------------------------------------------------------------------------------------------------
--no dsp mode implements comparators in fabric
noDsp:if dsp_usage = no_dsp generate
verticalup:for i in 0 to center - 1 generate
    fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,center), output => v(i));
end generate verticalup;
verticaldown:for i in center+1 to matrix_width - 1 generate
    fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,center), output => v(i-1));
end generate verticaldown;

horLeft:for i in 0 to center - 1 generate
    fabricComp : fabric_comp port map (A => centeralPixel, B => image(center,i), output => h(i));
end generate horLeft;
horRight:for i in center+1 to matrix_width - 1 generate
    fabricComp : fabric_comp port map (A => centeralPixel, B => image(center,i), output => h(i-1));
end generate horRight;
northEastRow:for i in 0 to center-1 generate
        northEast:for j in center+1 to matrix_width-1 generate
            First:if i = 0 generate 
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => ne(j-center-1));
            end generate First;          
            rest:if i /= 0 generate 
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => ne(i+j-center));
            end generate rest;

end generate northEast;
end generate northEastRow;
northWestRow:for i in 0 to center-1 generate
        northWest:for j in 0 to center-1 generate
          First:if i = 0 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => nw(j));
          end generate First;
          rest:if i /= 0 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => nw(i+j+1));
          end generate rest;
end generate northWest;
end generate northWestRow;

southEastRow:for i in center+1 to matrix_width-1 generate
        southEast:for j in center+1 to matrix_width-1 generate
          First:if i = center + 1 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => se(j-center-1));
          end generate First;
          rest:if i /= center + 1 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => se(i+j-2*center-1));
          end generate rest;
end generate southEast;
end generate southEastRow;

southWestRow:for i in center+1 to matrix_width-1 generate
        southWest:for j in 0 to center-1 generate
          First:if i = center + 1 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => sw(j));
          end generate First;
          rest:if i /= center + 1 generate  
            fabricComp : fabric_comp port map (A => centeralPixel, B => image(i,j), output => sw(i+j-center));
          end generate rest;
end generate southWest;
end generate southWestRow;

end generate noDsp; 
-----------------------------------------------------------------------------------------------------------
--fully dsp mode implemenets comparators using dsp
fullyDsp:if dsp_usage = fully_dsp generate

verticalup:for i in 0 to center - 1 generate
    fabricComp : coreCompare port map (A => centeralPixel, B => image(i,center), output => v(i));
end generate verticalup;
verticaldown:for i in center+1 to matrix_width - 1 generate
    fabricComp : coreCompare port map (A => centeralPixel, B => image(i,center), output => v(i-1));
end generate verticaldown;

horLeft:for i in 0 to center - 1 generate
    fabricComp : coreCompare port map (A => centeralPixel, B => image(center,i), output => h(i));
end generate horLeft;
horRight:for i in center+1 to matrix_width - 1 generate
    fabricComp : coreCompare port map (A => centeralPixel, B => image(center,i), output => h(i-1));
end generate horRight;
northEastRow:for i in 0 to center-1 generate
        northEast:for j in center+1 to matrix_width-1 generate
            First:if i = 0 generate 
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => ne(j-center-1));
            end generate First;          
            rest:if i /= 0 generate 
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => ne(i+j-center));
            end generate rest;

end generate northEast;
end generate northEastRow;
northWestRow:for i in 0 to center-1 generate
        northWest:for j in 0 to center-1 generate
          First:if i = 0 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => nw(j));
          end generate First;
          rest:if i /= 0 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => nw(i+j+1));
          end generate rest;
end generate northWest;
end generate northWestRow;

southEastRow:for i in center+1 to matrix_width-1 generate
        southEast:for j in center+1 to matrix_width-1 generate
          First:if i = center + 1 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => se(j-center-1));
          end generate First;
          rest:if i /= center + 1 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => se(i+j-2*center-1));
          end generate rest;
end generate southEast;
end generate southEastRow;

southWestRow:for i in center+1 to matrix_width-1 generate
        southWest:for j in 0 to center-1 generate
          First:if i = center + 1 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => sw(j));
          end generate First;
          rest:if i /= center + 1 generate  
            fabricComp : coreCompare port map (A => centeralPixel, B => image(i,j), output => sw(i+j-center));
          end generate rest;
end generate southWest;
end generate southWestRow;

end generate fullyDsp;

end Behavioral;
