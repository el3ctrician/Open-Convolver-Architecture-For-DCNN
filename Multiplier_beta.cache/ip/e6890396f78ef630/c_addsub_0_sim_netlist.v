// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 16:07:19 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Vaz6QRGnivWAFZgeoIM0uI6+x8ZN0j5yuwvFAVLYMNduZC1F4O2ZvWFuiz1o2v9kEJGGyUHjg5cx
xGpo9LhP99C49ZPL7T9ii6gQaztkY1IWccieww8sxsxWJsauiCfbjtiAD+62TaY+7maHaqUIu6vb
B3kls4n9M4fflOSB3r3+DteUwPUGjuLVUm0WT+r8UjddcGd01H8OCuaI8MUUrW9MZEFakvQLGrMf
C+PwYfJMppa2zwj5T7+9NTaGz9LyanQTexGdNvBdFwnPiLVMarjyUZVf20JLe4Ra6ZBhZrU/O+7c
UFZLj35kweFBUzU908G/k4FSNbS1k439ZnPRJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
AzQQqBwqutSSjWHft6zAaQrD/waIjjD6UtJnFWFlTV7oGmNNfziXeMOiupQ4dzGkc1EpobkALJBB
vMvbpK6P93/dKm83kysOKaol3g9BaRwethBVbj8F733eiEOjiU5h0SP+Qj/daZ4+QsmzF0QLylae
pezfRL1sEsxFj3GiMIuy5eJaguOkMTDjYHrl9Yb8ryn3F3Ai9SNecAcdjTF37zlMS7racg9Jx8CQ
g/qGAhTC+olIG8uENMOb/wdGano5unxJQLDTBpoZei5xr6kJRgliUb7Ecrh1X36dN/zWpUSr7dJm
wW0JReymv0YnWjfY6Jh5SgMJUpfnrBS5Zybl9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
`pragma protect data_block
qOCKhcl3NraC4sdZG1GL6QumHFwH5LxkTeBT8jHaHtAnie/kbWZmcWGy9OJQ059CeGzeexiI3cIi
asdkMnibSZeVTlTbhbvNxYatFxlucHzIvxuCPNNH4aYvtlE5XrqTolSDyzKwdNPccJyjWQ6TqiYu
rjnALvvzxhGICAChU9JP2Jr8B0u5S6i0b0qlt7ecXlpkFnKjoCc9bNZhDtvlICC2dijVjoWBG7fz
CFd45QkqzxHPnh9sW4AguYDICTputwCPMLCE/t4u1B4vXESkXEXlx9AmNAF0JVfIqdrwGyQ2RJZB
HFvc02E9qXkqvri80QLeeCWplkd73MZHyoIZEKG1Zthtv8hd2rY79uD+c6BCvlTYSgv8mi7ikXZ/
jzKuUXI2bn+8W0kOUQheCU6QCjtugcX9wwOwYvWMHaua8sWwc/UesIlate4M0O1xUis1sQ0vzMLb
eli/GxE6ws7VFz/nuIjdwERE6T3+2AnjQNKm/aBGppWmoIo3CrnO3a9Q+UnAxV/1CF8o0HT3yhHg
QSm/G/8rt077V1CM6JdbJQ5GEeEL/hz8Q37HUF871FSQY+1zl5hsmbVbvvnJg/HBuEcIu3MwnJ+j
BHwqhk3fLNjvrZGI5tlu1h3lh8FTUjajA3XYAy5e7iJkyEKCg672l8u0j2b9ZCAeNYNsn9+pWEOl
3Fb230uKOS0mW2uV+QuB7le9+vJ+9GmAFP8QS2qtFPxK3soRr0XOITKxgNCkDWJedgkf45DfTJ0J
9SMUpH/hQ3yUMBfStFl/BFtrG47S1UPLNZo8iaW/T1IjLNbbg2f+rvvaMKf5Da0Fc7BrBUyArtmF
6UVIgdzDw03gZ0XWiTgDNn/xRtzfSFBIlLCDFtv3CUu7iGhtI6W4j3eGdlrof5BYSwa6X+gJPozn
gV1Sh4Qqcs9caNCrDJ2cwK/+Zy+KN1AfSZY9njyWrXQHAGMerFw1VoPF9BTN9W6ir0QmeoMSmHTa
Nx5DsI8OrhYCu+vYcjw1uKVJftxgLf9s52zEqV1PWguiRbpSTWbTKWXRoSSO1cgAbwc99KtKIA+S
Z8DQFzDnqesbqSIPv4e4zhRUTxOl0w3uoOUMLh5M1S9iwhiUdq9mu+KTiH7qn6OUUQ1+uc+vbMcE
n5XtmB0P9sp5+Fj7BP+I0RYqNi30GcGALTXYYRXqaUwcoN3MBJ3PJyTpaKSOBU10A5wPwtCkQ+BN
r0+2YBCOwnhuqbyJhh825Izgm7ovU+Blb5iG2xUdDU3nVyQG6PCV9AKCkWA5LzSQVesb/btCqp1A
4pmmjJIuWN5k5Tmtmp+K12FtWQ535P/1abwcFabUr4KrYTxUH4abZzPDLE9005HpsBJsHUR+CHX4
Av+W3PNYq1ky0RAtbjQtaYbhFqC5VA7ewk3IDgLvIv5MAikHQ1XNT70eV2gYzF7oh/J7stBTiAwP
8SD0TXjeyxn+pnPd3ZayxZcwaFVppkMsWbAAXNISiVRQinFjXHnGBXBwaC+2V5PtsPw4nRS3XCye
srbxTt6OECRZeCV3JFlPFLCUQZyZfYS7NALuCO6qWAK4VmfaTYnVkLBujJUWJhI9e8T3TFjUoe6M
3zbN0XKF+ORqEGEOFLZ6K5MUntHCBX6J177bK1lqxAXLiyHDP38aRjGuN+oAfcb4059SXkXCPXca
9SP+cmnS7JuDn4lxlwwaBOLsPS3oe8nk6LiuPcLkx/81E2MvHzWHCIkhpz2jxlNS6yjkAvdsA63X
HdHab4h1QsPAOv5gvkuHJeZc/dw60hP1VeT1msp9H6px4Gjl3+ZdtcWZsuyrAdySG4TqADmF/1UT
1YXDmiQ3qmIaMrXkx4dWUEm3Xx7cj1nS3q03ciRlIIGyYFQtquWoYDMZU1DBOYoKDqYom4VDuNoH
jyJ0YLzSP1as10Jf5IfWqvakpA0F0y7Z/PqiyRtRiuJjnPyAr4x4CU7DDkqlY8EtrkQmLSC4pqYm
bHEjTmXXoLsCf5ASTHC91gA9XuLNYOBpHVRT7mWekEx6ylMjyasrMUjdGZ9kyCx4vtpIphhWm3cR
1w8aS7julF8nvVbD67nllfu6Z7MeZ3S5aFz/lBvZrdQJnK/b5HPQdFqQzFHJ4DPrXfpJnlR7sFDV
pJrT23GYQjvuat1PQncsp3grLjP8GDaDg2ioncKx5PALDriVInzX+NkVhITMDqhztU+8nmVKioLB
q8ec/uuas2nwjhbNSDMU2Hgck7wS/wGBkCf0a7kbawe6c3NMVZ9FpDYM42s6VdcUnkww6cnUdwER
b2LkBM6+qLTWqXf3xtixnGpQHpTEkJESZhuRY3SLVZtC5vOtBers7PKGC0iffLhenmtHdIjtgCrE
xT1DyAH+9lI9+NElF7Ufkk7/WOSCVPeeu09X3AEG3+u4K4SUSHOJvLT8CVCDaPu8ZQNUlHOaCew2
zfCrwQa9+vIj+uT2HkpMzbfU/Z5J8mEkqIgEvhrMpXMVJfG8TXTOy1L9p4/6BJjqF2GmA1576deZ
inPp1kZMMHAywjruwkbBXlqnKqT6gNOG/hg/BjWGStcO1N+IZt+AdYKMjGKHMhCIQgU6QyPVIpQF
yFt3QOP+NE0dUUj7JRiynTG+ZH4/rpK+b/Q3o43gg7w9YtuxYJOnQUFj5LyRqP6IcL9erRrqZEvJ
920BqT9J9azvdEg49qKM7f1OCsa1mxZNn1K9WU8mWl9cMzrpqN9G+p4Wzrx/xEiKlbCRaG3AMt+e
f3c4zLAZM1gMX1f+XWyUPxZxiFrTdXht5v4sHAkH6z10Wi1gGkBew/JYARvIraaUaYQfB97w1ns1
kkWr15+U5OBQGhMSOrE3MicxFSesr+EY87GXL+BsoCQRqKU35K7qo1y/8/c0FYO9gByv+liLd+Tj
oRRlWaNcLhFL/Myd2HBQaJZtzQT362IwOooatlQvhqeRx9be8m6GKTE2giQV/GGhgG8Z0VW1KYqK
cQ7imyfTF7Rgblf+FXQ+URR22ja3+pogRM/etXGSWKBuHQ1rz8HDDsDPz22RHK3VSfR7jgJGfuLy
jRsthJnGmeCA/f9vakAwe8BKqy5J27bBNdZaM3NHyjGqNX/nJX8y+65clztPBFDu4lB4kqAJNBAg
Ox5aD/mXjc/BH6CWsNPM14VKc/HZvoz/Kx3GD/WgfhRFkBAq7j0MNEuNi4T0HwYOhwKzx1ASWxQk
56J6SYi5ZPpNpjIkQcW7ostkbNINWn7/f8dDuRn5TrulHLUqSjhdMzaQxPES8NJpXoPJcsgiJ5XY
3v9rBdbp5bPUbkJX6gBPByKSL2yQu/b7hsgjy/m+oQtM34ogHID4YzJJX/KXXKQChJTAhIG8HFlj
TwyYL/Wt9eCB5nCHnsfUVHttZicoC/vkQmzgh0XNa/d8ABcI3V01s4e1xfLVB7haWYwTFdMFEQiM
bGsq8c2OvXbV/e08tX2CCu9XSVmq+8aEOgW1gGm5e3lMiASnROvUl2o4JqhwEUAgfEibQ3FFUkeA
I15qY+sl7dJrLtvfQIWUSvs+JTi9yNLf5nkz7kReNKmnCUJTWxFYJVerWd7QoQ9umqoZXHDGbeKN
Tf7Cc5vcZLik8LWhLoRdwAMjoh5iJVgrYK+vUQ3GX371vMlNTMOzGr+uulu0IZtqLIZd5yL8/UoG
WdCaa5BeEvP/3eY4YyvH4k59LxxBlhG8MtJerJUiLgQnVJ3j8paZPbTI8EW5mEvX7VcWqrAoNczg
QLtywQKNbTsKuCxK04EnMOvohCH8gVeTmspMd8m3BsYqGRuOo6w1lLn9ML4+e5nBMwknqmwpGVnd
U60ReMIvbs3Jo2kpGQq8FHxWUA5eza9Twa7b5dnfSPiS4FNg2fzy/3kV2YTvsO159KCTGR5OR3G9
a6tmeKod7EBNQEyRHiMs5CthrkW70B1eIHE0Kt87SYuCf10Cor5uwm+CUXVAP6e0JnqAWJmf6N3E
Or1tyTzv+3cUucnyBnI1D5poQfUnY5yh9Sln21179TnNA0uXW94w7VfPDtH2hdR/GrPPgrEcQhSF
X1Icr9l6goZf5Wv4YqCpC9743rJ4ZBAxNovuDKio+Vmj9kFpjHlVGSzUJrTiuAvLfmC0W7tmgVEc
WX7Saql3j2LDYAG9P0gz4iaYKaU5Pf/SCybHHKKzz9HPsLMIkcYX9BLf3ZPi8+Zu5kdGCvjE+qKx
eDqIebA4b1fG9z8B5AsrwY/UoZi4x20p7KoK9NTbJ6BV+lMoUGDPD6FDj428s7jGbVlebmJJS+r5
8ylyQvUnlNoQpnpA5HRj+gU3VfjF3QSRsHedCvuUTctUcuBPZh5ZmKbp+9xBeyKssRaY0iUf+sGE
mGSijnMIp88rlIioV4MnaiP5Imn1lplBuvUeGZK07LXd9eUjZefsMw/3iRVyU4NEyY9nmsRpPSZ1
royYGlglB3zcxCRfyt95q5iyGd31pQ9ZlezANB0USuLFCy+gPAfxOVfoKjXHN+oOsWGkjk3du83P
+QTWbHHpGfzXtsLu0l3pPf4htTes00DMo4SrMsshdjUuAnx4pCPyyvcggHVBUiFkl3tqwGHtD9c+
vv6Z4AN/rQUTc6/Ufe1RxYHK8tQZcRKtV/HUoe6r8lx+FnhDdsvDrlgPJn6dqx75V2Fvsap+KeSQ
a7a5lF5V/yxrDxxoaydu0r9tSBw1Q8Wiqbahgystul4TNLOQRTw0pvnFXQ+8i4b5wEC+ThML6EXA
/JtEnDv1zCmwyL+3sMDNR0UczzB31c4aC/vfbf98p7afsDCzSD82ldQMD4U7pJ+n32nsX/gyREy1
F4x1oE0trYds063g5HVEvBrz3R4KIq5r+MODjFmpuJ1iaAmkpti+QGl+0mFInqMxfEGJQ2LIwYei
i55yKlTNT/lxJqpOfd3r+3cIkwI9EDGcdAlZPtOZp5MJA9RsnfWJ8bOWiz6ZEj4BtlYX0jOStIxT
ap6cch86xYd8nAF8OynK2aHV5mqQVUMaZr67b+uIWDiogGckAGY+eT7xbj26J2y337LlaZRYHs1D
BjOul5BTQJYMMPqS1cF9HIzF466jHBIPKbF2qElKyveU7vuP15Iv6Ol4/ptm0mC923VkfmiYqYT0
2KEzPeKljVA0rpjyFgJnyaPhQje8kohe4dE67Jbt1NLRqZGurLBa9VbKPDQrv1GTgrCjjzOcXiO7
agwuiO47BwtWpSuVwnUdrWVPkCPCZ71AfArgmcOXd5/NMTyvXt4TG1AjuOvDmgrkTbLmAgAPgE3e
WaEfGahQ41zBenVZV/J2/Al0zus32ajA8Pk7yocB2glw1/yjYaTDpN/X3RFLYElXVa5nr2P+ze0m
xIeCdq+iItWvLKfJD2/fHQTAMrFjmHmIyKB0r8LpCb6LpSWYLJazkYhw+bpvh94jjCgAXoKlnmEr
m4/qwpndfR6goaZyx29DAvAtVXbv4ICTLtd9j9LhiPy4bfkL4Vr4eNCzr0Fu+jXHyhh2lxYMcyGN
4CAtQdVeYVYO6bKDAtceHip9JerPKK6h13eyrZY73p1+7IgcsVa0iTb0uWXvsHvdOptJt62DbPNe
ka5NI7w7rvzyrqC8kCNzzL5ckU9D7bn3GLVpxLjt7FdYcl3/P6dfD40XQeaXjCSoHB2I4ziCxpOy
7jGHH79BHZlSyqNoLgQSJj/wEuUfGzlYNWkXA66rjHUI99L5ZajZRVCKktlDCdhRKaLT9wMTyHQq
JBFamTxDX04xdBZO7hBkZbxiE7KA2dmdEMsr4kCWg/ct2OnOD3dWCBCkKe8vMPspassTr3Bh2IiS
9LITTGNWG+AO6wkgNwJId/bBuFOUwyNAbVhTnHcnbNbHQzoRYRK+ilcVQacpQauYxzmBA0ESPJJx
QNEGHT0/7l3AQL0y/mm+FHWMjZ8rq8bF0ogHIH5ttWXsMiydqteydA2LzyLQa3FvBo3RbVymfaZy
8QFZInMRrpySpwE9XSNYU9U/NOuKYENYWdDaQLwPpGQ6iA63tHZE/BqlChKjce7VbJITOfZS9dGT
/22EIVCXHS13v5qehMTAPwy4/XTZQBz3U+K7Hooc9j/1pqlDfoHgG4P5KsjTOD8xNCvXQs7wVbOu
WFFw/8LVjbs9TFZPUsfG9A53ATeFfF1J1SvBYKmLppG3CiHqJURZ6KyG61f2Xvm8p2Sk4hb/wyd0
+6Wuq91cnbMzVv7WQ5NT1v/VdYrMISqJ5pZOotdbwnvvBWde6mjkablqkA6o0AczJh75J7yPa6r9
GSi95KHA4Q5MVj9QRCXEqd+lfBPXd+hUdE3+jVlAxvnRs4AZrCcx8i3kppeF4xtNd4oCE6AW7nUK
U8DyfTocFuF+Q4K2Re5ra43E12PEJA3WMBqapT80xNOGBX7VyBFhlMZrrnKHxjNby3vNdBFksYMz
NlexKoLTW7mRiwohIkbWgKVqYSIZfMRyf9hIs/64jqiXGnQA9Edi7S15t7ZjlLkz8pK46X0N8Skd
02q4LSNQW/Mn4Gn5jWBAH9SUDwpG6paTR/azMAo/u8NsKLXtNpLb7vk7lvZuzhY6G1j2AKBd5Mti
aemQWaBT6dMDtQhnIRA73e3UgOBMep5QfZZ/Jh+rY5hRFL67ukSzoyh6XejrsE6eptYeJ3DXeNO8
Z35/jjyZ9d7FsdOEQjWVDaduqkbbN1anmIsiOkym/6d0K0RrWtxKA7XmV2R1z/QoDsPIxtiO+VBA
1QIyoBRx5Jb7nA8HxxZ59T946wTt04facK2kXPl7jTl9uDrcup6xXZWhO91/oUefB3KenGO4T7iN
QOKrZv9SSN7u6uLcE5rXkqLpn97NTd+NSipDRR+RL61W2Ho58xnvR1NWOxIMuxt5B65CY4dih05Z
tju7i0P4Z1xyLv2ZcDBGVc4LAmksrkUuaxBoZ+Xxeww7b5kygBRA+mkbb0iXJSuhbZMtKQHh94Hb
AIRObSAMuaTHYn2+5XMY2Jh426DAqbkXuCqO72rA5V7qaSHez9pJL+ycAS9dWVMw71DmhB3rpM5b
fhqQzB3jijSRjG0VbHE32zufPqOqL2G50vC4iX5K/cJHS/LCK70PEyX+fS30XyBXr4Roa8d26WvW
yWTXFpy7S5y06WTvBMkBqRCR/Mrqb/yKRmACOVPwdcq2G/ktwFTjz4ovYMhiPuwHTdaHNCc8jd/z
a66Dk8sNcV0I2xyoFuPLl3OslSFuU3ENErD16RSj5SZ+fAyNbct5/IQ2O/6XCwMDIhzPjA3FX0eh
FcI/SAf/XTOpVxsnWAiXAiJMG9Yghi+/B9ajhJXjFxsa6QBkPHqzkWGbed2y9P6CngFsz0VvO3G0
7FJpKNj2d0Ge7Jd9FcQ61SBkvbEF17rZAdPks6QQDR9ec9jghzmjmdN+WuSvId/f2kkO/sxE55/O
FAUVuFfCzXR9fjETJFsoSXgRfxVxqJjzbxIGD0zd8BnyvYQkQxrTe3I2v4hKaICfiRFCykUXLBAg
PjTbf7n+a7h7W93ZOrOlIbNoFkF8C3Ux/q+b9w003N7E0ISEMZpnaSzXBhdRWDDeSQ3+c8jl4Gea
W46uIyoQm+C7yJBcal8GXNR81yWqhcjEFcxha3DBg6nkbreQnwooCPAbX4UG/lC4P7Rw3SK4XuTu
Du2/XdhMLUhZlQcaiuSVJewTuzXEFacIyLxWJTG9EFXmwU85EA5hTTOS/Z/NbSvcB2ow+gXeo12K
LAOamAzqyvszNV9W0DXogwH1rn/3oswqa5jRI5OfMhz/LxwR6s9EB6ieP8pnvspC+PbYenVs0Gk/
VP4zX77Y6dZladIpIGgT6DShgWIi1kqewG9h5abzHkE2uSE7muCE/KBH3pV6rN7re0kYLAa3ErtS
MJyUGl2KCO/lr0ypIZ9/epvHL3WTqgx2kZazBn2i1DXcsBUIBb45y1iG8Owx95qdKe59kXyEQBCp
ZxZLfZqrLzHcYKR1Av1hFrQUdos4mNmU4V1rtj2/1Iz5uyiexV3TWFIRAe6fzw2CzwMXXIYtjkuV
uiQippZK3a0s2hJI41CScWQ4XZb4/pVpeHjsBEvMeSRcFRRRt9TCXUrmqhZyz9V9KbU3D1rmZ9bg
+UhluVc5mY9NU12A4C53zYgZwk0LD3BALqDCWNmwXyryxYA7v6rBPOSY06QPx6OMPe54+mRTQRAx
+sO1aFdjp0GP1TyFpPxTzo2DYQ7Jziz7RGriODDpTid9eK31ej8TEg8xs4pWbCvQ7NlGzrG4bcIb
dnsqGITP63BZhUs13D8uvzctyXJV/bi/F0K/5O+MGIg7P0hik7inMdie/tvlrCFRScPCbGBdswkR
Blp1GQSVjTmeUUezluqsw5ZpDdPYLosScYpGhd4kZn6fxXLXC8ED/jyxinqOs09juvfl0Lt5wMFF
z07HB6jp/FkbpKVjzMjbrUk2GItFfgBbZP0+nA9OgY2fnmyAsLKAci9hVtOqaUviLQ2t12AIcLfB
x0oW0S7q5vAbw5+k8r694xa8Xt3H/6uthSkQpY/1o44O9ysVYk1zPsRSbT/StI0410bs25GIJXh4
9y4WUWCBGK0bjnRZBtxO11ZJtSK6y4U1BMqfuWIMd5BdOlDWsyFW0q4I+wXvIpxyw6BDZmfx4f+H
aKzBGVbckq/H/CFZqdkVV0eZy+1yj54OzNhKd56BlSU4doHlDlQRBCrP58tuZ5VcH4QtwjtLlf6a
Rts+YbquSo6V1eOmW26sCibosLaGk972Kdvgrc6ZPaqzsgqom3qiJNl2KP/aWPQiVVq6QkY9wK/Z
VwwJp/m28rc1bENEjJsdInHbw0FA85/TO8nmZyZlb9kxO5UFzRpcRqU55DpLcFJzlfyGPzNcuPNy
IOkEfqAqHfr+ZIOQzN20/CwUzJXgDIRDDxWg9WRWGbRaDQMJBkfv+zXrdddUZ+2tXUSrEiPLsybp
taRFjNWQI+hYleJW2dIr6Jehy9jUYwCXESCSrvyaCfJDrA6zxpq5R1r9pINk3cphmXepk4z3StLr
urjMc03l7tHXRuTDotewdmuib14AEu5W1KE5UOAbHHT+7aXMniqFjfHhI3vklw+zOkmQqO4+pm3p
p847IZzivb3BZKqiYfWEi7IF+AVpWUYE/paWi0uqR3q9tAGeDKQVXBWfgDOw1jHhu/VViVra6b23
JCtBL82jm3KtEIOxHRuE5c+a/GaFPgY5IekZUEGkcoSYuDfiNe1OwWWDtQrmTlK3Dq1xW5FxB/rO
IfahcTHkc+HZBnmBmBgs9iCm3YD1x5cJEbxu7i3iIccII9cn4TDu7+CctzXMyz+cQnZHM0sEQB5v
RfhRrzI9e/LLIvjs1IQa9ncDwiqfW0x02mb6HnjN1tGlx17DnQAS/80oDTf3MhhWBEmp92Ltq+AN
yhgp5JEmWgfFgCzQTVlyf7//UJIEQtS8LKWvuXWlKnoFRMoqFE37MV+CE97vXehX61Ta58BFpi9J
cgLkKbLW99aU6pmL2ImQU3w2D+pkQv46nCqfyg3njSkD/8FSGQ3HEuOl1gU6whjhG9h2Kj7DJfN+
oyRjq+Xw7a4NSgtxDmukFUEKd6Rfa/NWnRF6vDA1WlbWBR8YHONCNdjQqdAicEYg8Wfbo2kXiPN/
ZgSVyl4KmHp2P1FTeYgMLTlarl+H8tg57wnEm/0of6IKPZScv3vRiSFzvlHE04FeDaNJGlp3agU8
fLe8DFfZ6njciQdSCI/DlZv+j2P0jwJQ4Nx8mBIRWry4KIKR1Xrkng5rE8Jo+KOouR57PCPa6KOt
Rbc0KA0nzJJSwj6Gnq+gDIdPEG48i0WW3sgsvJcaTOIaL/tMCX9cunzB5symvxAZsmSv+n3G1189
/a3HArO6ilTSAvmbdOE90NmHuuvARRDLkN3OBNURerIReqR+2qHU16LBMrLlyR2tVHsNg/cWR9dR
GkzjHlgL6pZimA8+HI9lSbV7P31fZ3Oy85McIWPY2Q3dcvo0BT6+0o+eTaxwaqKsb+9Z6B6wBbop
sq760x56HKeucGqn61R/RKkrAV0AeMfb/6TX9Fm4qpIvhY3DzBJPJ/jtm5eQWEtFTpPlMeCdEsHx
c1Ux0WRBqyd+q0vc2MsrOU9R3QY7p7JKx6xt+q7uMYNjNiVdaU0SzOJrgch//JzbUjYZ9HNh3TvD
5OSl358Jkdm3ikKRa2ImWrLyxj9cMQbf8eEkm3nSZ6paQcUwBSJqUrvbimOhQHJahUNJNDhEX+P4
kPG9SWadXqKjF2qYjh/AeOhmirsOB8j+74zkpFPcixDLrxsVfDZ2+CrYVoLHj5ExFMYA76Ul7wuR
PYAvUCyEV9bT6j+prf0MY5pluVKQ/XWiFtplhneLrvzMGgjoA7eBXE4ZP0AVuke99Cb5kLwlyCN3
oVsYrfZEEGeTvMzFoJqEUpVH/sSCiTOG5Yj0bXTsmiRHkhmuFOHY3P1LgB7mOiNDFicdW22Pt/a6
UyvjAKIkiv3VHrwqxnSespiAvrRW0245/mVN7xCiJn6JF9kDFuR/pQVSOWea8KBXg5yb8E1FpQg2
+tq6N4ioajpR6Gcskz8qBiUbkj5j6Uxr/oBOn7ql2D2thZUr+Aa2bX4KyfT3LKyn8l3AeKGnizh+
F0lcTCKoF3Z/7EAJqbvFG28uHCF0ep4KXZSkigLTVLt7SqS54Mk+ok+bFx62mzwy8CFQF1FQ9Ewe
dJukihLHGRpVQwZsnuVk2qCOlXRnZjUVQ81wIs60bPnlrqbntNL7fcbcYZf7xq8PhOChPWS1L7u6
9V2y9kVZVlFRHDZyqNMSvitiBaoHevjEtH2IJcFVPUQAn+cn61ojrgpVOJgdoYUUTwb6o2ZvViWn
sCSvQFvmrEDX8HmE7iQ196qb4nFCWooZsFf4C26WLlraUz7Bi87vGS7zefXtx4+BE27MB8XUwDuK
ohtAuedb2rH71sjpSrdcWfakyIiI9nVBKQUGH318GRFcvpOQvVfsGhMqn3Re1EZFKMmTm5olDINI
/s4+OP9ocsp99v4R91tL2BfnO4qVaTfhCKgM0f6pgAd3JYLj/xKP8UUz5mfSIL7JTiyiaWScziYV
NJo1eOe7luFJrnpzKaKes0OatcRVKeEBKLoup0yqRXVO1+uDf/xE2Y9NdAcQEJXx88s/9qkMzCVG
bc2V6ZPGN41XXs+nZG2/3+aEZVErBcVk85WryvN9IHhkxzNcjrWSHreYiHs1WF2nl2sG/r31M+Z9
txts5eyMtQemfJOysSMPjRm0F3K4I3f9mUh9tsd0Edn0Xc8CS3Ji/pRD4xKx1/DeEtx4wzqZ/qZ3
03KxOI5R5K+Twuj4vrQ2SUANbbk2cwjUnpkgAHFARQ+OSH0AfZ4bltCFW2m+ajPhIstGUtvsezOo
nAk23qnGAhGeFhRGeuzu9MeUs+D3H68u/4O3Z08P35ufjPAkAgFLdp831mS6YAT9Z/L0v46LS2oR
KnGnsjAnc5h7lS9IZkJ08ywB0JDeoSxHnxmksczoX+J8hx1jDDA/fX5K5AyDgDXYpZJdEnuCnFLD
GG2ZiCwdQZwVgQYlZpMPp17M1YUnAAl8cwl19TmvtlpTjmBeK1HNa31Pd26oeRXAzej74UXpEIRp
SjrESBOsEf84xesN7WK18sUiwUibT7lerZ/1TVtmc9u93Z8QcVyRmOJ9KkEGDtaq70MsKi2G1WHZ
ArA3GyX+Cq1HZfvkrT/GpQ8gNijLmtMdsUj1lvHxjUy5r85H1jo9EiMOOppsAdEVicH7708mEcyY
ZE6YgEU7ij5SjjrHC1u1DGqVWI2nzy/KDF4xvpf7lONtKG4PncukG/z0aw+3Jbh3i4knHOKY40p1
NitoHmnllJgb60xfsuZaKEqE2vMMV9uIGC17d0FNBQZp/XBwFn3Z8j5d147UmNDYOGTAyidgYsGj
pb4XbsfA1PSFsqfOiwdtYfu6HmIKhmH75uzsCBgYzDngqs2AHuT4BNdY2sl5Vwx6ck+eEQY4C/cA
W5Jg3pbAGb/LVpk/6Gt7MBMPBVWmJ0DQ1r2BWlUEBjYUYMsWm0iEzEKI9bSzV1GmDEQhoeJw+E4u
9E0vzY10TqqtKBhsaRg0M4kSV8xieMJcXr0t8v4Cz9raTSwP8MqDO8QOZdwZL1rh+9nl4HE2cMiB
DsY4zM9NyqPBc7uTlMpp6LRObs8/0SK8cnXXiOdFjkq5BzW4eGEC+VViVGly9Co7GiAzz0kVbQI9
ZJLPtUdcH1H2ZOyMwa4z2LPhwZjUfh6xSyNF2v6aM/hFhBQqjTWm3Dm2sMnthLGVRya3YUKuKDRA
J3Mx2ZHTKMmZLZ0Rr0IwOF2oJrwFQhDFbXa+A5GTolpruQ7+q1I+iVy+aQL4wHFEynPjANEd+TGH
cbmjbQeG2dERcd4L0qJ8Ift0l7vb2zdo6k4kEVZB/JTVYWObpF1yKdbSw3CKJLKx9hAteW5mdOXb
5Rpr1C7J/qL/UQBmFzb0J94YHdRopokxs0dJJAaa+6gMb//69MOkGSKkN/YPksGeFVH/KgCF+0h7
hieDjx1+ELwmMk5tGzNJWzd5pqUzbVMbKGPy5XBRgqqHaR9+pansONfZY5yrBRrxz7qnTjMDcP3x
ibizWlaLIi21g2iOy6unOD8zvYj4GPHCHZiGwnCWpQZNvUpmHCA6ff/NY5KtR9zTFTJskPPtYN2c
7pbrVXL0RMg5d/1Hc4BAGBrvE5YNxkgKye4Ygf0zRdIUbg9x2zPQs4XHlwY73/OJBvgnsZUhSsH3
YkWGI1nLcJ9P5qTXzk/VJb9inMdUpHSOYUQGQ+vtT2q9arl17758I9ChOSZFrCOWkt//AscLtLKz
/nxIKKBglbBf9nFHlXHmSgDyp6osAaoz+8jJpVznklb9CaYRjGqjN4ZKaTHbpRnNOKgD61ElCz1J
h+LesV9Yo2TXmHf5vy3AwXV6OkO04R0jpAVe4eEolkJgReKAsGsK2Os9yR8ALhxVyyZgw8SNpVCy
T0teDt8RCA4U7KwRF5yN8/IQzRHNHX1FM2Li9Rx//V28+fMwNtvhHOrhLEOBw0g2oshRcCWsDiqc
LnC/QAUAjyZWz8fcljfDnC4cS4c2K2cFknPfa0DnuJy4U2m9h4Dti+b7VbbCMQNOopoT1T8QyPM/
5JJNKvMPZjsGL+E7A4lHKDr1YwZKropLIUyfc4grPNZdAkdhnjBmUmRDb8V2QYQfWtlfCXP6otW5
MYXKU5bcsleNKBvZpp0KEMIYpstAmTaYXBIw9vBfor6McJhyQ02iLoOikxBYJRX+tMd/uT23PtwQ
/EbL0/SdlPzExM7mEFrRRiHFFImP3rnNf+gfK2tFUDGhyKI3UeO2ZEAq/4yvEwL+EaZ9CmF1gDAG
3N2QWKyxJKQdj+b49mn1fxuqKKeDUl0CglewACeCfYCeQcDTQfmNstx4G4vh+oMvhUPpCMuHRm3X
798sWEqRVWZL4nvoL1vKjI/8f10sSKXzIybT/sXuYvwwlGi1gHlKwHMxXn/CEUERp6IdKO0C8kh5
/CltQ/Zx1gUh39JimehWx8+hK+OgzkaoGXe6gw8RCAlQorlXg0PJvVyMZTZ8DupHMf2G0HBtLXQ7
0BMaA7ObCpHRwRs92z8MZ/4rQUZ41ENhl8mg8EseAF9/qwaTUJ4adEEeabYoeJJLmhpdk9e9pXYC
VdR2ngFsouPGDqMymZ/TI1LNK433gJTbBpQIxYYd6dR53XNUcjWk2tE0amt1yqOD+62+tSbXplO8
n7ymUZWsENxYN0XdoGm17tJ4nEeH7PTNlnzlmLY/Iw2zW7T8Z3Sq7uwmda6iY0yCmnwsaXxcVVJB
wE0zaFqEXiEZ0xLGGFVFrIBOyxEykWvsi2pNcqu5qEQlArHufMlHFWOgwZs4cmLaYuv5GUjfUTok
ALVkoDM1LZVxw6hbrrAiVCiUCo95JVh0aMHS9HKdn/LumwnAY53gM/eScJKyfFMxsnr9pleA1SzB
zu2c9l/ZmgJoM+wJAipw/Xz0nyM6Hc0c2QLx1rFVOUe1psNbIp8C9QeYe0kMhzr0RWGj4kMFE+TI
dTLmB9av3pJDT346GDqv5ZlNh+XOSf8ceBaqxC4zoQjkkYXlJFKy3JzVOL6ZmTAtAuKnIIdLq6Ec
WDvLlgUnxATUdEfusiYWcb7PPTNR4NrSVRvh+dCK17CUHxUJL4GomcTT5fSbS1QN2eNXPhRJBmn4
Hnw6ok1QAE7b7GJm0stUSN48khSaLBPJljNbxnh60ZE6HqQ3s/4PqIuVfZ9sYE4P53GiYPnbHQKf
S8EMuOmRipPSS+TyUkjR1NPNIPlWG7E7npmYGZybHG0KOsehsBKchAWQFcWG7fUE6LX+RF7RG3U9
BplxX7qIXYFzEbLD9m8sCtllRD2R5cIngV411yNggnFvK6jEDHV8Av3GFAAN1+Dgu9ey46T9L5s+
hWiTAbuaZooK3oB8qaYNFqxS/XxR0eGF48AGfkHBqX3uYJNBMhpoJYxtxFS7cjKTB2jhmkma0GwB
u92PTAr8/f8rs9/pgPt/hb11+VndKM39EvbF8O448JpuD/m/xQZ7FSwgS5VClb/W6t2QtbZbMepy
ZEvVX89Hoa8pqz9aXH42AyWxk8LESpw5lt4s8wjIIqD5Xg+2AwlwlsScc9t1BiipEoUGVQ6a8qqr
eGB9JgdY5JLGfRqngzCn02fEOskZbC0FWvw4ZrXuJBCCUuKeunNWeYDz0mdXUmQK/N6NFBidQleO
T/NOfTmXIXG+uUrntrpT4Y4lKmcRXJE1oPU1KrPsd2JMKgxGGXO6rOaCuMlsdVfmpkv7blSE/Qnc
oXRNvwzpiiqzg34jayfMf1n7qb3E9dgYFzvBXH1+GmUSOQ/b+AJpfrA9S7gzFquSdWmIWld5dyLI
b80tY9X811eOFtNgdPy+WQNElV4uN6L/6OsQ/KkpBt7eDNac+fXI4eJ8R+QElz0ivwqqxk7S585F
JiQtzpZE2pu3nEJSjhfVouz3xpZvaPpxB6SaT+0hIRDzwodsZkbyZjIjDh9TKpJEtkSgxRX65rCK
wOgjCjF1wfI6zqfMntFPNnvvS/AcF2EzMzbwbvtdupnFdcvwCVJuEBtpLFZiKPM6+H63nskrBgRo
0LG6QtpqnKmaqMWJyrgZbFWo7NMH8zOolj0bg5Xr6gu7dkJhXYt1ZWU8n/Ks0ro7yEvzG09AhIO4
k+i2rP3XfKyZpo/TmTU+vrdkUYCTfrOij7MmEUwhfoeoKw+Z/h+rI70Brc0MBYM1iTgVBfnRjvxx
Tr8qD67E1b4CnzSc1x9WuGry6g2K91c0RZPsvk1aYabygNLWZEUhSStTyPgeVr2zn3XShjuxRZQI
yU8ZdSGBN/3rJ7BQqPmFHo3Obn8Idnp9yww6SnOMd2JBzMBTsz0nsgGBVqhnAPny3XOxj8zynTod
yapee8iHYtrpR9TTvhuHofpZa1q4P3NCryDIAATBEw3d/RWBVIU+WSjtjvl0XO/yRx+tGduZ7l2e
RJIkSxyfEWgIqNpE3awDixzXBYqaqGchyXjeI3nu6XM9XhGerTiePlaQvUEucFa2ai6sLr06PHi2
ckOrTSSDHB7EJViL+J5v55u8+gdO6RtcLA7F7e/hn0ABAxjvg370wQh2ifbgUk/GhBmLfNyVg3wi
7s+v3jv5tY8KniMka17Mo9gYQRNgCa146MnUhOD4FSh06NomZejDzkyH2r4mZdWY/QXGNvC+MqUF
8Dmm950VHwUoVy7HbULONQKYLvaCS41hWqABN1wCnHIGFg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
