// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:09:22 2017
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
   (CARRYIN,
    A,
    C,
    D,
    CARRYCASCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 carryin_intf DATA" *) input CARRYIN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carrycascout_intf DATA" *) output CARRYCASCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [16:0]P;

  wire [15:0]A;
  wire [15:0]C;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire [15:0]D;
  wire [16:0]P;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
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
  (* C_HAS_CARRYCASCOUT = "1" *) 
  (* C_HAS_CARRYIN = "1" *) 
  (* C_HAS_CARRYOUT = "0" *) 
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
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000010000011010100001001" *) 
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
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
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
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "1" *) 
(* C_HAS_CARRYIN = "1" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000010000011010100001001" *) (* C_P_LSB = "0" *) 
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
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire [15:0]D;
  wire [16:0]P;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
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
  assign CARRYOUT = \<const0> ;
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
  (* C_HAS_CARRYCASCOUT = "1" *) 
  (* C_HAS_CARRYIN = "1" *) 
  (* C_HAS_CARRYOUT = "0" *) 
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
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000010000011010100001001" *) 
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
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
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
UVISlVDysdEluyS6qOGJRr4JjMbeeMBtW6pKuIrKaWsHA/a1KSk1rlE2sUhvryaVw10hr/BdZsdh
b+nMUyhilh5SqHUc7i1zVgxYdEfgCaL5fshgK+ryVNn9iHUmHhl9fy13EAjCNnVGR7q+wSWaahE8
jNcwXKVnfbfc0/g7gUTWwuED/n4ALdBPQVWCMnlZzRwGGTgBgc1RI0i0HDzjVq1qXPvSzJ3sd6m5
EVMkFq9/9G70JUyBxeoavK3+AyQYCQ/dGu7h8tO0V1pqWcO3wnC0D5z/hkLNa8gMnE+D6e1eyV0g
En3gUUliwGBx3UtFjUY0Mz6fOcAGXsDuG8eS5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LX7Eq//2AYs24i4y6zlWhH6tjLAPitQR0nPu4QrKZs18eS18HAL9FA84F6hyx28RQsD/qc8P1sEi
2Rl6nhIulWKoTLHYdO1eJdiAr3PSzrLqiyuF0e/fJI64dQ2dMurDHSv70qipejUyUUKhPXix8uWS
9cB97nPt0+6IeRAif6xPV5ElpD9L16Kb0Rv4+sz4RWO13D5WpojPWUqpjc/ION9dcfutTTzlc4Me
ObDjU7NT3WFKJCAKmHiQ/wfEduykmTO0Nm2+GeAzZr9Gfd4gZ+CIPV8cSrjnKD7rqq7wdwiJQ5nw
/urFIP2zalc3lX9Vg1IE/u1w+AE27dpghRUdrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
