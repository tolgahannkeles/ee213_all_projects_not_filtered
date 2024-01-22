// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan  1 16:21:39 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/tolga/Desktop/vivado_test/lab_10/question1/question1.sim/sim_1/synth/timing/xsim/cfg_tb_design_1_wrapper_time_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (an,
    clk,
    dp,
    i0,
    i1,
    i2,
    i3,
    reset,
    seg);
  output [3:0]an;
  input clk;
  output dp;
  input i0;
  input i1;
  input i2;
  input i3;
  input reset;
  output [6:0]seg;

  wire [3:0]an;
  wire bin2BCD_0_y1;
  wire bin2BCD_0_y2;
  wire bin2BCD_0_y3;
  wire clk;
  wire dp;
  wire g;
  wire i0;
  wire i1;
  wire i2;
  wire i3;
  wire reset;
  wire [6:0]seg;
  wire [15:0]xlconcat_0_dout;
  wire [11:0]xlconstant_1_dout;
  wire NLW_bin2BCD_0_y4_UNCONNECTED;
  wire NLW_bin2BCD_0_y5_UNCONNECTED;
  wire NLW_bin2BCD_0_y6_UNCONNECTED;
  wire NLW_bin2BCD_0_y7_UNCONNECTED;
  wire NLW_bin2BCD_0_y8_UNCONNECTED;

  (* IMPORTED_FROM = "c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "bin2BCD,Vivado 2023.1" *) 
  design_1_bin2BCD_0_1 bin2BCD_0
       (.a(i1),
        .b(i2),
        .c(i3),
        .d(g),
        .e(g),
        .g(g),
        .y1(bin2BCD_0_y1),
        .y2(bin2BCD_0_y2),
        .y3(bin2BCD_0_y3),
        .y4(NLW_bin2BCD_0_y4_UNCONNECTED),
        .y5(NLW_bin2BCD_0_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_0_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_0_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_0_y8_UNCONNECTED));
  (* IMPORTED_FROM = "c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_seg7display_0_0/design_1_seg7display_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "seg7display,Vivado 2023.1" *) 
  design_1_seg7display_0_0 seg7display_0
       (.a_to_g(seg),
        .an_l(an),
        .clk(clk),
        .dp_l(dp),
        .reset(reset),
        .x_l(xlconcat_0_dout));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(i0),
        .In1(bin2BCD_0_y1),
        .In2(bin2BCD_0_y2),
        .In3(bin2BCD_0_y3),
        .In4(xlconstant_1_dout),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(g));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bin2BCD_0_1,bin2BCD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2BCD,Vivado 2023.1" *) 
module design_1_bin2BCD_0_1
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_seg7display_0_0,seg7display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "seg7display,Vivado 2023.1" *) 
module design_1_seg7display_0_0
   (x_l,
    clk,
    reset,
    a_to_g,
    an_l,
    dp_l);
  input [15:0]x_l;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;

  wire \<const0> ;
  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire reset;
  wire [15:0]x_l;

  assign dp_l = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_seg7display_0_0_seg7display inst
       (.a_to_g(a_to_g),
        .an_l(an_l),
        .clk(clk),
        .reset(reset),
        .x_l(x_l));
endmodule

(* ORIG_REF_NAME = "seg7display" *) 
module design_1_seg7display_0_0_seg7display
   (an_l,
    a_to_g,
    clk,
    reset,
    x_l);
  output [3:0]an_l;
  output [6:0]a_to_g;
  input clk;
  input reset;
  input [15:0]x_l;

  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_1 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [3:0]digit;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire reset;
  wire [1:0]s;
  wire [15:0]x_l;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \a_to_g[0]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \a_to_g[1]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(a_to_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \a_to_g[2]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[1]),
        .I3(digit[2]),
        .O(a_to_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \a_to_g[3]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \a_to_g[4]_INST_0 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[0]),
        .O(a_to_g[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \a_to_g[5]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \a_to_g[6]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .O(a_to_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_l[0]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[1]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[2]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .O(an_l[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_l[3]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\clkdiv_reg[0]_i_1_n_1 ,\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({s,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(s[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(s[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \digit[0]_i_1 
       (.I0(x_l[4]),
        .I1(x_l[0]),
        .I2(x_l[12]),
        .I3(s[0]),
        .I4(s[1]),
        .I5(x_l[8]),
        .O(\digit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \digit[1]_i_1 
       (.I0(x_l[5]),
        .I1(x_l[1]),
        .I2(x_l[13]),
        .I3(s[0]),
        .I4(s[1]),
        .I5(x_l[9]),
        .O(\digit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \digit[2]_i_1 
       (.I0(x_l[6]),
        .I1(x_l[2]),
        .I2(x_l[14]),
        .I3(s[0]),
        .I4(s[1]),
        .I5(x_l[10]),
        .O(\digit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \digit[3]_i_1 
       (.I0(x_l[7]),
        .I1(x_l[3]),
        .I2(x_l[15]),
        .I3(s[0]),
        .I4(s[1]),
        .I5(x_l[11]),
        .O(\digit[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[1]_i_1_n_0 ),
        .Q(digit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .Q(digit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[3]_i_1_n_0 ),
        .Q(digit[3]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (an,
    clk,
    dp,
    i0,
    i1,
    i2,
    i3,
    reset,
    seg);
  output [3:0]an;
  input clk;
  output dp;
  input i0;
  input i1;
  input i2;
  input i3;
  input reset;
  output [6:0]seg;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire dp;
  wire dp_OBUF;
  wire i0;
  wire i0_IBUF;
  wire i1;
  wire i1_IBUF;
  wire i2;
  wire i2_IBUF;
  wire i3;
  wire i3_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;

initial begin
 $sdf_annotate("cfg_tb_design_1_wrapper_time_synth.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* hw_handoff = "design_1.hwdef" *) 
  design_1 design_1_i
       (.an(an_OBUF),
        .clk(clk_IBUF),
        .dp(dp_OBUF),
        .i0(i0_IBUF),
        .i1(i1_IBUF),
        .i2(i2_IBUF),
        .i3(i3_IBUF),
        .reset(reset_IBUF),
        .seg(seg_OBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  IBUF i0_IBUF_inst
       (.I(i0),
        .O(i0_IBUF));
  IBUF i1_IBUF_inst
       (.I(i1),
        .O(i1_IBUF));
  IBUF i2_IBUF_inst
       (.I(i2),
        .O(i2_IBUF));
  IBUF i3_IBUF_inst
       (.I(i3),
        .O(i3_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
endmodule

module design_1_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [11:0]In4;
  output [15:0]dout;


endmodule

module design_1_xlconstant_0_0
   (dout);
  output [0:0]dout;


endmodule

module design_1_xlconstant_1_0
   (dout);
  output [11:0]dout;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
