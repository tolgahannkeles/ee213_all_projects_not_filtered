-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 00:03:53 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ question2_design_bin2bcd_1_0_sim_netlist.vhdl
-- Design      : question2_design_bin2bcd_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  port (
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_in : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hundreds[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tens[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tens[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tens[3]_INST_0\ : label is "soft_lutpair0";
begin
\hundreds[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(4),
      I3 => a_in(5),
      I4 => a_in(3),
      O => hundreds(0)
    );
\ones[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2599A4545A2249A"
    )
        port map (
      I0 => a_in(4),
      I1 => a_in(5),
      I2 => a_in(3),
      I3 => a_in(2),
      I4 => a_in(1),
      I5 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429A54AA54A2952"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(3),
      I3 => a_in(5),
      I4 => a_in(4),
      I5 => a_in(0),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2142081008104284"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(3),
      I3 => a_in(5),
      I4 => a_in(4),
      I5 => a_in(0),
      O => ones(2)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3973CE9C31638C18"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(3),
      I3 => a_in(5),
      I4 => a_in(4),
      I5 => a_in(0),
      O => tens(0)
    );
\tens[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB30023C"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(4),
      I2 => a_in(5),
      I3 => a_in(3),
      I4 => a_in(2),
      O => tens(1)
    );
\tens[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E30"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(3),
      I2 => a_in(5),
      I3 => a_in(4),
      O => tens(2)
    );
\tens[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C010C0"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(3),
      I2 => a_in(5),
      I3 => a_in(4),
      I4 => a_in(1),
      O => tens(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "question2_design_bin2bcd_1_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bin2bcd,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hundreds\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \^a_in\(6 downto 0) <= a_in(6 downto 0);
  hundreds(3) <= \<const0>\;
  hundreds(2) <= \<const0>\;
  hundreds(1) <= \<const0>\;
  hundreds(0) <= \^hundreds\(0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
     port map (
      a_in(5 downto 0) => \^a_in\(6 downto 1),
      hundreds(0) => \^hundreds\(0),
      ones(2 downto 0) => \^ones\(3 downto 1),
      tens(3 downto 0) => tens(3 downto 0)
    );
end STRUCTURE;
