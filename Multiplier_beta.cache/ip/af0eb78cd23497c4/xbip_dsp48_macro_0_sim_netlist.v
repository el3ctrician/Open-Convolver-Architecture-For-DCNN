// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 14:23:57 2017
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
    CARRYOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carryout_intf DATA" *) output CARRYOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [16:0]P;

  wire [15:0]A;
  wire [15:0]C;
  wire CARRYOUT;
  wire [15:0]D;
  wire [16:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
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
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
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
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
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
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
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
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "1" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
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
  wire [15:0]C;
  wire CARRYOUT;
  wire [15:0]D;
  wire [16:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
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
  assign CARRYCASCOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
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
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
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
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
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
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
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
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
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
ndsn3jE9Q9PJ8cxV3KSCgVdySzCXmRWUsLHERwaJWi9nToDl31Z9EYLUJ+XPtCrsvhgRUQcKQccs
aJHF5ngfAcNvZA/zkS4Mc9z8Et2jeYe/FiXMh5ZgFV1nj7ebCu9mLz387cKuhBlcjxFgg9wdd/Ho
8szApxb19wAryYHkeyd1FxFd5ODDZJyMveZBXNJJOvrHpyogwkCyx5CBcIEiQ/QuHF9XLqyPEAdh
9MvwTirLz4sj1B5zmZmh5CXR+XgvikHSCwmsi5Ix7lpvGZPsonmnpREc16O+8IfE1nM5SYQ4BO99
XOq5/Kmq/nqveOuOkKFTTS8w5XYMlFdFR+GF9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MyZwImB95oUJ5ru+tLx35ixd5U48nxII9IW1YSz8wxNd49+AIuvSV+2J7tW5aGHOeWjwAjpzUpLb
tBV8n9qB5EIA/zTgNf7jU8tOmBU6+54fXjCl0quU+1NbfUKTGDpf85Xwvg9jbMAmhCsbEl6A1r87
idovKwt6mr3N7eQDZqIG8cDCtu9o0lE8CMXfaE9upi+IHcM+hOu8gJxXrPkrvHa7xcWgEi5tP3Eg
1tgmcrwfapiN1+0vQn6W7jv59x6rzVDDEnHFRygKfBGEpM3QlG0+tZubCsS97Hs/RNrXrSlPQTx+
JzTn30ixyH5COHTs8HrjVpVwU7GXfSD9/0yhTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16288)
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
