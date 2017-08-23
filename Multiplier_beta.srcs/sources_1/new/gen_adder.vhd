library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity gen_adder is
  Port 
  (
     A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     C_OUT : OUT STD_LOGIC;
     S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
end gen_adder;

architecture struct of gen_adder is
--COMPONENTS DEFINITIONS
COMPONENT c_addsub_0 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    C_OUT : OUT STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );  
END COMPONENT;
--SIGNALS DEFINITIONS

begin
adder: c_addsub_0 port map 
    (
        A     => A,
        B     => B,
        C_OUT => C_OUT,
        S     => S
    );

end struct;
