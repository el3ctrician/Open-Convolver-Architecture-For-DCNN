--used libs to include always with this file
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--custom functions for the chip
package customTools is
    --types definitions
    type resource is (NO_DSP, HYBRID, FULLY_DSP);
    subtype pixel is std_logic_vector(7 downto 0); --color of one pixel
    type matrix is array (natural range <>) of pixel; --an array of slv which is conceptually equal to an (n X 8) marix
    type pixelMatrix is array (natural range <>, natural range <>) of pixel;
    subtype sumVector is std_logic_vector (15 downto 0);
    type sumInput is array (natural range <>) of sumVector;
    type sumMatrix is array (natural range <>,natural range <>) of sumVector;

    --functions definitions
    function intlog2      (x : integer)                    return integer; --a log2 function that returns only the int part of the log 
    function carryOut     (bitsNum : integer)              return integer; --calculate the max out for summing carries
    function sqr          (x : integer)                    return integer; --get the square of any number
    function addrCores    (matrixWidth : integer)          return integer; -- calculate the adder cores number
    function convOut      (matrixWidth : integer)          return integer; --calculate output of the convolution operation
    function sumLevel     (matrixWidth : integer)          return integer; --calculates neccessary levels for summing ops
    function oddOrNot     (x : integer)                    return boolean; --turns true if a number is odd and false if it's even
    function adderInLevel (matrixWidth,level: integer)     return integer; -- calculates neccessary addrs for a level
    function carryOffset  (matrixWidth,level: integer)     return integer; --get passed assigned Carries and offsetes carryvector
    function oddInLevel   (matrixWidth,level: integer)     return boolean; --get if a level have an odd number of sum output
    function get_center (matrixWidth : integer)            return integer; -- returns the central pixel of an odd Matrix 
    function vectorMapper (matrixWidth,row,col: integer)   return integer; --maps signals from matrix position to vector position
    function vDim(matrixWidth:integer)                     return integer;
    function hDim(matrixWidth:integer)                     return integer;
    function seDim(matrixWidth:integer)                    return integer;
    function swDim(matrixWidth:integer)                    return integer;
    function neDim(matrixWidth:integer)                    return integer;
    function nwDim(matrixWidth:integer)                    return integer; 
end package;

package body customTools is 
    function intlog2(x:integer) return integer is
        variable temp : integer := x;
        variable iteration : integer := 0;
    begin
        while temp > 1 loop
            temp:= temp/2 ;
            iteration := iteration + 1;
        end loop;
        return iteration;
    end function;
    ----------------------------------------------------------------------------------------------
    function carryOut(bitsNum : integer) return integer is --get carry max output width
        variable  maxSumOut : integer;
    begin
        maxSumOut := intlog2(bitsNum); --becuase it uses IEEE.math_real
        return maxSumOut;
    end function;
    ----------------------------------------------------------------------------------------------     
    function sqr(x : integer) return integer is --get the square of a number
        variable sqrout : integer;
    begin
        sqrout := x*x;
        return sqrout;
    end function;
    -----------------------------------------------------------------------------------------------
    function addrCores(matrixWidth : integer) return integer is -- calculate the adder cores number
        variable multCore : integer; 
    begin
        multCore := sqr(matrixWidth)-1;
        return multCore; 
    end function;
    -----------------------------------------------------------------------------------------------
    function convOut  (matrixWidth : integer) return integer is --calculate output of the convolution operation
        variable output : integer := 0 ;
    begin
        output := 16 + carryout(addrCores(matrixWidth));
        return output;
        
    end function;
    -----------------------------------------------------------------------------------------------
    function sumLevel (matrixWidth : integer) return integer is --calculates neccessary levels for summing ops
        variable levels : integer := 0;
        variable elements : integer := sqr(matrixWidth);
    begin
        while elements > 1 loop
            elements := elements/2;
            levels:= levels +1;
        end loop;
        return levels;
    end function;
    -----------------------------------------------------------------------------------------------
    function oddOrNot(x: integer)  return boolean is 
        variable odd : boolean := false;
    begin
        if x = 1 then
            return false;
        end if;
        if (x mod 2) = 1 then
            odd := true;
        else 
            odd := false; 
        end if;
        return odd;
    end function;
    -----------------------------------------------------------------------------------------------
    function adderInLevel (matrixWidth,level: integer) return integer is
        variable elements : integer := sqr (matrixWidth);
    begin
         if level = 0 then
            return elements/2;
         end if;
        for i in 1 to level loop
        elements := elements/(2);
        end loop;
        return elements;
    end function;
    -----------------------------------------------------------------------------------------------
    function carryOffset  (matrixWidth,level: integer) return integer is
       variable offset : integer := 0; 
    begin
        if level = 1 then
            return offset;
        end if;
        if oddOrNot(sqr(matrixWidth)) then
            offset := offset+1;
        end if;
        for i in 1 to level-1 loop
            offset := offset + adderInLevel(matrixWidth,i);
            if oddOrNot(adderInLevel(matrixWidth,i)) and i /= level-1 then
             offset := offset + 1;
            end if;
        end loop;
        return offset;
    end function;
    -----------------------------------------------------------------------------------------------    
    function oddInLevel (matrixWidth,level: integer) return boolean is
        variable isOdd : boolean := false;
        variable elements : integer := sqr(matrixWidth);
    begin
        if level = 0 then
            return oddOrNot(elements);
        else
            return oddOrNot(adderInLevel(matrixWidth,level));
         end if;
    end function;
    -----------------------------------------------------------------------------------------------
   function get_center (matrixWidth : integer) return integer is
    variable center : integer := 0;
    begin
        center := ((matrixWidth+1)/2)-1;
        return center;
    end function;
    -----------------------------------------------------------------------------------------------
    function vectorMapper (matrixWidth,row,col: integer) return integer is  --maps signals from matrix position to vector position
       variable pos : integer := 0;
    begin
       pos := (matrixWidth*row)+col;
       return pos;
    end function;
    -----------------------------------------------------------------------------------------------
    function vDim(matrixWidth:integer) return integer is
    begin
    return matrixWidth-1;
    end function;
    -----------------------------------------------------------------------------------------------
    function hDim(matrixWidth:integer) return integer is
    begin
    return matrixWidth-1;
    end function;
    -----------------------------------------------------------------------------------------------
    function neDim(matrixWidth:integer) return integer is
        variable center : integer := get_center(matrixWidth);
        variable ne : integer := 0;
    begin
    for i in 0 to center-1 loop
        for j in center+1 to matrixWidth-1 loop 
            ne := ne + 1;
        end loop;
    end loop;
    return ne;
    end function;
    -----------------------------------------------------------------------------------------------
    function nwDim(matrixWidth:integer) return integer is
        variable center : integer := get_center(matrixWidth);
        variable nw : integer := 0;
    begin
    for i in 0 to center-1 loop
        for j in 0 to center-1 loop 
            nw := nw + 1;
        end loop;
    end loop;
    return nw;
    end function;
    -----------------------------------------------------------------------------------------------
    function swDim(matrixWidth:integer) return integer is
        variable center : integer := get_center(matrixWidth);
        variable sw : integer := 0;
    begin
    for i in center+1 to matrixWidth-1 loop
        for j in 0 to center-1 loop 
            sw := sw + 1;
        end loop;
    end loop;
    return sw;
    end function;
    -----------------------------------------------------------------------------------------------
    function seDim(matrixWidth:integer) return integer is
        variable center : integer := get_center(matrixWidth);
        variable se : integer := 0;
    begin
    for i in center+1 to matrixWidth-1 loop
        for j in center+1 to matrixWidth-1 loop 
            se := se + 1;
        end loop;
    end loop;
    return se;
    end function;
    
end package body;