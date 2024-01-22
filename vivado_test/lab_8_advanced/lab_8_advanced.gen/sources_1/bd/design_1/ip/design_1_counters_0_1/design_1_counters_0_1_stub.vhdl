-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 21 07:53:42 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tolga/Desktop/vivado_test/lab_8_advanced/lab_8_advanced.gen/sources_1/bd/design_1/ip/design_1_counters_0_1/design_1_counters_0_1_stub.vhdl
-- Design      : design_1_counters_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_counters_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    bcd_count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_counters_0_1;

architecture stub of design_1_counters_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clr,bcd_count[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counters,Vivado 2023.1";
begin
end;