// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan  1 16:19:35 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_seg7display_0_0/design_1_seg7display_0_0_stub.v
// Design      : design_1_seg7display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg7display,Vivado 2023.1" *)
module design_1_seg7display_0_0(x_l, clk, reset, a_to_g, an_l, dp_l)
/* synthesis syn_black_box black_box_pad_pin="x_l[15:0],reset,a_to_g[6:0],an_l[3:0],dp_l" */
/* synthesis syn_force_seq_prim="clk" */;
  input [15:0]x_l;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;
endmodule
