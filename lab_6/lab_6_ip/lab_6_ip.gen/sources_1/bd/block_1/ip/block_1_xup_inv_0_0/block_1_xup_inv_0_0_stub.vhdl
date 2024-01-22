-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 21:17:46 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top block_1_xup_inv_0_0 -prefix
--               block_1_xup_inv_0_0_ block_1_xup_inv_0_1_stub.vhdl
-- Design      : block_1_xup_inv_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_1_xup_inv_0_0 is
  Port ( 
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );

end block_1_xup_inv_0_0;

architecture stub of block_1_xup_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_inv,Vivado 2023.1";
begin
end;
