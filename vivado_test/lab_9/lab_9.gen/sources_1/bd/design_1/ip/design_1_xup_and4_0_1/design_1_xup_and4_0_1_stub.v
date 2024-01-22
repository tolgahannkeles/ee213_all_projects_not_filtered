// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 21 08:39:12 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_xup_and4_0_1 -prefix
//               design_1_xup_and4_0_1_ design_1_xup_and4_0_0_stub.v
// Design      : design_1_xup_and4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_and4,Vivado 2023.1" *)
module design_1_xup_and4_0_1(a, b, c, d, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,c,d,y" */;
  input a;
  input b;
  input c;
  input d;
  output y;
endmodule