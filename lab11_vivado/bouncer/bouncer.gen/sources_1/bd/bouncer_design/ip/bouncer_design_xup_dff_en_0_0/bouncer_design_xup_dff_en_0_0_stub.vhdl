-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan 11 09:30:25 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/lab11_vivado/bouncer/bouncer.gen/sources_1/bd/bouncer_design/ip/bouncer_design_xup_dff_en_0_0/bouncer_design_xup_dff_en_0_0_stub.vhdl
-- Design      : bouncer_design_xup_dff_en_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bouncer_design_xup_dff_en_0_0 is
  Port ( 
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );

end bouncer_design_xup_dff_en_0_0;

architecture stub of bouncer_design_xup_dff_en_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,clk,en,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_dff_en,Vivado 2023.1";
begin
end;
