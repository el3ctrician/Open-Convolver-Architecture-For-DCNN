library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity gen_mult is
  Port 
  ( 
    data   : in std_logic_vector (7 downto 0);
    kernel : in std_logic_vector (7 downto 0);
    output : out std_logic_vector (15 downto 0)
  );
end gen_mult;

architecture Struct of gen_mult is

--COMPONENTS DEFINITONS
COMPONENT DSP_Mult IS
  PORT (
    A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

--SIGNALS DEFINITIONS

begin
mult: DSP_Mult port map 
    (
        A => data,
        B => kernel,
        P => output
    ); 

end Struct;
