-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Fri Feb 24 12:34:38 2017
-- Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/elbadri/Multiplier_beta/Multiplier_beta.sim/sim_1/impl/func/cAdderParam_func_impl.vhd
-- Design      : cAddrWrapperTest
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cAddrWrapperTest is
  port (
    carry : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cAddrWrapperTest : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of cAddrWrapperTest : entity is "511efd48";
end cAddrWrapperTest;

architecture STRUCTURE of cAddrWrapperTest is
  signal \cAddrTest/test\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal carry_IBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sum_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \sum_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \sum_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \sum_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \sum_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \sum_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum_OBUF[0]_inst_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_OBUF[1]_inst_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_OBUF[3]_inst_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_OBUF[3]_inst_i_7\ : label is "soft_lutpair0";
begin
\carry_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(0),
      O => carry_IBUF(0)
    );
\carry_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(1),
      O => carry_IBUF(1)
    );
\carry_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(2),
      O => carry_IBUF(2)
    );
\carry_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(3),
      O => carry_IBUF(3)
    );
\carry_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(4),
      O => carry_IBUF(4)
    );
\carry_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(5),
      O => carry_IBUF(5)
    );
\carry_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(6),
      O => carry_IBUF(6)
    );
\carry_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(7),
      O => carry_IBUF(7)
    );
\carry_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => carry(8),
      O => carry_IBUF(8)
    );
\sum_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(0),
      O => sum(0)
    );
\sum_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sum_OBUF[3]_inst_i_3_n_0\,
      I1 => carry_IBUF(5),
      I2 => carry_IBUF(6),
      I3 => carry_IBUF(4),
      O => sum_OBUF(0)
    );
\sum_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(1),
      O => sum(1)
    );
\sum_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8811781177EE8"
    )
        port map (
      I0 => \sum_OBUF[3]_inst_i_3_n_0\,
      I1 => carry_IBUF(4),
      I2 => carry_IBUF(5),
      I3 => carry_IBUF(6),
      I4 => \sum_OBUF[1]_inst_i_2_n_0\,
      I5 => \sum_OBUF[3]_inst_i_4_n_0\,
      O => sum_OBUF(1)
    );
\sum_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E8E8"
    )
        port map (
      I0 => carry_IBUF(1),
      I1 => carry_IBUF(2),
      I2 => carry_IBUF(3),
      I3 => carry_IBUF(8),
      I4 => carry_IBUF(7),
      O => \sum_OBUF[1]_inst_i_2_n_0\
    );
\sum_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(2),
      O => sum(2)
    );
\sum_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F7FF87FF8F880"
    )
        port map (
      I0 => \sum_OBUF[3]_inst_i_2_n_0\,
      I1 => \sum_OBUF[3]_inst_i_3_n_0\,
      I2 => \sum_OBUF[3]_inst_i_4_n_0\,
      I3 => \sum_OBUF[3]_inst_i_5_n_0\,
      I4 => \sum_OBUF[3]_inst_i_7_n_0\,
      I5 => \cAddrTest/test\(1),
      O => sum_OBUF(2)
    );
\sum_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(3),
      O => sum(3)
    );
\sum_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880800080000000"
    )
        port map (
      I0 => \sum_OBUF[3]_inst_i_2_n_0\,
      I1 => \sum_OBUF[3]_inst_i_3_n_0\,
      I2 => \sum_OBUF[3]_inst_i_4_n_0\,
      I3 => \sum_OBUF[3]_inst_i_5_n_0\,
      I4 => \cAddrTest/test\(1),
      I5 => \sum_OBUF[3]_inst_i_7_n_0\,
      O => sum_OBUF(3)
    );
\sum_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => carry_IBUF(4),
      I1 => carry_IBUF(6),
      I2 => carry_IBUF(5),
      O => \sum_OBUF[3]_inst_i_2_n_0\
    );
\sum_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => carry_IBUF(2),
      I1 => carry_IBUF(3),
      I2 => carry_IBUF(1),
      I3 => carry_IBUF(0),
      I4 => carry_IBUF(8),
      I5 => carry_IBUF(7),
      O => \sum_OBUF[3]_inst_i_3_n_0\
    );
\sum_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE2828BE28BEBE28"
    )
        port map (
      I0 => carry_IBUF(0),
      I1 => carry_IBUF(7),
      I2 => carry_IBUF(8),
      I3 => carry_IBUF(2),
      I4 => carry_IBUF(3),
      I5 => carry_IBUF(1),
      O => \sum_OBUF[3]_inst_i_4_n_0\
    );
\sum_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => carry_IBUF(6),
      I1 => carry_IBUF(5),
      I2 => carry_IBUF(4),
      O => \sum_OBUF[3]_inst_i_5_n_0\
    );
\sum_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carry_IBUF(7),
      I1 => carry_IBUF(8),
      O => \cAddrTest/test\(1)
    );
\sum_OBUF[3]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => carry_IBUF(3),
      I1 => carry_IBUF(2),
      I2 => carry_IBUF(1),
      O => \sum_OBUF[3]_inst_i_7_n_0\
    );
end STRUCTURE;
