// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan 11 09:30:25 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/lab11_vivado/bouncer/bouncer.gen/sources_1/bd/bouncer_design/ip/bouncer_design_xup_dff_en_0_0/bouncer_design_xup_dff_en_0_0_stub.v
// Design      : bouncer_design_xup_dff_en_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_dff_en,Vivado 2023.1" *)
module bouncer_design_xup_dff_en_0_0(d, clk, en, q)
/* synthesis syn_black_box black_box_pad_pin="d,en,q" */
/* synthesis syn_force_seq_prim="clk" */;
  input d;
  input clk /* synthesis syn_isclock = 1 */;
  input en;
  output q;
endmodule
