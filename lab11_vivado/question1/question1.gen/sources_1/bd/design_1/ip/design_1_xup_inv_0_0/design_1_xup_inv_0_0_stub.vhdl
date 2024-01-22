-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan 11 09:02:04 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_xup_inv_0_0 -prefix
--               design_1_xup_inv_0_0_ design_1_xup_inv_2_0_stub.vhdl
-- Design      : design_1_xup_inv_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xup_inv_0_0 is
  Port ( 
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_1_xup_inv_0_0;

architecture stub of design_1_xup_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_inv,Vivado 2023.1";
begin
end;
