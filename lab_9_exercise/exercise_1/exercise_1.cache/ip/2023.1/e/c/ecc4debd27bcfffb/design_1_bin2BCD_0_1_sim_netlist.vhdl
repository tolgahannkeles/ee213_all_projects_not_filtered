-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 16:09:27 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bin2BCD_0_1_sim_netlist.vhdl
-- Design      : design_1_bin2BCD_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bin2BCD_0_1,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bin2BCD,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
