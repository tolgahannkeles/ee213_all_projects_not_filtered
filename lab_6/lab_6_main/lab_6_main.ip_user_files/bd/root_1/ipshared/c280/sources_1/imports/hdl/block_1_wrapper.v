//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Dec  6 21:10:17 2023
//Host        : Tolgahan running 64-bit major release  (build 9200)
//Command     : generate_target block_1_wrapper.bd
//Design      : block_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block_1_wrapper
   (A0,
    A1,
    D0,
    D1,
    D2,
    D3,
    EN);
  input A0;
  input A1;
  output D0;
  output D1;
  output D2;
  output D3;
  input EN;

  wire A0;
  wire A1;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire EN;

  block_1 block_1_i
       (.A0(A0),
        .A1(A1),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .EN(EN));
endmodule
