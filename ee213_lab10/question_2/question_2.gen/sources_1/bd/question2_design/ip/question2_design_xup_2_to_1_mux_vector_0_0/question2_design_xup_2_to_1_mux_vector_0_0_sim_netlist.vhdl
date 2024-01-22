-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jan  4 00:03:53 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tolga/Desktop/ee213_lab10/question_2/question_2.gen/sources_1/bd/question2_design/ip/question2_design_xup_2_to_1_mux_vector_0_0/question2_design_xup_2_to_1_mux_vector_0_0_sim_netlist.vhdl
-- Design      : question2_design_xup_2_to_1_mux_vector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question2_design_xup_2_to_1_mux_vector_0_0_xup_2_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of question2_design_xup_2_to_1_mux_vector_0_0_xup_2_to_1_mux_vector : entity is "xup_2_to_1_mux_vector";
end question2_design_xup_2_to_1_mux_vector_0_0_xup_2_to_1_mux_vector;

architecture STRUCTURE of question2_design_xup_2_to_1_mux_vector_0_0_xup_2_to_1_mux_vector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[7]_INST_0\ : label is "soft_lutpair3";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => sel,
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => sel,
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => sel,
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => sel,
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => sel,
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => sel,
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => sel,
      O => y(6)
    );
\y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => sel,
      O => y(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question2_design_xup_2_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of question2_design_xup_2_to_1_mux_vector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of question2_design_xup_2_to_1_mux_vector_0_0 : entity is "question2_design_xup_2_to_1_mux_vector_0_0,xup_2_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of question2_design_xup_2_to_1_mux_vector_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of question2_design_xup_2_to_1_mux_vector_0_0 : entity is "xup_2_to_1_mux_vector,Vivado 2023.1";
end question2_design_xup_2_to_1_mux_vector_0_0;

architecture STRUCTURE of question2_design_xup_2_to_1_mux_vector_0_0 is
begin
inst: entity work.question2_design_xup_2_to_1_mux_vector_0_0_xup_2_to_1_mux_vector
     port map (
      a(7 downto 0) => a(7 downto 0),
      b(7 downto 0) => b(7 downto 0),
      sel => sel,
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
