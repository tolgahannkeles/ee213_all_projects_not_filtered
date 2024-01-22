-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jan  1 16:19:35 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1_sim_netlist.vhdl
-- Design      : design_1_bin2BCD_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bin2BCD_0_1 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bin2BCD_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bin2BCD_0_1 : entity is "design_1_bin2BCD_0_1,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bin2BCD_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bin2BCD_0_1 : entity is "bin2BCD,Vivado 2023.1";
end design_1_bin2BCD_0_1;

architecture STRUCTURE of design_1_bin2BCD_0_1 is
  signal \<const1>\ : STD_LOGIC;
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
