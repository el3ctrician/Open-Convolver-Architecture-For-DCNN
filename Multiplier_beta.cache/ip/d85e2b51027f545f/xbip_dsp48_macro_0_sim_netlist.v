// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:26:41 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_13,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    C,
    D,
    ACOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 acout_intf DATA" *) output [29:0]ACOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carryout_intf DATA" *) output CARRYOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carrycascout_intf DATA" *) output CARRYCASCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [16:0]P;

  wire [15:0]A;
  wire [29:0]ACOUT;
  wire [15:0]C;
  wire CARRYCASCOUT;
  wire CARRYOUT;
  wire [15:0]D;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "1" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "1" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "16" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
        .CARRYOUT(CARRYOUT),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "16" *) (* C_D_WIDTH = "16" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "1" *) 
(* C_HAS_B = "0" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "1" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "1" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100001001" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "16" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [17:0]B;
  input [15:0]C;
  input [15:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [16:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [29:0]ACOUT;
  wire [15:0]C;
  wire CARRYCASCOUT;
  wire CARRYOUT;
  wire [15:0]D;
  wire [16:0]P;
  wire [47:0]PCOUT;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;

  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "1" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "1" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "16" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mJ+PLYjKLUXjMwYVEVUe0bjwKU4L557171yjEjJtGS7XYhYuTZ2EhxyPWOHTtB6rbJ7dNTpa4+GE
wBtjk1Yb2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KhNdPJEFiKsVcA3vhRwZ9mjxzSg0HP3McYNBsHeYxhzKDeIbU0QGJU/JsE9IK78cwUVGGyv7nosv
ShgEKqDGjEHTs5bChGs9DwyTOj91l50JWJYfJ0B+1z22kPchk4Fqpe/dA9NdiloMAYWh/G80o2l4
8J0b+l7MrhDRQwCLjUg=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E/IWYvoiGjNzlk34mDFPjIvEGfsCMF5+MilbaIgK2K3aWG+Moimutsp4HT8zVy6YwSudB1axFp7L
Isza5I7Bq99mEc2S2PAqnH/GZlYJ57DmrrVV2SYLXCkWqUe9qyaX1CxVXQWNFS0VwSsIuT9qGQ5y
xKWC24LxF0GymDWhzPo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QS2h/dgW5k9f+uPAGJgxFy52DUOQxnQ0E/v373wAdvAbJmE5aDq+hCiQpKjIy4GPR18nf0BhvZks
RspM6uNQT4RbJ0TuXkCg9Lpa0+6DHVRStYYifhXoayvXLRda/xPDCdRoWjyVDYwy31/VtVUUd4sk
WporoUtt67H4PtSQmJtPZpeIUrGdC+kxUF0hCSTPP0g74SGWqjJO6MYy2GpV1LkKC99zUdygglNt
NaN9lwF+nKe4Fg0FvdqhGv6N3nGeI1MJK6txjmhg954ucmXziIj4uwERSPXebVI8b/ZABz/VEbS9
VxBY/edTEMmjFBPAAyi4+nMCIBico/hk9209kA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pycQ2fLSVY13WgerGDIXIscwMlm8GzUI80lStjmrI+BFUJvWAeXjSGUMHboPoeLKC4wublBqYtsx
gt0DMJlDYdpjuptV0As8xM9hETwEA3wJtQZRmsnqGPE9m9JRCIQRD+xAicjW/zhztX16wJUIHtWx
l2WVqFeSzjUtrU/RogUILCxN0UcvYY8FdlRpjEF9WwNnZpz1vaFyrA2vYbE/Hb9Ir41wGK+zTWJs
gWEP3XuO3BPXTg4RaVK1UNC2cI/P8ovP1+2Ad8N5Sz/+dX+n/IZ0Q0TOE6fBmh8ZcbmwCxclw0jG
BQhscdUhX/wWXCxVGWwQX/CRuo+hYOuae1iNQg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mAQF9E53i8C7OIv2LDuX8SwOm8wguKByZfIGIplx/BUXP38mOp3CAXU0i43ZSjzf9p5bNnYAdA9T
SVTvziFLfJqU2HwQw4kLAXCTqpx/Kc5kV2cMGlzTB0UKNnSnjZPWTIE2pcMOfN+GXN4XUZ+/sHtE
e+UuO9YRuFV1zYpwtLtHM7EokzmoZDakqLb0EVzJMYXit7Kx9S8d3AwEoC5UGon7KtaLY9OSTPuo
EjbktSML1hmkbUGLhPFpp38+uxx8nTBWs6GJuTksSZf3lOWi9N+mWAvgw3PPhyPT/3ERw30zvMHz
TtsPw5PGrfcFsOmvqIBfVP/KSHUFfNnS9SyhOA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RjIdc/AGV6ja5WMb5jt/jAGIp5QmihuOO6P3paUPvcueP0bJgF2kPaFwlmN//fWEiFkfSqpUNmzK
g/kJj84T8tPj4fdF+/N1yRyt843ZH+9zw+aFf6PICOR45V94TnnOHy3vWWwX28FFQN0DyqUiPH2y
0c+gL/LacItN35/PrhfVXyPhzJvfmyYz9ApzLOSOSV80xarltPxI4UH0ZvZBST7PltX4ypUig8cp
zMF5+XkZuNTPokUesMU47+qMQMGcXmYETveeMVrBfRrc+FggQa0+NTIvyTft3DFEmaMEY9/H4S5/
9Qhdgxg5FL72+RGRp3OxZF/7u7DRPPQChKWqlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TmDc+iZfr+BhH/NnzvN/BNXfpKLk8pEDHqkm+Xj2gA5ILt8gvp5YMmBgHzNpJxuyOonm9m0i5AtX
B7FwkQW6ILHfpasGmyP0h1tsJ244IIfaEl9QCRkVsKYkzYttsorxvBJOCjXtLyyyXCksXbRYV9nT
tpyD3aWwCFwiwDlQnpe+O208YUk0DqUwnYL28xUO06pkNqWpogwKSV6vQrzKgEPYEWu2nAg/K9/k
0DYI9ajCES1I+jfuxTA95B+K6yG7AdQ6dA3BIVGfcM8Ts0nIyRMBzEhx+/n6ndo89eX5J07tP9cW
BW4CdLV+8AhhGcOzx/dMGApe8FlTK19XNrrz8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
`pragma protect data_block
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
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
