// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 21 07:53:42 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tolga/Desktop/vivado_test/lab_8_advanced/lab_8_advanced.gen/sources_1/bd/design_1/ip/design_1_counters_0_1/design_1_counters_0_1_stub.v
// Design      : design_1_counters_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counters,Vivado 2023.1" *)
module design_1_counters_0_1(clk, clr, bcd_count)
/* synthesis syn_black_box black_box_pad_pin="clr,bcd_count[9:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clr;
  output [9:0]bcd_count;
endmodule
