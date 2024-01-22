-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 08:23:11 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.gen/sources_1/bd/question1_design/ip/question1_design_bin2bcd_0_0/question1_design_bin2bcd_0_0_sim_netlist.vhdl
-- Design      : question1_design_bin2bcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design_bin2bcd_0_0_bin2bcd is
  port (
    ones : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of question1_design_bin2bcd_0_0_bin2bcd : entity is "bin2bcd";
end question1_design_bin2bcd_0_0_bin2bcd;

architecture STRUCTURE of question1_design_bin2bcd_0_0_bin2bcd is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ones[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ones[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ones[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tens[0]_INST_0\ : label is "soft_lutpair1";
begin
\ones[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => a_in(1),
      I1 => a_in(2),
      I2 => a_in(0),
      O => ones(0)
    );
\ones[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(1)
    );
\ones[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a_in(2),
      I1 => a_in(0),
      I2 => a_in(1),
      O => ones(2)
    );
\tens[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => a_in(0),
      I1 => a_in(1),
      I2 => a_in(2),
      O => tens(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of question1_design_bin2bcd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of question1_design_bin2bcd_0_0 : entity is "question1_design_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of question1_design_bin2bcd_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of question1_design_bin2bcd_0_0 : entity is "bin2bcd,Vivado 2023.1";
end question1_design_bin2bcd_0_0;

architecture STRUCTURE of question1_design_bin2bcd_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ones\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^tens\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^a_in\(3 downto 0) <= a_in(3 downto 0);
  ones(3 downto 1) <= \^ones\(3 downto 1);
  ones(0) <= \^a_in\(0);
  tens(3) <= \<const0>\;
  tens(2) <= \<const0>\;
  tens(1) <= \<const0>\;
  tens(0) <= \^tens\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.question1_design_bin2bcd_0_0_bin2bcd
     port map (
      a_in(2 downto 0) => \^a_in\(3 downto 1),
      ones(2 downto 0) => \^ones\(3 downto 1),
      tens(0) => \^tens\(0)
    );
end STRUCTURE;
