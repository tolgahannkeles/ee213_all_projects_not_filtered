// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:XUP:bin2BCD:1.0
// IP Revision: 2

(* X_CORE_INFO = "bin2BCD,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "design_1_bin2BCD_0_1,bin2BCD,{}" *)
(* CORE_GENERATION_INFO = "design_1_bin2BCD_0_1,bin2BCD,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=XUP,x_ipName=bin2BCD,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DELAY=10}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_bin2BCD_0_1 (
  g,
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
  y1
);

input wire g;
input wire e;
input wire d;
input wire c;
input wire b;
input wire a;
output wire y8;
output wire y7;
output wire y6;
output wire y5;
output wire y4;
output wire y3;
output wire y2;
output wire y1;

  bin2BCD #(
    .DELAY(10)
  ) inst (
    .g(g),
    .e(e),
    .d(d),
    .c(c),
    .b(b),
    .a(a),
    .y8(y8),
    .y7(y7),
    .y6(y6),
    .y5(y5),
    .y4(y4),
    .y3(y3),
    .y2(y2),
    .y1(y1)
  );
endmodule
