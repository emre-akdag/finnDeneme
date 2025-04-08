-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Apr  6 18:14:21 2025
-- Host        : emre-Ubuntu running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/emre/projectZed/projectZed.gen/sources_1/bd/design_1/ip/design_1_StreamingDataflowPar_0_0/design_1_StreamingDataflowPar_0_0_sim_netlist.vhdl
-- Design      : design_1_StreamingDataflowPar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg : in STD_LOGIC;
    \empty_fu_42_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_42_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln509_loc_fu_32_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3\ : STD_LOGIC;
  signal \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3\ : STD_LOGIC;
  signal \empty_fu_42[0]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_42[1]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_42[1]_i_3_n_3\ : STD_LOGIC;
  signal \empty_fu_42[1]_i_4_n_3\ : STD_LOGIC;
  signal \empty_fu_42[2]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_42[2]_i_3_n_3\ : STD_LOGIC;
  signal \empty_fu_42[2]_i_4_n_3\ : STD_LOGIC;
  signal \empty_fu_42[2]_i_5_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \block_13_fu_50[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \block_13_fu_50[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \block_13_fu_50[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \block_13_fu_50[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \empty_fu_42[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_fu_42[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_fu_42[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_fu_42[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_fu_42[2]_i_5\ : label is "soft_lutpair2";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => \ap_CS_fsm[3]_i_3_n_3\,
      I3 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F440000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm[3]_i_3_n_3\,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => \ap_CS_fsm_reg[3]_0\,
      O => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ap_loop_init_int_reg_0(0),
      I1 => Q(3),
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_3\,
      I1 => ap_loop_init_int,
      I2 => Q(3),
      I3 => ap_loop_init_int_reg_0(0),
      I4 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF8F0F0F0F"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm[3]_i_3_n_3\,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int_reg_0(0),
      I4 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I5 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\block_13_fu_50[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I2 => Q(0),
      O => \^d\(0)
    );
\block_13_fu_50[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => \^d\(1)
    );
\block_13_fu_50[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(0),
      O => \^d\(2)
    );
\block_13_fu_50[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => Q(2),
      O => \^d\(3)
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2022AAAAEFEE"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \^d\(0),
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\(0)
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAA2022"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3\,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\(1)
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAA2022"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3\,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\(2)
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2022AAAAEFEE"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3\,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\(3)
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3\
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I2 => Q(3),
      O => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3\
    );
\empty_fu_42[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAA2022"
    )
        port map (
      I0 => \empty_fu_42[0]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \empty_fu_42_reg[3]\(0),
      O => \data_p1_reg[3]\(0)
    );
\empty_fu_42[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[0]_i_2_n_3\
    );
\empty_fu_42[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAA2022"
    )
        port map (
      I0 => \empty_fu_42[1]_i_2_n_3\,
      I1 => \empty_fu_42[1]_i_3_n_3\,
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42[1]_i_4_n_3\,
      I5 => \empty_fu_42_reg[3]\(1),
      O => \data_p1_reg[3]\(1)
    );
\empty_fu_42[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[1]_i_2_n_3\
    );
\empty_fu_42[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4F4FCC444444"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(3),
      I1 => \empty_fu_42_reg[3]\(3),
      I2 => \empty_fu_42_reg[3]_0\(2),
      I3 => ap_loop_init_int,
      I4 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I5 => \empty_fu_42_reg[3]\(2),
      O => \empty_fu_42[1]_i_3_n_3\
    );
\empty_fu_42[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \empty_fu_42_reg[3]_0\(3),
      I3 => \empty_fu_42_reg[3]\(3),
      O => \empty_fu_42[1]_i_4_n_3\
    );
\empty_fu_42[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEEAAAACCCCECEE"
    )
        port map (
      I0 => \empty_fu_42[2]_i_2_n_3\,
      I1 => \empty_fu_42_reg[3]\(2),
      I2 => \empty_fu_42[2]_i_3_n_3\,
      I3 => \empty_fu_42[2]_i_4_n_3\,
      I4 => \empty_fu_42_reg[3]\(3),
      I5 => \empty_fu_42[2]_i_5_n_3\,
      O => \data_p1_reg[3]\(2)
    );
\empty_fu_42[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[2]_i_2_n_3\
    );
\empty_fu_42[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F444F444F44"
    )
        port map (
      I0 => \empty_fu_42_reg[3]\(2),
      I1 => \empty_fu_42_reg[3]_0\(2),
      I2 => \empty_fu_42_reg[3]\(1),
      I3 => \empty_fu_42_reg[3]_0\(1),
      I4 => ap_loop_init_int,
      I5 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[2]_i_3_n_3\
    );
\empty_fu_42[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC44F444F444F4"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(0),
      I1 => \empty_fu_42_reg[3]\(0),
      I2 => \empty_fu_42_reg[3]\(1),
      I3 => \empty_fu_42_reg[3]_0\(1),
      I4 => ap_loop_init_int,
      I5 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[2]_i_4_n_3\
    );
\empty_fu_42[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_fu_42_reg[3]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \empty_fu_42[2]_i_5_n_3\
    );
\empty_fu_42[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \empty_fu_42_reg[3]\(3),
      I1 => ap_loop_init_int,
      I2 => \empty_fu_42_reg[3]_0\(3),
      O => \data_p1_reg[3]\(3)
    );
grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABFAAFFAAFFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_loop_init_int_reg_0(0),
      I2 => Q(3),
      I3 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ap_CS_fsm[3]_i_3_n_3\,
      O => \ap_CS_fsm_reg[1]\
    );
\select_ln509_loc_fu_32[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \select_ln509_loc_fu_32_reg[0]\,
      I2 => \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3\,
      I3 => \^d\(0),
      I4 => Q(1),
      I5 => Q(2),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg : out STD_LOGIC;
    \data_p1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_3 : STD_LOGIC;
  signal ack_in_t_i_3_n_3 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \empty_fu_42[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \select_ln509_loc_fu_32[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FFFFFF80FF"
    )
        port map (
      I0 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I1 => \^q\(0),
      I2 => \state_reg[0]_1\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => in0_V_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDC0FF00"
    )
        port map (
      I0 => ack_in_t_i_3_n_3,
      I1 => in0_V_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0CF0"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => ack_in_t_i_3_n_3,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_3
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => \^q\(0),
      I2 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => ack_in_t_i_3_n_3
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_3,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in0_V_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in0_V_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in0_V_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B808080808080808"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state_reg[0]_1\(0),
      I4 => \^q\(0),
      I5 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in0_V_TDATA(3),
      O => p_0_in(3)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[3]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[3]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[3]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[3]_0\(3),
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => in0_V_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\empty_fu_42[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      O => \state_reg[0]_0\(0)
    );
\select_ln509_loc_fu_32[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I1 => \^q\(0),
      O => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FF0000000"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I2 => state(1),
      I3 => in0_V_TVALID,
      I4 => \^ack_in_t_reg_0\,
      I5 => \^q\(0),
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      I1 => \state_reg[0]_1\(0),
      I2 => state(1),
      I3 => in0_V_TVALID,
      I4 => \^q\(0),
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6 : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_3\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[3]\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair13";
begin
  SR(0) <= \^sr\(0);
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Q(0),
      I2 => out_V_TREADY_int_regslice,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(0),
      I2 => out_V_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FCFFCC"
    )
        port map (
      I0 => Q(0),
      I1 => out_V_TREADY_int_regslice,
      I2 => out_V_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \ack_in_t_i_1__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_3\,
      Q => out_V_TREADY_int_regslice,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_V_TREADY,
      I4 => out_V_TREADY_int_regslice,
      O => D(0)
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => out_V_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[3]\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB88888888"
    )
        port map (
      I0 => Q(0),
      I1 => out_V_TREADY_int_regslice,
      I2 => out_V_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(1),
      O => D(1)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[3]_0\(0),
      O => \data_p1[0]_i_1__0_n_3\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[3]_0\(1),
      O => \data_p1[1]_i_1__0_n_3\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[3]_0\(2),
      O => \data_p1[2]_i_1__0_n_3\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8080808"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => out_V_TREADY_int_regslice,
      O => \data_p1[3]_i_1__0_n_3\
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_3_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[3]_0\(3),
      O => \data_p1[3]_i_2__0_n_3\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1[3]_i_1__0_n_3\,
      D => \data_p1[0]_i_1__0_n_3\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1[3]_i_1__0_n_3\,
      D => \data_p1[1]_i_1__0_n_3\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1[3]_i_1__0_n_3\,
      D => \data_p1[2]_i_1__0_n_3\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p1[3]_i_1__0_n_3\,
      D => \data_p1[3]_i_2__0_n_3\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(0),
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(0),
      Q => \data_p2_reg_n_3_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(1),
      Q => \data_p2_reg_n_3_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(2),
      Q => \data_p2_reg_n_3_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(3),
      Q => \data_p2_reg_n_3_[3]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(0),
      I2 => out_V_TREADY,
      I3 => state(1),
      I4 => \^out_v_tvalid\,
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(0),
      I2 => state(1),
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^out_v_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 : out STD_LOGIC;
    \i_fu_1656_reg[10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_1_fu_4800_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \icmp_ln249_reg_19762_reg[0]\ : out STD_LOGIC;
    \icmp_ln290_reg_19793_reg[0]\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter5_reg_reg : out STD_LOGIC;
    \i_fu_1656_reg[10]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sf_fu_1652_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_2_fu_5057_p2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \nf_1_fu_4800_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    icmp_ln249_reg_19762 : in STD_LOGIC;
    icmp_ln290_reg_19793 : in STD_LOGIC;
    \i_fu_1656_reg[0]\ : in STD_LOGIC;
    ap_NS_fsm10_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \icmp_ln290_reg_19793_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \sf_fu_1652_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_1656_reg[4]\ : in STD_LOGIC;
    \i_fu_1656_reg[8]\ : in STD_LOGIC;
    \i_fu_1656_reg[12]\ : in STD_LOGIC;
    \i_fu_1656_reg[12]_0\ : in STD_LOGIC;
    \i_fu_1656_reg[12]_1\ : in STD_LOGIC;
    \i_fu_1656_reg[15]\ : in STD_LOGIC;
    \i_fu_1656_reg[15]_0\ : in STD_LOGIC;
    \i_fu_1656_reg[4]_0\ : in STD_LOGIC;
    \i_fu_1656_reg[0]_0\ : in STD_LOGIC;
    \i_fu_1656_reg[8]_0\ : in STD_LOGIC;
    \i_fu_1656_reg[4]_1\ : in STD_LOGIC;
    \i_fu_1656_reg[4]_2\ : in STD_LOGIC;
    \i_fu_1656_reg[8]_1\ : in STD_LOGIC;
    \i_fu_1656_reg[8]_2\ : in STD_LOGIC;
    \i_fu_1656_reg[15]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init : entity is "StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init is
  signal \FSM_sequential_state[0]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \^ap_loop_exit_ready_pp0_iter5_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\ : STD_LOGIC;
  signal \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\ : STD_LOGIC;
  signal \i_fu_1656[15]_i_10_n_3\ : STD_LOGIC;
  signal \i_fu_1656[15]_i_11_n_3\ : STD_LOGIC;
  signal \i_fu_1656[15]_i_8_n_3\ : STD_LOGIC;
  signal \i_fu_1656[15]_i_9_n_3\ : STD_LOGIC;
  signal \^i_fu_1656_reg[10]\ : STD_LOGIC;
  signal \i_fu_1656_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_1656_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_1656_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_1656_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_1656_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_1656_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_1656_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_1656_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_1656_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_1656_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_1656_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_1656_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_1656_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_1656_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal icmp_ln290_fu_14505_p2 : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_11_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_12_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_13_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_14_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^nf_1_fu_4800_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_1_fu_4800_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_10_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_11_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_12_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_13_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_14_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_15_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_16_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_17_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_1652[31]_i_9_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \^sf_fu_1652_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_fu_1652_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_fu_1652_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_fu_1652_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_fu_1652_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_fu_1652_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_i_fu_1656_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_1656_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nf_1_fu_4800_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_1_fu_4800_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_fu_1652_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_fu_1652_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_1656[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_1656[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_1656[15]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_1656[15]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_1656_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_1656_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_1656_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_1656_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln249_reg_19762[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icmp_ln290_reg_19793[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nf_1_fu_4800[0]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_1_fu_4800_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \sf_fu_1652[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sf_fu_1652[31]_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sf_fu_1652[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sf_fu_1652[31]_i_5\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_fu_1652_reg[8]_i_1\ : label is 35;
begin
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_done_cache <= \^ap_done_cache\;
  ap_loop_exit_ready_pp0_iter5_reg_reg <= \^ap_loop_exit_ready_pp0_iter5_reg_reg\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg <= \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 <= \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\;
  \i_fu_1656_reg[10]\ <= \^i_fu_1656_reg[10]\;
  \nf_1_fu_4800_reg[31]\(31 downto 0) <= \^nf_1_fu_4800_reg[31]\(31 downto 0);
  \sf_fu_1652_reg[31]\(31 downto 0) <= \^sf_fu_1652_reg[31]\(31 downto 0);
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(12),
      I1 => \nf_1_fu_4800_reg[31]_0\(13),
      I2 => \nf_1_fu_4800_reg[31]_0\(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(20),
      O => \FSM_sequential_state[0]_i_10_n_3\
    );
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF20FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_3\,
      I1 => \sf_fu_1652[31]_i_5_n_3\,
      I2 => Q(2),
      I3 => \FSM_sequential_state_reg[0]\(0),
      I4 => in0_V_TVALID,
      I5 => \FSM_sequential_state_reg[0]\(1),
      O => D(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_3\,
      I1 => \FSM_sequential_state[0]_i_4_n_3\,
      I2 => \FSM_sequential_state[0]_i_5_n_3\,
      I3 => \FSM_sequential_state[0]_i_6_n_3\,
      I4 => \FSM_sequential_state[0]_i_7_n_3\,
      I5 => \FSM_sequential_state[0]_i_8_n_3\,
      O => \FSM_sequential_state[0]_i_2_n_3\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(3),
      I1 => \nf_1_fu_4800_reg[31]_0\(2),
      I2 => \nf_1_fu_4800_reg[31]_0\(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(26),
      O => \FSM_sequential_state[0]_i_3_n_3\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(11),
      I1 => \nf_1_fu_4800_reg[31]_0\(9),
      I2 => \nf_1_fu_4800_reg[31]_0\(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(19),
      O => \FSM_sequential_state[0]_i_4_n_3\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF010101"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(10),
      I1 => \nf_1_fu_4800_reg[31]_0\(8),
      I2 => \nf_1_fu_4800_reg[31]_0\(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(15),
      O => \FSM_sequential_state[0]_i_5_n_3\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(1),
      I1 => \nf_1_fu_4800_reg[31]_0\(0),
      I2 => \nf_1_fu_4800_reg[31]_0\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(25),
      O => \FSM_sequential_state[0]_i_6_n_3\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(21),
      I1 => \sf_fu_1652[31]_i_13_n_3\,
      I2 => \nf_1_fu_4800_reg[31]_0\(23),
      I3 => \nf_1_fu_4800_reg[31]_0\(14),
      I4 => \nf_1_fu_4800_reg[31]_0\(16),
      I5 => \FSM_sequential_state[0]_i_9_n_3\,
      O => \FSM_sequential_state[0]_i_7_n_3\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(27),
      I1 => \sf_fu_1652[31]_i_13_n_3\,
      I2 => \nf_1_fu_4800_reg[31]_0\(29),
      I3 => \nf_1_fu_4800_reg[31]_0\(4),
      I4 => \nf_1_fu_4800_reg[31]_0\(5),
      I5 => \FSM_sequential_state[0]_i_10_n_3\,
      O => \FSM_sequential_state[0]_i_8_n_3\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(6),
      I1 => \nf_1_fu_4800_reg[31]_0\(7),
      I2 => \nf_1_fu_4800_reg[31]_0\(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_4800_reg[31]_0\(30),
      O => \FSM_sequential_state[0]_i_9_n_3\
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_reg[1]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \icmp_ln290_reg_19793_reg[0]_0\(0),
      I3 => \FSM_sequential_state[0]_i_2_n_3\,
      I4 => \state_reg[1]\(0),
      I5 => \^i_fu_1656_reg[10]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
        port map (
      I0 => \^ap_done_cache\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \^ap_loop_exit_ready_pp0_iter5_reg_reg\,
      I3 => Q(2),
      I4 => Q(1),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      I4 => ap_NS_fsm10_out,
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^ap_done_cache\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \^ap_loop_exit_ready_pp0_iter5_reg_reg\,
      I3 => Q(2),
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_reg[1]\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      O => \ap_CS_iter1_fsm_reg[1]\
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => \ap_CS_fsm_reg[2]_1\,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBFBFFFBF"
    )
        port map (
      I0 => \^ap_cs_iter5_fsm_reg[1]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \icmp_ln290_reg_19793_reg[0]_0\(0),
      I3 => \FSM_sequential_state[0]_i_2_n_3\,
      I4 => \state_reg[1]\(0),
      I5 => \^i_fu_1656_reg[10]\,
      O => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => \ap_CS_fsm_reg[2]_0\,
      I5 => ap_CS_iter5_fsm_state6,
      O => \^ap_loop_exit_ready_pp0_iter5_reg_reg\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => \^ap_done_cache\,
      R => \^ap_rst_n_0\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \^ap_loop_exit_ready_pp0_iter5_reg_reg\,
      I1 => ap_rst_n,
      I2 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF0"
    )
        port map (
      I0 => \^i_fu_1656_reg[10]\,
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I2 => Q(1),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_1656[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \^i_fu_1656_reg[10]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_1656_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1
    );
\i_fu_1656[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[12]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_fu_1656[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_fu_1656[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[0]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_fu_1656[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\i_fu_1656[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_fu_1656_reg[10]\,
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      O => \i_fu_1656_reg[10]_0\
    );
\i_fu_1656[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \i_fu_1656_reg[8]_2\,
      I1 => \i_fu_1656_reg[15]_1\,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \i_fu_1656[15]_i_10_n_3\
    );
\i_fu_1656[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_fu_1656_reg[12]_1\,
      I1 => \i_fu_1656_reg[8]\,
      I2 => \i_fu_1656_reg[15]_0\,
      I3 => \i_fu_1656_reg[12]_0\,
      O => \i_fu_1656[15]_i_11_n_3\
    );
\i_fu_1656[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I1 => \^i_fu_1656_reg[10]\,
      O => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\
    );
\i_fu_1656[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => \i_fu_1656_reg[0]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_1656_reg[0]\,
      I4 => \i_fu_1656_reg[4]_0\,
      I5 => \i_fu_1656[15]_i_8_n_3\,
      O => \^i_fu_1656_reg[10]\
    );
\i_fu_1656[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[15]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\i_fu_1656[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[15]_1\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(14)
    );
\i_fu_1656[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[15]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(13)
    );
\i_fu_1656[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_fu_1656[15]_i_9_n_3\,
      I1 => \i_fu_1656[15]_i_10_n_3\,
      I2 => \i_fu_1656_reg[4]\,
      I3 => \i_fu_1656_reg[12]\,
      I4 => \i_fu_1656_reg[15]\,
      I5 => \i_fu_1656[15]_i_11_n_3\,
      O => \i_fu_1656[15]_i_8_n_3\
    );
\i_fu_1656[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \i_fu_1656_reg[8]_0\,
      I1 => \i_fu_1656_reg[4]_1\,
      I2 => \i_fu_1656_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \i_fu_1656_reg[8]_1\,
      O => \i_fu_1656[15]_i_9_n_3\
    );
\i_fu_1656[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
\i_fu_1656[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[4]_0\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(4)
    );
\i_fu_1656[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
\i_fu_1656[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(2)
    );
\i_fu_1656[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_1656[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_fu_1656[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_fu_1656[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_fu_1656[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_1656_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_fu_1656_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_1656_reg[8]_i_1_n_3\,
      CO(3) => \i_fu_1656_reg[12]_i_1_n_3\,
      CO(2) => \i_fu_1656_reg[12]_i_1_n_4\,
      CO(1) => \i_fu_1656_reg[12]_i_1_n_5\,
      CO(0) => \i_fu_1656_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_5057_p2(11 downto 8),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_fu_1656_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_1656_reg[12]_i_1_n_3\,
      CO(3 downto 2) => \NLW_i_fu_1656_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_fu_1656_reg[15]_i_3_n_5\,
      CO(0) => \i_fu_1656_reg[15]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_fu_1656_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => i_2_fu_5057_p2(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_1(15 downto 13)
    );
\i_fu_1656_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_1656_reg[4]_i_1_n_3\,
      CO(2) => \i_fu_1656_reg[4]_i_1_n_4\,
      CO(1) => \i_fu_1656_reg[4]_i_1_n_5\,
      CO(0) => \i_fu_1656_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_5057_p2(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_fu_1656_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_1656_reg[4]_i_1_n_3\,
      CO(3) => \i_fu_1656_reg[8]_i_1_n_3\,
      CO(2) => \i_fu_1656_reg[8]_i_1_n_4\,
      CO(1) => \i_fu_1656_reg[8]_i_1_n_5\,
      CO(0) => \i_fu_1656_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_5057_p2(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\icmp_ln249_reg_19762[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I1 => \^i_fu_1656_reg[10]\,
      I2 => icmp_ln249_reg_19762,
      O => \icmp_ln249_reg_19762_reg[0]\
    );
\icmp_ln290_reg_19793[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I1 => icmp_ln290_fu_14505_p2,
      I2 => icmp_ln290_reg_19793,
      O => \icmp_ln290_reg_19793_reg[0]\
    );
\nf_1_fu_4800[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_4800_reg[31]_0\(0),
      O => \^nf_1_fu_4800_reg[31]\(0)
    );
\nf_1_fu_4800[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(12)
    );
\nf_1_fu_4800[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(11)
    );
\nf_1_fu_4800[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(10)
    );
\nf_1_fu_4800[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(9)
    );
\nf_1_fu_4800[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(16)
    );
\nf_1_fu_4800[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(15)
    );
\nf_1_fu_4800[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(14)
    );
\nf_1_fu_4800[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(13)
    );
\nf_1_fu_4800[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(20)
    );
\nf_1_fu_4800[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(19)
    );
\nf_1_fu_4800[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(18)
    );
\nf_1_fu_4800[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(17)
    );
\nf_1_fu_4800[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(24)
    );
\nf_1_fu_4800[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(23)
    );
\nf_1_fu_4800[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(22)
    );
\nf_1_fu_4800[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(21)
    );
\nf_1_fu_4800[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(28)
    );
\nf_1_fu_4800[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(27)
    );
\nf_1_fu_4800[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(26)
    );
\nf_1_fu_4800[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(25)
    );
\nf_1_fu_4800[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000100010"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      I1 => \^i_fu_1656_reg[10]\,
      I2 => icmp_ln290_fu_14505_p2,
      I3 => \nf_1_fu_4800[31]_i_3_n_3\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => ap_loop_init_int,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(0)
    );
\nf_1_fu_4800[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(7),
      I1 => \^nf_1_fu_4800_reg[31]\(6),
      I2 => \^nf_1_fu_4800_reg[31]\(21),
      I3 => \^nf_1_fu_4800_reg[31]\(17),
      I4 => \nf_1_fu_4800[31]_i_14_n_3\,
      O => \nf_1_fu_4800[31]_i_10_n_3\
    );
\nf_1_fu_4800[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(30),
      I1 => \^nf_1_fu_4800_reg[31]\(1),
      I2 => \^nf_1_fu_4800_reg[31]\(29),
      I3 => \^nf_1_fu_4800_reg[31]\(9),
      O => \nf_1_fu_4800[31]_i_11_n_3\
    );
\nf_1_fu_4800[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(19),
      I1 => \^nf_1_fu_4800_reg[31]\(14),
      I2 => \^nf_1_fu_4800_reg[31]\(25),
      I3 => \^nf_1_fu_4800_reg[31]\(23),
      O => \nf_1_fu_4800[31]_i_12_n_3\
    );
\nf_1_fu_4800[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(18),
      I1 => \^nf_1_fu_4800_reg[31]\(12),
      I2 => \^nf_1_fu_4800_reg[31]\(28),
      I3 => \^nf_1_fu_4800_reg[31]\(8),
      O => \nf_1_fu_4800[31]_i_13_n_3\
    );
\nf_1_fu_4800[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(31),
      I1 => \^nf_1_fu_4800_reg[31]\(22),
      I2 => \^nf_1_fu_4800_reg[31]\(16),
      I3 => \^nf_1_fu_4800_reg[31]\(5),
      O => \nf_1_fu_4800[31]_i_14_n_3\
    );
\nf_1_fu_4800[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_4800[31]_i_7_n_3\,
      I1 => \nf_1_fu_4800[31]_i_8_n_3\,
      I2 => \nf_1_fu_4800[31]_i_9_n_3\,
      I3 => \nf_1_fu_4800[31]_i_10_n_3\,
      O => \nf_1_fu_4800[31]_i_3_n_3\
    );
\nf_1_fu_4800[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(31)
    );
\nf_1_fu_4800[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(30)
    );
\nf_1_fu_4800[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(29)
    );
\nf_1_fu_4800[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_4800[31]_i_11_n_3\,
      I1 => \^nf_1_fu_4800_reg[31]\(2),
      I2 => \^nf_1_fu_4800_reg[31]\(4),
      I3 => \^nf_1_fu_4800_reg[31]\(11),
      I4 => \sf_fu_1652[31]_i_13_n_3\,
      I5 => \nf_1_fu_4800_reg[31]_0\(0),
      O => \nf_1_fu_4800[31]_i_7_n_3\
    );
\nf_1_fu_4800[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(10),
      I1 => \^nf_1_fu_4800_reg[31]\(15),
      I2 => \^nf_1_fu_4800_reg[31]\(13),
      I3 => \^nf_1_fu_4800_reg[31]\(27),
      I4 => \nf_1_fu_4800[31]_i_12_n_3\,
      O => \nf_1_fu_4800[31]_i_8_n_3\
    );
\nf_1_fu_4800[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^nf_1_fu_4800_reg[31]\(3),
      I1 => \^nf_1_fu_4800_reg[31]\(26),
      I2 => \^nf_1_fu_4800_reg[31]\(20),
      I3 => \^nf_1_fu_4800_reg[31]\(24),
      I4 => \nf_1_fu_4800[31]_i_13_n_3\,
      O => \nf_1_fu_4800[31]_i_9_n_3\
    );
\nf_1_fu_4800[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(0)
    );
\nf_1_fu_4800[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(4)
    );
\nf_1_fu_4800[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(3)
    );
\nf_1_fu_4800[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(2)
    );
\nf_1_fu_4800[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(1)
    );
\nf_1_fu_4800[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(8),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_nf_2(8)
    );
\nf_1_fu_4800[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(7)
    );
\nf_1_fu_4800[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(6)
    );
\nf_1_fu_4800[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_4800_reg[31]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(5)
    );
\nf_1_fu_4800_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[8]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[12]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[12]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[12]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(12 downto 9)
    );
\nf_1_fu_4800_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[12]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[16]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[16]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[16]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(16 downto 13)
    );
\nf_1_fu_4800_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[16]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[20]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[20]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[20]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(20 downto 17)
    );
\nf_1_fu_4800_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[20]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[24]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[24]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[24]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(24 downto 21)
    );
\nf_1_fu_4800_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[24]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[28]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[28]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[28]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(28 downto 25)
    );
\nf_1_fu_4800_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_nf_1_fu_4800_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_1_fu_4800_reg[31]_i_2_n_5\,
      CO(0) => \nf_1_fu_4800_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_1_fu_4800_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^nf_1_fu_4800_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_nf_2(31 downto 29)
    );
\nf_1_fu_4800_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nf_1_fu_4800_reg[4]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[4]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[4]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(4 downto 1)
    );
\nf_1_fu_4800_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_1_fu_4800_reg[4]_i_1_n_3\,
      CO(3) => \nf_1_fu_4800_reg[8]_i_1_n_3\,
      CO(2) => \nf_1_fu_4800_reg[8]_i_1_n_4\,
      CO(1) => \nf_1_fu_4800_reg[8]_i_1_n_5\,
      CO(0) => \nf_1_fu_4800_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^nf_1_fu_4800_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(8 downto 5)
    );
\sf_fu_1652[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \sf_fu_1652_reg[31]_0\(0),
      O => \^sf_fu_1652_reg[31]\(0)
    );
\sf_fu_1652[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(12)
    );
\sf_fu_1652[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(11)
    );
\sf_fu_1652[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(10)
    );
\sf_fu_1652[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(9)
    );
\sf_fu_1652[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(16)
    );
\sf_fu_1652[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(15)
    );
\sf_fu_1652[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(14)
    );
\sf_fu_1652[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(13)
    );
\sf_fu_1652[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(20)
    );
\sf_fu_1652[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(19)
    );
\sf_fu_1652[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(18)
    );
\sf_fu_1652[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(17)
    );
\sf_fu_1652[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(24)
    );
\sf_fu_1652[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(23)
    );
\sf_fu_1652[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(22)
    );
\sf_fu_1652[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(21)
    );
\sf_fu_1652[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(28)
    );
\sf_fu_1652[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(27)
    );
\sf_fu_1652[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(26)
    );
\sf_fu_1652[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(25)
    );
\sf_fu_1652[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln290_fu_14505_p2,
      I1 => \sf_fu_1652[31]_i_5_n_3\,
      O => SR(0)
    );
\sf_fu_1652[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(23),
      I1 => \^sf_fu_1652_reg[31]\(28),
      I2 => \^sf_fu_1652_reg[31]\(27),
      I3 => \^sf_fu_1652_reg[31]\(25),
      I4 => \sf_fu_1652[31]_i_15_n_3\,
      O => \sf_fu_1652[31]_i_10_n_3\
    );
\sf_fu_1652[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(17),
      I1 => \^sf_fu_1652_reg[31]\(30),
      I2 => \^sf_fu_1652_reg[31]\(13),
      I3 => \^sf_fu_1652_reg[31]\(31),
      I4 => \sf_fu_1652[31]_i_16_n_3\,
      O => \sf_fu_1652[31]_i_11_n_3\
    );
\sf_fu_1652[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(10),
      I1 => \^sf_fu_1652_reg[31]\(14),
      I2 => \^sf_fu_1652_reg[31]\(12),
      I3 => \^sf_fu_1652_reg[31]\(21),
      I4 => \sf_fu_1652[31]_i_17_n_3\,
      O => \sf_fu_1652[31]_i_12_n_3\
    );
\sf_fu_1652[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \sf_fu_1652[31]_i_13_n_3\
    );
\sf_fu_1652[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(24),
      I1 => \^sf_fu_1652_reg[31]\(6),
      I2 => \^sf_fu_1652_reg[31]\(9),
      I3 => \^sf_fu_1652_reg[31]\(29),
      O => \sf_fu_1652[31]_i_14_n_3\
    );
\sf_fu_1652[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(8),
      I1 => \^sf_fu_1652_reg[31]\(19),
      I2 => \^sf_fu_1652_reg[31]\(20),
      I3 => \^sf_fu_1652_reg[31]\(15),
      O => \sf_fu_1652[31]_i_15_n_3\
    );
\sf_fu_1652[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(5),
      I1 => \^sf_fu_1652_reg[31]\(1),
      I2 => \^sf_fu_1652_reg[31]\(18),
      I3 => \^sf_fu_1652_reg[31]\(7),
      O => \sf_fu_1652[31]_i_16_n_3\
    );
\sf_fu_1652[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sf_fu_1652_reg[31]\(26),
      I1 => \^sf_fu_1652_reg[31]\(22),
      I2 => \^sf_fu_1652_reg[31]\(16),
      I3 => \^sf_fu_1652_reg[31]\(3),
      O => \sf_fu_1652[31]_i_17_n_3\
    );
\sf_fu_1652[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      I1 => icmp_ln290_fu_14505_p2,
      O => E(0)
    );
\sf_fu_1652[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sf_fu_1652[31]_i_9_n_3\,
      I1 => \sf_fu_1652[31]_i_10_n_3\,
      I2 => \sf_fu_1652[31]_i_11_n_3\,
      I3 => \sf_fu_1652[31]_i_12_n_3\,
      O => icmp_ln290_fu_14505_p2
    );
\sf_fu_1652[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i_fu_1656_reg[10]\,
      I1 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg\,
      O => \sf_fu_1652[31]_i_5_n_3\
    );
\sf_fu_1652[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(31)
    );
\sf_fu_1652[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(30)
    );
\sf_fu_1652[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(29)
    );
\sf_fu_1652[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \sf_fu_1652[31]_i_13_n_3\,
      I1 => \sf_fu_1652_reg[31]_0\(0),
      I2 => \sf_fu_1652[31]_i_14_n_3\,
      I3 => \^sf_fu_1652_reg[31]\(2),
      I4 => \^sf_fu_1652_reg[31]\(4),
      I5 => \^sf_fu_1652_reg[31]\(11),
      O => \sf_fu_1652[31]_i_9_n_3\
    );
\sf_fu_1652[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(0)
    );
\sf_fu_1652[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
\sf_fu_1652[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
\sf_fu_1652[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
\sf_fu_1652[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\sf_fu_1652[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(8)
    );
\sf_fu_1652[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(7)
    );
\sf_fu_1652[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(6)
    );
\sf_fu_1652[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_1652_reg[31]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\sf_fu_1652_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[8]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[12]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[12]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[12]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_fu_1652_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[12]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[16]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[16]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[16]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_fu_1652_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[16]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[20]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[20]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[20]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_fu_1652_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[20]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[24]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[24]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[24]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_fu_1652_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[24]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[28]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[28]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[28]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_fu_1652_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sf_fu_1652_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_fu_1652_reg[31]_i_3_n_5\,
      CO(0) => \sf_fu_1652_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_fu_1652_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^sf_fu_1652_reg[31]\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_1652_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_fu_1652_reg[4]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[4]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[4]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[4]_i_1_n_6\,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(4 downto 1)
    );
\sf_fu_1652_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_fu_1652_reg[4]_i_1_n_3\,
      CO(3) => \sf_fu_1652_reg[8]_i_1_n_3\,
      CO(2) => \sf_fu_1652_reg[8]_i_1_n_4\,
      CO(1) => \sf_fu_1652_reg[8]_i_1_n_5\,
      CO(0) => \sf_fu_1652_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sf_fu_1652_reg[31]\(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(8 downto 5)
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF20FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_3\,
      I1 => \sf_fu_1652[31]_i_5_n_3\,
      I2 => Q(2),
      I3 => \state_reg[1]\(1),
      I4 => in0_V_TVALID,
      I5 => \state_reg[1]\(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both : entity is "StreamingDataflowPartition_1_MVAU_hls_0_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both is
  signal \FSM_sequential_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ack_in_t_i_2_n_3 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[1]_0\(1 downto 0) <= \^state_reg[1]_0\(1 downto 0);
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \^fsm_sequential_state_reg[1]_0\(0),
      I4 => \^ack_in_t_reg_0\,
      I5 => in0_V_TVALID,
      O => \FSM_sequential_state[1]_i_1__1_n_3\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__1_n_3\,
      Q => \^fsm_sequential_state_reg[1]_0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      I1 => Q(0),
      I2 => in0_V_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \^fsm_sequential_state_reg[1]_0\(1),
      I5 => \^fsm_sequential_state_reg[1]_0\(0),
      O => ack_in_t_i_2_n_3
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_3,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      I2 => \^state_reg[1]_0\(0),
      I3 => \^state_reg[1]_0\(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => in0_V_TVALID,
      O => \state[0]_i_1__1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_3\,
      Q => \^state_reg[1]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_reg[1]_1\(0),
      Q => \^state_reg[1]_0\(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm10_out : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4 : entity is "StreamingDataflowPartition_1_MVAU_hls_0_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4 is
  signal \FSM_sequential_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_3\ : STD_LOGIC;
  signal ack_in_t_i_1_n_3 : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair25";
begin
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(0),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_3\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^out_v_tready_int_regslice\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      O => \FSM_sequential_state[1]_i_1_n_3\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_3\,
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_3\,
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_1_n_3
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_1_n_3,
      Q => \^out_v_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_V_TREADY,
      O => ap_NS_fsm10_out
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => state(1),
      I3 => \^out_v_tready_int_regslice\,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(1),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      I3 => \^out_v_tvalid\,
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^out_v_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5 : entity is "StreamingDataflowPartition_1_MVAU_hls_0_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5 is
  signal \FSM_sequential_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \ack_in_t_i_1__0_n_3\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => weights_V_TVALID,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__0_n_3\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      I5 => weights_V_TVALID,
      O => \FSM_sequential_state[1]_i_1__0_n_3\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_3\,
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__0_n_3\,
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFFFF88FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => Q(0),
      I2 => weights_V_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_3\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F070F070F0"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_1,
      I2 => \^state_reg[0]_0\(0),
      I3 => state(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => weights_V_TVALID,
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => Q(0),
      I2 => state(1),
      I3 => weights_V_TVALID,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^state_reg[0]_0\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    i_fu_214 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_sig_allocacmp_sf_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sig_allocacmp_nf_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1 : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    \icmp_ln290_reg_2707_reg[0]\ : out STD_LOGIC;
    \icmp_ln249_reg_2612_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : in STD_LOGIC;
    ap_loop_init_int_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_2612_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln290_reg_2707_pp0_iter4_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \nf_1_fu_478_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_0\ : in STD_LOGIC;
    \sf_fu_210[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \sf_fu_210[31]_i_3_1\ : in STD_LOGIC;
    \sf_fu_210_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_214_reg[8]\ : in STD_LOGIC;
    \i_fu_214_reg[8]_0\ : in STD_LOGIC;
    \i_fu_214_reg[8]_1\ : in STD_LOGIC;
    \i_fu_214_reg[12]\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_1\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_2\ : in STD_LOGIC;
    \i_fu_214_reg[4]\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_3\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_4\ : in STD_LOGIC;
    \nf_1_fu_478_reg[0]_5\ : in STD_LOGIC;
    \i_fu_214_reg[4]_0\ : in STD_LOGIC;
    \i_fu_214_reg[12]_0\ : in STD_LOGIC;
    \i_fu_214_reg[12]_1\ : in STD_LOGIC;
    \i_fu_214_reg[0]\ : in STD_LOGIC;
    \i_fu_214_reg[4]_1\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln290_reg_2707 : in STD_LOGIC;
    icmp_ln249_reg_2612 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init : entity is "StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init is
  signal ack_in_t_i_10_n_3 : STD_LOGIC;
  signal ack_in_t_i_11_n_3 : STD_LOGIC;
  signal ack_in_t_i_12_n_3 : STD_LOGIC;
  signal ack_in_t_i_13_n_3 : STD_LOGIC;
  signal ack_in_t_i_5_n_3 : STD_LOGIC;
  signal ack_in_t_i_6_n_3 : STD_LOGIC;
  signal ack_in_t_i_7_n_3 : STD_LOGIC;
  signal ack_in_t_i_8_n_3 : STD_LOGIC;
  signal ack_in_t_i_9_n_3 : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal icmp_ln249_fu_855_p2 : STD_LOGIC;
  signal icmp_ln290_fu_1673_p2 : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_11_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_13_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_8_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_6_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_8_n_3\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_214[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_214[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_2612[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \icmp_ln290_reg_2707[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nf_1_fu_478[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nf_1_fu_478[31]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sf_fu_210[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sf_fu_210[31]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sf_fu_210[31]_i_2\ : label is "soft_lutpair34";
begin
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
ack_in_t_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(21),
      I1 => \nf_1_fu_478[31]_i_4_n_3\,
      I2 => Q(23),
      I3 => Q(14),
      I4 => Q(16),
      I5 => ack_in_t_i_12_n_3,
      O => ack_in_t_i_10_n_3
    );
ack_in_t_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => Q(27),
      I1 => \nf_1_fu_478[31]_i_4_n_3\,
      I2 => Q(29),
      I3 => Q(4),
      I4 => Q(5),
      I5 => ack_in_t_i_13_n_3,
      O => ack_in_t_i_11_n_3
    );
ack_in_t_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(31),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(30),
      O => ack_in_t_i_12_n_3
    );
ack_in_t_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(22),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(20),
      O => ack_in_t_i_13_n_3
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFFFFF"
    )
        port map (
      I0 => icmp_ln249_fu_855_p2,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => \^ap_cs_iter5_fsm_reg[1]\,
      I4 => ack_in_t_i_5_n_3,
      I5 => ap_loop_init_int_reg_1(0),
      O => \^state_reg[0]_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => icmp_ln249_fu_855_p2,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => ack_in_t_reg,
      I3 => ap_loop_init_int_reg_1(0),
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => ack_in_t_i_5_n_3,
      O => \state_reg[0]\
    );
ack_in_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ack_in_t_i_6_n_3,
      I1 => ack_in_t_i_7_n_3,
      I2 => ack_in_t_i_8_n_3,
      I3 => ack_in_t_i_9_n_3,
      I4 => ack_in_t_i_10_n_3,
      I5 => ack_in_t_i_11_n_3,
      O => ack_in_t_i_5_n_3
    );
ack_in_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(28),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(26),
      O => ack_in_t_i_6_n_3
    );
ack_in_t_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(9),
      I2 => Q(18),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(19),
      O => ack_in_t_i_7_n_3
    );
ack_in_t_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(17),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(15),
      O => ack_in_t_i_8_n_3
    );
ack_in_t_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => Q(25),
      O => ack_in_t_i_9_n_3
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_done_reg1
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]_0\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => \ap_CS_fsm_reg[2]\(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45554545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_reg1,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => \^ap_cs_iter5_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF1FFFFFF"
    )
        port map (
      I0 => ap_loop_init_int_reg_1(0),
      I1 => ack_in_t_i_5_n_3,
      I2 => \^ap_cs_iter5_fsm_reg[1]\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int_reg_0(0),
      I5 => icmp_ln249_fu_855_p2,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I2 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_855_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_fu_855_p2,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_861_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(8)
    );
\i_2_fu_861_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(7)
    );
\i_2_fu_861_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_478_reg[0]_3\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\i_2_fu_861_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(5)
    );
\i_2_fu_861_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_478_reg[0]_4\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(12)
    );
\i_2_fu_861_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[12]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(11)
    );
\i_2_fu_861_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[12]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(10)
    );
\i_2_fu_861_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[12]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
i_2_fu_861_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
i_2_fu_861_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(4)
    );
i_2_fu_861_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_478_reg[0]_5\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
i_2_fu_861_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[4]\,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(2)
    );
i_2_fu_861_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_214_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_i_1(1)
    );
\i_fu_214[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_214_reg[0]\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1
    );
\i_fu_214[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      O => i_fu_214
    );
\icmp_ln249_reg_2612[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_855_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_reg_2612,
      O => \icmp_ln249_reg_2612_reg[0]\
    );
\icmp_ln290_reg_2707[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln290_fu_1673_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln290_reg_2707,
      O => \icmp_ln290_reg_2707_reg[0]\
    );
\nf_1_fu_478[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(0)
    );
\nf_1_fu_478[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040404"
    )
        port map (
      I0 => icmp_ln249_fu_855_p2,
      I1 => icmp_ln290_fu_1673_p2,
      I2 => \nf_1_fu_478[31]_i_3_n_3\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(0)
    );
\nf_1_fu_478[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \nf_1_fu_478[31]_i_4_n_3\,
      I1 => \i_fu_214_reg[4]_1\,
      I2 => \i_fu_214_reg[8]\,
      I3 => \i_fu_214_reg[8]_0\,
      I4 => \i_fu_214_reg[8]_1\,
      I5 => \i_fu_214_reg[12]\,
      O => \nf_1_fu_478[31]_i_10_n_3\
    );
\nf_1_fu_478[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => D(11),
      I1 => D(12),
      I2 => D(13),
      I3 => D(0),
      O => \nf_1_fu_478[31]_i_11_n_3\
    );
\nf_1_fu_478[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => D(14),
      I1 => D(5),
      I2 => D(4),
      I3 => D(7),
      O => \nf_1_fu_478[31]_i_13_n_3\
    );
\nf_1_fu_478[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \nf_1_fu_478_reg[0]_3\,
      I1 => \nf_1_fu_478_reg[0]_4\,
      I2 => \nf_1_fu_478[31]_i_4_n_3\,
      I3 => \i_fu_214_reg[4]\,
      I4 => \nf_1_fu_478_reg[0]_5\,
      I5 => \nf_1_fu_478[31]_i_5_n_3\,
      O => icmp_ln249_fu_855_p2
    );
\nf_1_fu_478[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_478[31]_i_6_n_3\,
      I1 => \nf_1_fu_478_reg[0]_1\,
      I2 => \nf_1_fu_478[31]_i_8_n_3\,
      I3 => \nf_1_fu_478_reg[0]_2\,
      O => \nf_1_fu_478[31]_i_3_n_3\
    );
\nf_1_fu_478[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \nf_1_fu_478[31]_i_4_n_3\
    );
\nf_1_fu_478[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \nf_1_fu_478[31]_i_10_n_3\,
      I1 => \i_fu_214_reg[4]_0\,
      I2 => \nf_1_fu_478[31]_i_4_n_3\,
      I3 => \i_fu_214_reg[12]_0\,
      I4 => \i_fu_214_reg[12]_1\,
      I5 => \i_fu_214_reg[0]\,
      O => \nf_1_fu_478[31]_i_5_n_3\
    );
\nf_1_fu_478[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_478[31]_i_11_n_3\,
      I1 => D(1),
      I2 => D(3),
      I3 => D(6),
      I4 => \nf_1_fu_478[31]_i_4_n_3\,
      I5 => Q(0),
      O => \nf_1_fu_478[31]_i_6_n_3\
    );
\nf_1_fu_478[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => D(2),
      I1 => D(8),
      I2 => D(9),
      I3 => D(10),
      I4 => \nf_1_fu_478[31]_i_13_n_3\,
      O => \nf_1_fu_478[31]_i_8_n_3\
    );
\nf_fu_1684_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(8)
    );
\nf_fu_1684_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(7)
    );
\nf_fu_1684_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(6)
    );
\nf_fu_1684_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(5)
    );
\nf_fu_1684_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(12)
    );
\nf_fu_1684_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(11)
    );
\nf_fu_1684_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(10)
    );
\nf_fu_1684_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(9)
    );
\nf_fu_1684_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(16)
    );
\nf_fu_1684_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(15)
    );
\nf_fu_1684_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(14)
    );
\nf_fu_1684_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(13)
    );
\nf_fu_1684_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(20)
    );
\nf_fu_1684_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(19)
    );
\nf_fu_1684_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(18)
    );
\nf_fu_1684_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(17)
    );
\nf_fu_1684_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(24)
    );
\nf_fu_1684_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(23)
    );
\nf_fu_1684_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(22)
    );
\nf_fu_1684_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(21)
    );
\nf_fu_1684_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(28)
    );
\nf_fu_1684_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(27)
    );
\nf_fu_1684_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(26)
    );
\nf_fu_1684_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(25)
    );
\nf_fu_1684_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(31)
    );
\nf_fu_1684_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(30)
    );
\nf_fu_1684_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(29)
    );
nf_fu_1684_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(0)
    );
nf_fu_1684_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(4)
    );
nf_fu_1684_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(3)
    );
nf_fu_1684_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(2)
    );
nf_fu_1684_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(1)
    );
\sf_2_fu_1667_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(8)
    );
\sf_2_fu_1667_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(7)
    );
\sf_2_fu_1667_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(6)
    );
\sf_2_fu_1667_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\sf_2_fu_1667_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(12)
    );
\sf_2_fu_1667_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(11)
    );
\sf_2_fu_1667_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(10)
    );
\sf_2_fu_1667_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(9)
    );
\sf_2_fu_1667_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(16)
    );
\sf_2_fu_1667_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(15)
    );
\sf_2_fu_1667_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(14)
    );
\sf_2_fu_1667_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(13)
    );
\sf_2_fu_1667_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(20)
    );
\sf_2_fu_1667_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(19)
    );
\sf_2_fu_1667_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(18)
    );
\sf_2_fu_1667_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(17)
    );
\sf_2_fu_1667_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(24)
    );
\sf_2_fu_1667_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(23)
    );
\sf_2_fu_1667_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(22)
    );
\sf_2_fu_1667_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(21)
    );
\sf_2_fu_1667_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(28)
    );
\sf_2_fu_1667_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(27)
    );
\sf_2_fu_1667_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(26)
    );
\sf_2_fu_1667_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(25)
    );
\sf_2_fu_1667_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(31)
    );
\sf_2_fu_1667_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(30)
    );
\sf_2_fu_1667_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(29)
    );
sf_2_fu_1667_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(0)
    );
sf_2_fu_1667_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
sf_2_fu_1667_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
sf_2_fu_1667_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
sf_2_fu_1667_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sf_fu_210_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\sf_fu_210[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \sf_fu_210_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(0)
    );
\sf_fu_210[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln290_fu_1673_p2,
      I1 => \^state_reg[0]_0\,
      O => SR(0)
    );
\sf_fu_210[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln290_fu_1673_p2,
      I1 => \^state_reg[0]_0\,
      O => E(0)
    );
\sf_fu_210[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sf_fu_210[31]_i_4_n_3\,
      I1 => \nf_1_fu_478_reg[0]\,
      I2 => \sf_fu_210[31]_i_6_n_3\,
      I3 => \nf_1_fu_478_reg[0]_0\,
      O => icmp_ln290_fu_1673_p2
    );
\sf_fu_210[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \nf_1_fu_478[31]_i_4_n_3\,
      I1 => \sf_fu_210_reg[31]\(0),
      I2 => \sf_fu_210[31]_i_8_n_3\,
      I3 => \sf_fu_210[31]_i_3_0\(1),
      I4 => \sf_fu_210[31]_i_3_0\(2),
      I5 => \sf_fu_210[31]_i_3_0\(0),
      O => \sf_fu_210[31]_i_4_n_3\
    );
\sf_fu_210[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_fu_210[31]_i_3_0\(6),
      I1 => \sf_fu_210[31]_i_3_0\(9),
      I2 => \sf_fu_210[31]_i_3_0\(3),
      I3 => \sf_fu_210[31]_i_3_0\(10),
      I4 => \sf_fu_210[31]_i_3_1\,
      O => \sf_fu_210[31]_i_6_n_3\
    );
\sf_fu_210[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_fu_210[31]_i_3_0\(7),
      I1 => \sf_fu_210[31]_i_3_0\(4),
      I2 => \sf_fu_210[31]_i_3_0\(8),
      I3 => \sf_fu_210[31]_i_3_0\(5),
      O => \sf_fu_210[31]_i_8_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both : entity is "StreamingDataflowPartition_1_MVAU_hls_1_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_2__0_n_3\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_2__0\ : label is "soft_lutpair37";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in0_V_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC70F070"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in0_V_TVALID,
      I4 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0FC0"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_2__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_2__0_n_3\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in0_V_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_3\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2 : entity is "StreamingDataflowPartition_1_MVAU_hls_1_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2 is
  signal \ack_in_t_i_1__1_n_3\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair39";
begin
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF4A4A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => out_V_TREADY,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => \^out_v_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_3\,
      Q => \^out_v_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C0C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => D(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => state(1),
      I3 => ack_in_t_reg_0,
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => state(1),
      I2 => \^out_v_tvalid\,
      I3 => out_V_TREADY,
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^out_v_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3 : entity is "StreamingDataflowPartition_1_MVAU_hls_1_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3 is
  signal \ack_in_t_i_1__0_n_3\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => Q(0),
      I2 => ack_in_t_reg_1,
      I3 => weights_V_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFFF80808080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => weights_V_TVALID,
      I3 => ack_in_t_reg_1,
      I4 => Q(0),
      I5 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF00FF3000"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => Q(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_3\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0D0F0D0F0"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_1,
      I2 => \^state_reg[0]_0\(0),
      I3 => state(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => weights_V_TVALID,
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4FFFF"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => state(1),
      I2 => Q(0),
      I3 => ack_in_t_reg_1,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1__1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln249_reg_2638_reg[0]\ : out STD_LOGIC;
    \icmp_ln290_reg_2733_reg[0]\ : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_iter5_fsm_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_216_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_i_2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln272_reg_2728_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sig_allocacmp_sf_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sig_allocacmp_nf_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    \nf_1_fu_480[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \nf_1_fu_480_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln249_reg_2638 : in STD_LOGIC;
    icmp_ln290_reg_2733 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \icmp_ln272_reg_2728_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \icmp_ln290_reg_2733_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln290_reg_2733_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_CS_iter5_fsm_state6 : in STD_LOGIC;
    icmp_ln249_reg_2638_pp0_iter4_reg : in STD_LOGIC;
    icmp_ln290_reg_2733_pp0_iter4_reg : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln290_reg_2733_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln290_reg_2733_reg[0]_3\ : in STD_LOGIC;
    \sf_fu_212[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \sf_fu_212[31]_i_3_1\ : in STD_LOGIC;
    \icmp_ln272_reg_2728_reg[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nf_1_fu_480_reg[0]\ : in STD_LOGIC;
    \nf_1_fu_480_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init : entity is "StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init is
  signal ack_in_t_i_10_n_3 : STD_LOGIC;
  signal ack_in_t_i_11_n_3 : STD_LOGIC;
  signal ack_in_t_i_12_n_3 : STD_LOGIC;
  signal ack_in_t_i_4_n_3 : STD_LOGIC;
  signal ack_in_t_i_5_n_3 : STD_LOGIC;
  signal ack_in_t_i_6_n_3 : STD_LOGIC;
  signal ack_in_t_i_7_n_3 : STD_LOGIC;
  signal ack_in_t_i_8_n_3 : STD_LOGIC;
  signal ack_in_t_i_9_n_3 : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_reg[1]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \i_fu_216[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_216[6]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_216[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_fu_216[9]_i_4_n_3\ : STD_LOGIC;
  signal \i_fu_216[9]_i_5_n_3\ : STD_LOGIC;
  signal \^i_fu_216_reg[4]\ : STD_LOGIC;
  signal icmp_ln249_fu_857_p2 : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln272_reg_2728[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln290_fu_1675_p2 : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_2_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_3_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_5_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_9_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_4_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_6_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_8_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_fu_216[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_fu_216[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_216[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_216[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_fu_216[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_216[8]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_216[9]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln249_reg_2638[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \icmp_ln290_reg_2733[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nf_1_fu_480[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sf_fu_212[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sf_fu_212[31]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sf_fu_212[31]_i_2\ : label is "soft_lutpair50";
begin
  \ap_CS_iter5_fsm_reg[1]\ <= \^ap_cs_iter5_fsm_reg[1]\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \i_fu_216_reg[4]\ <= \^i_fu_216_reg[4]\;
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
ack_in_t_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(2),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \nf_1_fu_480_reg[31]\(3),
      I3 => \nf_1_fu_480_reg[31]\(10),
      I4 => \nf_1_fu_480_reg[31]\(8),
      I5 => ack_in_t_i_12_n_3,
      O => ack_in_t_i_10_n_3
    );
ack_in_t_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(18),
      I1 => \nf_1_fu_480_reg[31]\(19),
      I2 => \nf_1_fu_480_reg[31]\(25),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(30),
      O => ack_in_t_i_11_n_3
    );
ack_in_t_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(12),
      I1 => \nf_1_fu_480_reg[31]\(13),
      I2 => \nf_1_fu_480_reg[31]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(7),
      O => ack_in_t_i_12_n_3
    );
ack_in_t_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icmp_ln249_fu_857_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => \^i_fu_216_reg[4]\
    );
ack_in_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_fu_857_p2,
      I3 => ack_in_t_i_4_n_3,
      O => \ap_CS_fsm_reg[2]\
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ack_in_t_i_5_n_3,
      I1 => ack_in_t_i_6_n_3,
      I2 => ack_in_t_i_7_n_3,
      I3 => ack_in_t_i_8_n_3,
      I4 => ack_in_t_i_9_n_3,
      I5 => ack_in_t_i_10_n_3,
      O => ack_in_t_i_4_n_3
    );
ack_in_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(17),
      I1 => \nf_1_fu_480_reg[31]\(15),
      I2 => \nf_1_fu_480_reg[31]\(26),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(27),
      O => ack_in_t_i_5_n_3
    );
ack_in_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(22),
      I1 => \nf_1_fu_480_reg[31]\(20),
      I2 => \nf_1_fu_480_reg[31]\(24),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(31),
      O => ack_in_t_i_6_n_3
    );
ack_in_t_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(16),
      I1 => \nf_1_fu_480_reg[31]\(14),
      I2 => \nf_1_fu_480_reg[31]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(4),
      O => ack_in_t_i_7_n_3
    );
ack_in_t_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(9),
      I1 => \nf_1_fu_480_reg[31]\(11),
      I2 => \nf_1_fu_480_reg[31]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \nf_1_fu_480_reg[31]\(0),
      O => ack_in_t_i_8_n_3
    );
ack_in_t_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(29),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \nf_1_fu_480_reg[31]\(28),
      I3 => \nf_1_fu_480_reg[31]\(21),
      I4 => \nf_1_fu_480_reg[31]\(23),
      I5 => ack_in_t_i_11_n_3,
      O => ack_in_t_i_9_n_3
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA00000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_done_reg1
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[3]_0\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => \ap_CS_fsm_reg[2]_0\(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45554545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_reg1,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => \^ap_cs_iter5_fsm_reg[1]\,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF1FFFFFF"
    )
        port map (
      I0 => \icmp_ln290_reg_2733_reg[0]_0\(0),
      I1 => ack_in_t_i_4_n_3,
      I2 => \^ap_cs_iter5_fsm_reg[1]\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => \icmp_ln290_reg_2733_reg[0]_1\(0),
      I5 => icmp_ln249_fu_857_p2,
      O => \ap_CS_iter1_fsm[1]_i_2_n_3\
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I2 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => \^ap_cs_iter5_fsm_reg[1]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_857_p2,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => icmp_ln249_fu_857_p2,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_216[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => icmp_ln249_fu_857_p2,
      O => D(0)
    );
\i_fu_216[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => ap_loop_init_int,
      O => D(1)
    );
\i_fu_216[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660AAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => Q(0),
      O => D(2)
    );
\i_fu_216[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A6A6A00AAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => D(3)
    );
\i_fu_216[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => \i_fu_216[4]_i_2_n_3\,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => D(4)
    );
\i_fu_216[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_216[4]_i_2_n_3\
    );
\i_fu_216[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AD52A2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => \i_fu_216[6]_i_2_n_3\,
      I4 => Q(4),
      O => D(5)
    );
\i_fu_216[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA06660AAA0AAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => \i_fu_216[6]_i_2_n_3\,
      I5 => Q(4),
      O => D(6)
    );
\i_fu_216[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => Q(1),
      O => \i_fu_216[6]_i_2_n_3\
    );
\i_fu_216[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515001500001500"
    )
        port map (
      I0 => icmp_ln249_fu_857_p2,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(6),
      I4 => \i_fu_216[8]_i_2_n_3\,
      I5 => Q(7),
      O => D(7)
    );
\i_fu_216[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A152A2A2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \i_fu_216[8]_i_2_n_3\,
      O => D(8)
    );
\i_fu_216[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => \i_fu_216[6]_i_2_n_3\,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(5),
      O => \i_fu_216[8]_i_2_n_3\
    );
\i_fu_216[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_fu_216_reg[4]\,
      O => E(0)
    );
\i_fu_216[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151515000000"
    )
        port map (
      I0 => icmp_ln249_fu_857_p2,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(8),
      I4 => \i_fu_216[9]_i_4_n_3\,
      I5 => Q(9),
      O => D(9)
    );
\i_fu_216[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \i_fu_216[9]_i_5_n_3\,
      I1 => Q(4),
      I2 => Q(7),
      I3 => \i_fu_216[4]_i_2_n_3\,
      I4 => Q(5),
      I5 => Q(9),
      O => icmp_ln249_fu_857_p2
    );
\i_fu_216[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \i_fu_216[8]_i_2_n_3\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \i_fu_216[9]_i_4_n_3\
    );
\i_fu_216[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(3),
      I5 => Q(8),
      O => \i_fu_216[9]_i_5_n_3\
    );
\icmp_ln249_reg_2638[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => icmp_ln249_fu_857_p2,
      I2 => icmp_ln249_reg_2638,
      O => \icmp_ln249_reg_2638_reg[0]\
    );
\icmp_ln272_reg_2728[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_0\,
      I1 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I2 => \icmp_ln272_reg_2728[0]_i_2_n_3\,
      I3 => \icmp_ln272_reg_2728[0]_i_3_n_3\,
      I4 => \icmp_ln272_reg_2728[0]_i_4_n_3\,
      I5 => \icmp_ln272_reg_2728[0]_i_5_n_3\,
      O => \icmp_ln272_reg_2728_reg[0]\
    );
\icmp_ln272_reg_2728[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(14),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(7),
      I3 => \icmp_ln272_reg_2728_reg[0]_1\(31),
      I4 => \icmp_ln272_reg_2728_reg[0]_1\(8),
      I5 => \icmp_ln272_reg_2728[0]_i_6_n_3\,
      O => \icmp_ln272_reg_2728[0]_i_2_n_3\
    );
\icmp_ln272_reg_2728[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(27),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(26),
      I3 => \icmp_ln272_reg_2728_reg[0]_1\(25),
      I4 => \icmp_ln272_reg_2728_reg[0]_1\(13),
      I5 => \icmp_ln272_reg_2728[0]_i_7_n_3\,
      O => \icmp_ln272_reg_2728[0]_i_3_n_3\
    );
\icmp_ln272_reg_2728[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(24),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(3),
      I3 => \icmp_ln272_reg_2728_reg[0]_1\(28),
      I4 => \icmp_ln272_reg_2728_reg[0]_1\(23),
      I5 => \icmp_ln272_reg_2728[0]_i_8_n_3\,
      O => \icmp_ln272_reg_2728[0]_i_4_n_3\
    );
\icmp_ln272_reg_2728[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(18),
      I1 => \i_fu_216[4]_i_2_n_3\,
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(16),
      I3 => \icmp_ln272_reg_2728_reg[0]_1\(20),
      I4 => \icmp_ln272_reg_2728_reg[0]_1\(15),
      I5 => \icmp_ln272_reg_2728[0]_i_9_n_3\,
      O => \icmp_ln272_reg_2728[0]_i_5_n_3\
    );
\icmp_ln272_reg_2728[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(5),
      I1 => \icmp_ln272_reg_2728_reg[0]_1\(29),
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(9),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \icmp_ln272_reg_2728_reg[0]_1\(30),
      O => \icmp_ln272_reg_2728[0]_i_6_n_3\
    );
\icmp_ln272_reg_2728[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(21),
      I1 => \icmp_ln272_reg_2728_reg[0]_1\(22),
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \icmp_ln272_reg_2728_reg[0]_1\(10),
      O => \icmp_ln272_reg_2728[0]_i_7_n_3\
    );
\icmp_ln272_reg_2728[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(2),
      I1 => \icmp_ln272_reg_2728_reg[0]_1\(4),
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(19),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \icmp_ln272_reg_2728_reg[0]_1\(0),
      O => \icmp_ln272_reg_2728[0]_i_8_n_3\
    );
\icmp_ln272_reg_2728[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(12),
      I1 => \icmp_ln272_reg_2728_reg[0]_1\(17),
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(6),
      I3 => ap_loop_init_int,
      I4 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I5 => \icmp_ln272_reg_2728_reg[0]_1\(11),
      O => \icmp_ln272_reg_2728[0]_i_9_n_3\
    );
\icmp_ln290_reg_2733[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      I1 => icmp_ln290_fu_1675_p2,
      I2 => icmp_ln290_reg_2733,
      O => \icmp_ln290_reg_2733_reg[0]\
    );
\nf_1_fu_480[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \nf_1_fu_480_reg[31]\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(0)
    );
\nf_1_fu_480[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040404"
    )
        port map (
      I0 => icmp_ln249_fu_857_p2,
      I1 => icmp_ln290_fu_1675_p2,
      I2 => \nf_1_fu_480[31]_i_2_n_3\,
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ap_CS_iter1_fsm[1]_i_2_n_3\,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(0)
    );
\nf_1_fu_480[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_480[31]_i_3_n_3\,
      I1 => \nf_1_fu_480_reg[0]\,
      I2 => \nf_1_fu_480[31]_i_5_n_3\,
      I3 => \nf_1_fu_480_reg[0]_0\,
      O => \nf_1_fu_480[31]_i_2_n_3\
    );
\nf_1_fu_480[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \nf_1_fu_480[31]_i_7_n_3\,
      I1 => \nf_1_fu_480[31]_i_5_0\(6),
      I2 => \nf_1_fu_480[31]_i_5_0\(3),
      I3 => \nf_1_fu_480[31]_i_5_0\(5),
      I4 => \i_fu_216[4]_i_2_n_3\,
      I5 => \nf_1_fu_480_reg[31]\(0),
      O => \nf_1_fu_480[31]_i_3_n_3\
    );
\nf_1_fu_480[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nf_1_fu_480[31]_i_5_0\(2),
      I1 => \nf_1_fu_480[31]_i_5_0\(8),
      I2 => \nf_1_fu_480[31]_i_5_0\(9),
      I3 => \nf_1_fu_480[31]_i_5_0\(10),
      I4 => \nf_1_fu_480[31]_i_9_n_3\,
      O => \nf_1_fu_480[31]_i_5_n_3\
    );
\nf_1_fu_480[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nf_1_fu_480[31]_i_5_0\(11),
      I1 => \nf_1_fu_480[31]_i_5_0\(12),
      I2 => \nf_1_fu_480[31]_i_5_0\(13),
      I3 => \nf_1_fu_480[31]_i_5_0\(0),
      O => \nf_1_fu_480[31]_i_7_n_3\
    );
\nf_1_fu_480[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \nf_1_fu_480[31]_i_5_0\(14),
      I1 => \nf_1_fu_480[31]_i_5_0\(4),
      I2 => \nf_1_fu_480[31]_i_5_0\(1),
      I3 => \nf_1_fu_480[31]_i_5_0\(7),
      O => \nf_1_fu_480[31]_i_9_n_3\
    );
\nf_fu_1686_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(8)
    );
\nf_fu_1686_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(7)
    );
\nf_fu_1686_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(6)
    );
\nf_fu_1686_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(5)
    );
\nf_fu_1686_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(12)
    );
\nf_fu_1686_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(11)
    );
\nf_fu_1686_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(10)
    );
\nf_fu_1686_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(9)
    );
\nf_fu_1686_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(16)
    );
\nf_fu_1686_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(15)
    );
\nf_fu_1686_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(14)
    );
\nf_fu_1686_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(13)
    );
\nf_fu_1686_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(20)
    );
\nf_fu_1686_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(19)
    );
\nf_fu_1686_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(18)
    );
\nf_fu_1686_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(17)
    );
\nf_fu_1686_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(24)
    );
\nf_fu_1686_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(23)
    );
\nf_fu_1686_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(22)
    );
\nf_fu_1686_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(21)
    );
\nf_fu_1686_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(28)
    );
\nf_fu_1686_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(27)
    );
\nf_fu_1686_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(26)
    );
\nf_fu_1686_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(25)
    );
\nf_fu_1686_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(31)
    );
\nf_fu_1686_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(30)
    );
\nf_fu_1686_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(29)
    );
nf_fu_1686_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(0)
    );
nf_fu_1686_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(4)
    );
nf_fu_1686_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(3)
    );
nf_fu_1686_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(2)
    );
nf_fu_1686_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \nf_1_fu_480_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_nf_2(1)
    );
\sf_2_fu_1669_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(8)
    );
\sf_2_fu_1669_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(7)
    );
\sf_2_fu_1669_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(6)
    );
\sf_2_fu_1669_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(5)
    );
\sf_2_fu_1669_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(12),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(12)
    );
\sf_2_fu_1669_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(11),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(11)
    );
\sf_2_fu_1669_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(10)
    );
\sf_2_fu_1669_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(9)
    );
\sf_2_fu_1669_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(16),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(16)
    );
\sf_2_fu_1669_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(15),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(15)
    );
\sf_2_fu_1669_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(14),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(14)
    );
\sf_2_fu_1669_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(13),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(13)
    );
\sf_2_fu_1669_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(20),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(20)
    );
\sf_2_fu_1669_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(19),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(19)
    );
\sf_2_fu_1669_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(18),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(18)
    );
\sf_2_fu_1669_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(17),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(17)
    );
\sf_2_fu_1669_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(24),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(24)
    );
\sf_2_fu_1669_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(23),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(23)
    );
\sf_2_fu_1669_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(22),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(22)
    );
\sf_2_fu_1669_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(21),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(21)
    );
\sf_2_fu_1669_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(28),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(28)
    );
\sf_2_fu_1669_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(27),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(27)
    );
\sf_2_fu_1669_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(26),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(26)
    );
\sf_2_fu_1669_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(25),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(25)
    );
\sf_2_fu_1669_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(31),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(31)
    );
\sf_2_fu_1669_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(30),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(30)
    );
\sf_2_fu_1669_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(29),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(29)
    );
sf_2_fu_1669_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(0)
    );
sf_2_fu_1669_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(4)
    );
sf_2_fu_1669_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(3)
    );
sf_2_fu_1669_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(2)
    );
sf_2_fu_1669_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln272_reg_2728_reg[0]_1\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ap_sig_allocacmp_sf_1(1)
    );
\sf_fu_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln272_reg_2728_reg[0]_1\(0),
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1(0)
    );
\sf_fu_212[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln290_fu_1675_p2,
      I1 => \^i_fu_216_reg[4]\,
      O => SR(0)
    );
\sf_fu_212[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln290_fu_1675_p2,
      I1 => \^i_fu_216_reg[4]\,
      O => ack_in_t_i_2_0(0)
    );
\sf_fu_212[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sf_fu_212[31]_i_4_n_3\,
      I1 => \icmp_ln290_reg_2733_reg[0]_2\,
      I2 => \sf_fu_212[31]_i_6_n_3\,
      I3 => \icmp_ln290_reg_2733_reg[0]_3\,
      O => icmp_ln290_fu_1675_p2
    );
\sf_fu_212[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \i_fu_216[4]_i_2_n_3\,
      I1 => \icmp_ln272_reg_2728_reg[0]_1\(0),
      I2 => \sf_fu_212[31]_i_8_n_3\,
      I3 => \sf_fu_212[31]_i_3_0\(1),
      I4 => \sf_fu_212[31]_i_3_0\(2),
      I5 => \sf_fu_212[31]_i_3_0\(0),
      O => \sf_fu_212[31]_i_4_n_3\
    );
\sf_fu_212[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_fu_212[31]_i_3_0\(6),
      I1 => \sf_fu_212[31]_i_3_0\(9),
      I2 => \sf_fu_212[31]_i_3_0\(3),
      I3 => \sf_fu_212[31]_i_3_0\(10),
      I4 => \sf_fu_212[31]_i_3_1\,
      O => \sf_fu_212[31]_i_6_n_3\
    );
\sf_fu_212[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_fu_212[31]_i_3_0\(7),
      I1 => \sf_fu_212[31]_i_3_0\(4),
      I2 => \sf_fu_212[31]_i_3_0\(8),
      I3 => \sf_fu_212[31]_i_3_0\(5),
      O => \sf_fu_212[31]_i_8_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0 is
  port (
    \p_reg_reg[31]_0\ : out STD_LOGIC;
    \p_reg_reg[31]_1\ : out STD_LOGIC;
    \p_reg_reg[30]_0\ : out STD_LOGIC;
    icmp_ln272_reg_2728_pp0_iter2_reg : in STD_LOGIC;
    p_0_0_07335_fu_220 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln249_reg_2638_pp0_iter3_reg : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    \result_2_reg_2827_reg[3]\ : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    \result_2_reg_2827_reg[3]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0 is
  signal P : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal grp_fu_2197_ce : STD_LOGIC;
  signal p_carry_i_1_n_3 : STD_LOGIC;
  signal p_carry_i_2_n_3 : STD_LOGIC;
  signal p_carry_i_3_n_3 : STD_LOGIC;
  signal p_carry_n_10 : STD_LOGIC;
  signal p_carry_n_6 : STD_LOGIC;
  signal p_carry_n_9 : STD_LOGIC;
  signal NLW_p_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_0_0_07335_fu_220[31]_i_1\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_carry : label is 35;
  attribute SOFT_HLUTNM of p_carry_i_3 : label is "soft_lutpair51";
begin
\p_0_0_07335_fu_220[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => P(30),
      I1 => icmp_ln249_reg_2638_pp0_iter3_reg,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => \result_2_reg_2827_reg[3]\,
      I4 => p_0_0_07335_fu_220(0),
      O => \p_reg_reg[30]_0\
    );
\p_0_0_07335_fu_220[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => P(31),
      I1 => icmp_ln249_reg_2638_pp0_iter3_reg,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => \result_2_reg_2827_reg[3]\,
      I4 => p_0_0_07335_fu_220(1),
      O => \p_reg_reg[31]_1\
    );
p_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_p_carry_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_carry_n_6,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_p_carry_O_UNCONNECTED(3 downto 2),
      O(1) => p_carry_n_9,
      O(0) => p_carry_n_10,
      S(3 downto 2) => B"00",
      S(1) => p_carry_i_1_n_3,
      S(0) => p_carry_i_2_n_3
    );
p_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => P(30),
      I1 => p_0_0_07335_fu_220(0),
      I2 => icmp_ln272_reg_2728_pp0_iter2_reg,
      I3 => P(31),
      I4 => p_carry_i_3_n_3,
      I5 => p_0_0_07335_fu_220(1),
      O => p_carry_i_1_n_3
    );
p_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBFBB"
    )
        port map (
      I0 => icmp_ln272_reg_2728_pp0_iter2_reg,
      I1 => p_0_0_07335_fu_220(0),
      I2 => icmp_ln249_reg_2638_pp0_iter3_reg,
      I3 => ap_CS_iter4_fsm_state5,
      I4 => P(30),
      O => p_carry_i_2_n_3
    );
p_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => icmp_ln249_reg_2638_pp0_iter3_reg,
      O => p_carry_i_3_n_3
    );
\p_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => ap_CS_iter3_fsm_state4,
      I3 => \result_2_reg_2827_reg[3]\,
      I4 => ap_CS_iter2_fsm_state3,
      O => grp_fu_2197_ce
    );
\p_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_2197_ce,
      D => p_carry_n_10,
      Q => P(30),
      R => '0'
    );
\p_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_2197_ce,
      D => p_carry_n_9,
      Q => P(31),
      R => '0'
    );
\result_2_reg_2827[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => P(31),
      I1 => ap_CS_iter4_fsm_state5,
      I2 => \result_2_reg_2827_reg[3]\,
      I3 => \result_2_reg_2827_reg[3]_0\,
      O => \p_reg_reg[31]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both : entity is "StreamingDataflowPartition_1_MVAU_hls_2_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_2__0_n_3\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_2__0\ : label is "soft_lutpair56";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in0_V_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFC000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in0_V_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0FC0"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_2__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_2__0_n_3\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in0_V_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_3\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_2_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0 is
  signal \ack_in_t_i_1__1_n_3\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_3\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[3]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair58";
begin
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF4A4A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => out_V_TREADY,
      I2 => \state__0\(1),
      I3 => load_p2,
      I4 => \^out_v_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_3\,
      Q => \^out_v_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C0C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \state__0\(1),
      I3 => out_V_TREADY,
      O => D(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_3_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0),
      I4 => load_p2,
      I5 => Q(0),
      O => \data_p1[0]_i_1_n_3\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_3_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0),
      I4 => load_p2,
      I5 => Q(1),
      O => \data_p1[1]_i_1_n_3\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_3_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0),
      I4 => load_p2,
      I5 => Q(2),
      O => \data_p1[2]_i_1_n_3\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_V_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_3_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0),
      I4 => load_p2,
      I5 => Q(3),
      O => \data_p1[3]_i_2_n_3\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_3\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_3\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_3\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_3\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(0),
      Q => \data_p2_reg_n_3_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(1),
      Q => \data_p2_reg_n_3_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(2),
      Q => \data_p2_reg_n_3_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[3]_0\(3),
      Q => \data_p2_reg_n_3_[3]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => load_p2,
      I1 => state(1),
      I2 => \^out_v_tvalid\,
      I3 => out_V_TREADY,
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => \^out_v_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1 : entity is "StreamingDataflowPartition_1_MVAU_hls_2_regslice_both";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1 is
  signal \ack_in_t_i_1__0_n_3\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5DFF5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => Q(0),
      I2 => ack_in_t_reg_1,
      I3 => \state__0\(0),
      I4 => weights_V_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFFF0000000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_1,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => weights_V_TVALID,
      I5 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF00FF3000"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => Q(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__0_n_3\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_3\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0D0F0D0F0"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_1,
      I2 => \^state_reg[0]_0\(0),
      I3 => state(1),
      I4 => \^ack_in_t_reg_0\,
      I5 => weights_V_TVALID,
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4FFFF"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => state(1),
      I2 => Q(0),
      I3 => ack_in_t_reg_1,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1__1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_3\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_memstream is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_memstream : entity is "memstream";
end design_1_StreamingDataflowPar_0_0_memstream;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_memstream is
  signal \blkStage1.Rs1_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_3\ : STD_LOGIC;
  signal \blkStage2.Rs2_i_1_n_3\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Rs1_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_1\ : label is "soft_lutpair26";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_3\,
      I1 => m_axis_0_tready,
      I2 => \^m_axis_0_tvalid\,
      I3 => ap_rst_n,
      O => \blkStage1.Rs1_i_1_n_3\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_3\,
      Q => \blkStage1.Rs1_reg_n_3\,
      R => '0'
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axis_0_tvalid\,
      I1 => m_axis_0_tready,
      I2 => \blkStage1.Rs1_reg_n_3\,
      I3 => ap_rst_n,
      O => \blkStage2.Rs2_i_1_n_3\
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage2.Rs2_i_1_n_3\,
      Q => \^m_axis_0_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream__parameterized0\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream__parameterized0\ : entity is "memstream";
end \design_1_StreamingDataflowPar_0_0_memstream__parameterized0\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream__parameterized0\ is
  signal \blkStage1.Rs1_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_3\ : STD_LOGIC;
  signal \blkStage2.Rs2_i_1_n_3\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Rs1_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_1\ : label is "soft_lutpair40";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_3\,
      I1 => m_axis_0_tready,
      I2 => \^m_axis_0_tvalid\,
      I3 => ap_rst_n,
      O => \blkStage1.Rs1_i_1_n_3\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_3\,
      Q => \blkStage1.Rs1_reg_n_3\,
      R => '0'
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axis_0_tvalid\,
      I1 => m_axis_0_tready,
      I2 => \blkStage1.Rs1_reg_n_3\,
      I3 => ap_rst_n,
      O => \blkStage2.Rs2_i_1_n_3\
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage2.Rs2_i_1_n_3\,
      Q => \^m_axis_0_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream__parameterized1\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream__parameterized1\ : entity is "memstream";
end \design_1_StreamingDataflowPar_0_0_memstream__parameterized1\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream__parameterized1\ is
  signal \blkStage1.Rs1_i_1_n_3\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_3\ : STD_LOGIC;
  signal \blkStage2.Rs2_i_1_n_3\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Rs1_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_1\ : label is "soft_lutpair59";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_3\,
      I1 => m_axis_0_tready,
      I2 => \^m_axis_0_tvalid\,
      I3 => ap_rst_n,
      O => \blkStage1.Rs1_i_1_n_3\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_3\,
      Q => \blkStage1.Rs1_reg_n_3\,
      R => '0'
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axis_0_tvalid\,
      I1 => m_axis_0_tready,
      I2 => \blkStage1.Rs1_reg_n_3\,
      I3 => ap_rst_n,
      O => \blkStage2.Rs2_i_1_n_3\
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage2.Rs2_i_1_n_3\,
      Q => \^m_axis_0_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln509_loc_fu_32_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal block_13_fu_50 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal block_fu_122_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal conv2_i_i12_lcssa_lcssa17_i2_fu_46 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal empty_fu_42 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal select_ln509_1_fu_114_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  D(3 downto 0) <= \^d\(3 downto 0);
\block_13_fu_50_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => block_fu_122_p2(0),
      Q => block_13_fu_50(0),
      R => '0'
    );
\block_13_fu_50_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => block_13_fu_50(1),
      R => '0'
    );
\block_13_fu_50_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => block_13_fu_50(2),
      R => '0'
    );
\block_13_fu_50_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => block_13_fu_50(3),
      R => '0'
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => \^d\(0),
      Q => conv2_i_i12_lcssa_lcssa17_i2_fu_46(0),
      R => '0'
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => \^d\(1),
      Q => conv2_i_i12_lcssa_lcssa17_i2_fu_46(1),
      R => '0'
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => \^d\(2),
      Q => conv2_i_i12_lcssa_lcssa17_i2_fu_46(2),
      R => '0'
    );
\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => \^d\(3),
      Q => conv2_i_i12_lcssa_lcssa17_i2_fu_46(3),
      R => '0'
    );
\empty_fu_42_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => select_ln509_1_fu_114_p3(0),
      Q => empty_fu_42(0),
      R => '0'
    );
\empty_fu_42_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => select_ln509_1_fu_114_p3(1),
      Q => empty_fu_42(1),
      R => '0'
    );
\empty_fu_42_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => select_ln509_1_fu_114_p3(2),
      Q => empty_fu_42(2),
      R => '0'
    );
\empty_fu_42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0),
      D => select_ln509_1_fu_114_p3(3),
      Q => empty_fu_42(3),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init
     port map (
      D(3) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(0) => block_fu_122_p2(0),
      E(0) => E(0),
      Q(3 downto 0) => block_13_fu_50(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0(0) => ap_loop_init_int_reg(0),
      ap_rst_n => ap_rst_n,
      \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]\(3 downto 0) => \^d\(3 downto 0),
      \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0\(3 downto 0) => conv2_i_i12_lcssa_lcssa17_i2_fu_46(3 downto 0),
      \data_p1_reg[3]\(3 downto 0) => select_ln509_1_fu_114_p3(3 downto 0),
      \empty_fu_42_reg[3]\(3 downto 0) => Q(3 downto 0),
      \empty_fu_42_reg[3]_0\(3 downto 0) => empty_fu_42(3 downto 0),
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(1 downto 0) => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(1 downto 0),
      \select_ln509_loc_fu_32_reg[0]\ => \select_ln509_loc_fu_32_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch is
  port (
    ap_CS_iter1_fsm_state2 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    ap_CS_iter2_fsm_state3 : out STD_LOGIC;
    ap_CS_iter3_fsm_state4 : out STD_LOGIC;
    ap_CS_iter4_fsm_state5 : out STD_LOGIC;
    ap_done_cache : out STD_LOGIC;
    icmp_ln249_reg_19762 : out STD_LOGIC;
    icmp_ln249_reg_19762_pp0_iter1_reg : out STD_LOGIC;
    icmp_ln249_reg_19762_pp0_iter2_reg : out STD_LOGIC;
    icmp_ln249_reg_19762_pp0_iter3_reg : out STD_LOGIC;
    icmp_ln249_reg_19762_pp0_iter4_reg : out STD_LOGIC;
    icmp_ln290_reg_19793 : out STD_LOGIC;
    icmp_ln290_reg_19793_pp0_iter1_reg : out STD_LOGIC;
    icmp_ln290_reg_19793_pp0_iter2_reg : out STD_LOGIC;
    icmp_ln290_reg_19793_pp0_iter3_reg : out STD_LOGIC;
    icmp_ln290_reg_19793_pp0_iter4_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : out STD_LOGIC;
    \ap_CS_iter5_fsm_reg[1]_0\ : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 : out STD_LOGIC;
    icmp_ln249_fu_5051_p2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID : out STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    ap_NS_fsm10_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \icmp_ln290_reg_19793_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch : entity is "StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch is
  signal \^ap_cs_iter1_fsm_state2\ : STD_LOGIC;
  signal \^ap_cs_iter2_fsm_state3\ : STD_LOGIC;
  signal \^ap_cs_iter3_fsm_state4\ : STD_LOGIC;
  signal \^ap_cs_iter4_fsm_state5\ : STD_LOGIC;
  signal \^ap_cs_iter5_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ap_loop_exit_ready_pp0_iter4_reg\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\ : STD_LOGIC;
  signal i_2_fu_5057_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \i_fu_1656_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_1656_reg_n_3_[9]\ : STD_LOGIC;
  signal \^icmp_ln249_reg_19762\ : STD_LOGIC;
  signal \^icmp_ln249_reg_19762_pp0_iter4_reg\ : STD_LOGIC;
  signal \^icmp_ln290_reg_19793\ : STD_LOGIC;
  signal \^icmp_ln290_reg_19793_pp0_iter4_reg\ : STD_LOGIC;
  signal nf_1_fu_4800 : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_4800_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_fu_14516_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sf_2_fu_14499_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sf_fu_1652 : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_1652_reg_n_3_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair22";
begin
  ap_CS_iter1_fsm_state2 <= \^ap_cs_iter1_fsm_state2\;
  ap_CS_iter2_fsm_state3 <= \^ap_cs_iter2_fsm_state3\;
  ap_CS_iter3_fsm_state4 <= \^ap_cs_iter3_fsm_state4\;
  ap_CS_iter4_fsm_state5 <= \^ap_cs_iter4_fsm_state5\;
  \ap_CS_iter5_fsm_reg[1]_0\ <= \^ap_cs_iter5_fsm_reg[1]_0\;
  ap_loop_exit_ready_pp0_iter4_reg <= \^ap_loop_exit_ready_pp0_iter4_reg\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 <= \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\;
  icmp_ln249_reg_19762 <= \^icmp_ln249_reg_19762\;
  icmp_ln249_reg_19762_pp0_iter4_reg <= \^icmp_ln249_reg_19762_pp0_iter4_reg\;
  icmp_ln290_reg_19793 <= \^icmp_ln290_reg_19793\;
  icmp_ln290_reg_19793_pp0_iter4_reg <= \^icmp_ln290_reg_19793_pp0_iter4_reg\;
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \^ap_cs_iter1_fsm_state2\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_cs_iter2_fsm_state3\,
      I1 => \^ap_cs_iter5_fsm_reg[1]_0\,
      I2 => \^ap_cs_iter1_fsm_state2\,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => \^ap_cs_iter2_fsm_state3\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_cs_iter3_fsm_state4\,
      I1 => \^ap_cs_iter5_fsm_reg[1]_0\,
      I2 => \^ap_cs_iter2_fsm_state3\,
      O => ap_NS_iter3_fsm(1)
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => \^ap_cs_iter3_fsm_state4\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_cs_iter4_fsm_state5\,
      I1 => \^ap_cs_iter5_fsm_reg[1]_0\,
      I2 => \^ap_cs_iter3_fsm_state4\,
      O => ap_NS_iter4_fsm(1)
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter4_fsm(1),
      Q => \^ap_cs_iter4_fsm_state5\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_iter5_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_iter4_fsm_state5\,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => \^icmp_ln290_reg_19793_pp0_iter4_reg\,
      I4 => \^icmp_ln249_reg_19762_pp0_iter4_reg\,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter5_fsm(1)
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter5_fsm(1),
      Q => ap_CS_iter5_fsm_state6,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter4_reg_reg_0,
      Q => \^ap_loop_exit_ready_pp0_iter4_reg\,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => \^ap_cs_iter5_fsm_reg[1]_0\,
      I2 => \^ap_cs_iter4_fsm_state5\,
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => \^ap_loop_exit_ready_pp0_iter4_reg\,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => \^icmp_ln249_reg_19762_pp0_iter4_reg\,
      I2 => \^icmp_ln290_reg_19793_pp0_iter4_reg\,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init
     port map (
      D(0) => D(0),
      E(0) => sf_fu_1652,
      \FSM_sequential_state_reg[0]\(1 downto 0) => \FSM_sequential_state_reg[0]\(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => nf_1_fu_4800,
      \ap_CS_fsm_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\ => \^icmp_ln249_reg_19762_pp0_iter4_reg\,
      \ap_CS_fsm_reg[2]_1\ => \^icmp_ln290_reg_19793_pp0_iter4_reg\,
      \ap_CS_iter1_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      ap_CS_iter1_fsm_state2 => \^ap_cs_iter1_fsm_state2\,
      \ap_CS_iter5_fsm_reg[1]\ => \^ap_cs_iter5_fsm_reg[1]_0\,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_exit_ready_pp0_iter5_reg_reg => ap_done_reg1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_47,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(0) => flow_control_loop_pipe_sequential_init_U_n_55,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      i_2_fu_5057_p2(14 downto 0) => i_2_fu_5057_p2(15 downto 1),
      \i_fu_1656_reg[0]\ => \i_fu_1656_reg_n_3_[0]\,
      \i_fu_1656_reg[0]_0\ => \i_fu_1656_reg_n_3_[10]\,
      \i_fu_1656_reg[10]\ => icmp_ln249_fu_5051_p2,
      \i_fu_1656_reg[10]_0\ => flow_control_loop_pipe_sequential_init_U_n_51,
      \i_fu_1656_reg[12]\ => \i_fu_1656_reg_n_3_[9]\,
      \i_fu_1656_reg[12]_0\ => \i_fu_1656_reg_n_3_[11]\,
      \i_fu_1656_reg[12]_1\ => \i_fu_1656_reg_n_3_[12]\,
      \i_fu_1656_reg[15]\ => \i_fu_1656_reg_n_3_[13]\,
      \i_fu_1656_reg[15]_0\ => \i_fu_1656_reg_n_3_[15]\,
      \i_fu_1656_reg[15]_1\ => \i_fu_1656_reg_n_3_[14]\,
      \i_fu_1656_reg[4]\ => \i_fu_1656_reg_n_3_[1]\,
      \i_fu_1656_reg[4]_0\ => \i_fu_1656_reg_n_3_[4]\,
      \i_fu_1656_reg[4]_1\ => \i_fu_1656_reg_n_3_[2]\,
      \i_fu_1656_reg[4]_2\ => \i_fu_1656_reg_n_3_[3]\,
      \i_fu_1656_reg[8]\ => \i_fu_1656_reg_n_3_[8]\,
      \i_fu_1656_reg[8]_0\ => \i_fu_1656_reg_n_3_[7]\,
      \i_fu_1656_reg[8]_1\ => \i_fu_1656_reg_n_3_[5]\,
      \i_fu_1656_reg[8]_2\ => \i_fu_1656_reg_n_3_[6]\,
      icmp_ln249_reg_19762 => \^icmp_ln249_reg_19762\,
      \icmp_ln249_reg_19762_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_45,
      icmp_ln290_reg_19793 => \^icmp_ln290_reg_19793\,
      \icmp_ln290_reg_19793_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_46,
      \icmp_ln290_reg_19793_reg[0]_0\(0) => \icmp_ln290_reg_19793_reg[0]_0\(0),
      in0_V_TVALID => in0_V_TVALID,
      \nf_1_fu_4800_reg[31]\(31 downto 0) => nf_fu_14516_p2(31 downto 0),
      \nf_1_fu_4800_reg[31]_0\(31) => \nf_1_fu_4800_reg_n_3_[31]\,
      \nf_1_fu_4800_reg[31]_0\(30) => \nf_1_fu_4800_reg_n_3_[30]\,
      \nf_1_fu_4800_reg[31]_0\(29) => \nf_1_fu_4800_reg_n_3_[29]\,
      \nf_1_fu_4800_reg[31]_0\(28) => \nf_1_fu_4800_reg_n_3_[28]\,
      \nf_1_fu_4800_reg[31]_0\(27) => \nf_1_fu_4800_reg_n_3_[27]\,
      \nf_1_fu_4800_reg[31]_0\(26) => \nf_1_fu_4800_reg_n_3_[26]\,
      \nf_1_fu_4800_reg[31]_0\(25) => \nf_1_fu_4800_reg_n_3_[25]\,
      \nf_1_fu_4800_reg[31]_0\(24) => \nf_1_fu_4800_reg_n_3_[24]\,
      \nf_1_fu_4800_reg[31]_0\(23) => \nf_1_fu_4800_reg_n_3_[23]\,
      \nf_1_fu_4800_reg[31]_0\(22) => \nf_1_fu_4800_reg_n_3_[22]\,
      \nf_1_fu_4800_reg[31]_0\(21) => \nf_1_fu_4800_reg_n_3_[21]\,
      \nf_1_fu_4800_reg[31]_0\(20) => \nf_1_fu_4800_reg_n_3_[20]\,
      \nf_1_fu_4800_reg[31]_0\(19) => \nf_1_fu_4800_reg_n_3_[19]\,
      \nf_1_fu_4800_reg[31]_0\(18) => \nf_1_fu_4800_reg_n_3_[18]\,
      \nf_1_fu_4800_reg[31]_0\(17) => \nf_1_fu_4800_reg_n_3_[17]\,
      \nf_1_fu_4800_reg[31]_0\(16) => \nf_1_fu_4800_reg_n_3_[16]\,
      \nf_1_fu_4800_reg[31]_0\(15) => \nf_1_fu_4800_reg_n_3_[15]\,
      \nf_1_fu_4800_reg[31]_0\(14) => \nf_1_fu_4800_reg_n_3_[14]\,
      \nf_1_fu_4800_reg[31]_0\(13) => \nf_1_fu_4800_reg_n_3_[13]\,
      \nf_1_fu_4800_reg[31]_0\(12) => \nf_1_fu_4800_reg_n_3_[12]\,
      \nf_1_fu_4800_reg[31]_0\(11) => \nf_1_fu_4800_reg_n_3_[11]\,
      \nf_1_fu_4800_reg[31]_0\(10) => \nf_1_fu_4800_reg_n_3_[10]\,
      \nf_1_fu_4800_reg[31]_0\(9) => \nf_1_fu_4800_reg_n_3_[9]\,
      \nf_1_fu_4800_reg[31]_0\(8) => \nf_1_fu_4800_reg_n_3_[8]\,
      \nf_1_fu_4800_reg[31]_0\(7) => \nf_1_fu_4800_reg_n_3_[7]\,
      \nf_1_fu_4800_reg[31]_0\(6) => \nf_1_fu_4800_reg_n_3_[6]\,
      \nf_1_fu_4800_reg[31]_0\(5) => \nf_1_fu_4800_reg_n_3_[5]\,
      \nf_1_fu_4800_reg[31]_0\(4) => \nf_1_fu_4800_reg_n_3_[4]\,
      \nf_1_fu_4800_reg[31]_0\(3) => \nf_1_fu_4800_reg_n_3_[3]\,
      \nf_1_fu_4800_reg[31]_0\(2) => \nf_1_fu_4800_reg_n_3_[2]\,
      \nf_1_fu_4800_reg[31]_0\(1) => \nf_1_fu_4800_reg_n_3_[1]\,
      \nf_1_fu_4800_reg[31]_0\(0) => \nf_1_fu_4800_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \sf_fu_1652_reg[31]\(31 downto 0) => sf_2_fu_14499_p2(31 downto 0),
      \sf_fu_1652_reg[31]_0\(31) => \sf_fu_1652_reg_n_3_[31]\,
      \sf_fu_1652_reg[31]_0\(30) => \sf_fu_1652_reg_n_3_[30]\,
      \sf_fu_1652_reg[31]_0\(29) => \sf_fu_1652_reg_n_3_[29]\,
      \sf_fu_1652_reg[31]_0\(28) => \sf_fu_1652_reg_n_3_[28]\,
      \sf_fu_1652_reg[31]_0\(27) => \sf_fu_1652_reg_n_3_[27]\,
      \sf_fu_1652_reg[31]_0\(26) => \sf_fu_1652_reg_n_3_[26]\,
      \sf_fu_1652_reg[31]_0\(25) => \sf_fu_1652_reg_n_3_[25]\,
      \sf_fu_1652_reg[31]_0\(24) => \sf_fu_1652_reg_n_3_[24]\,
      \sf_fu_1652_reg[31]_0\(23) => \sf_fu_1652_reg_n_3_[23]\,
      \sf_fu_1652_reg[31]_0\(22) => \sf_fu_1652_reg_n_3_[22]\,
      \sf_fu_1652_reg[31]_0\(21) => \sf_fu_1652_reg_n_3_[21]\,
      \sf_fu_1652_reg[31]_0\(20) => \sf_fu_1652_reg_n_3_[20]\,
      \sf_fu_1652_reg[31]_0\(19) => \sf_fu_1652_reg_n_3_[19]\,
      \sf_fu_1652_reg[31]_0\(18) => \sf_fu_1652_reg_n_3_[18]\,
      \sf_fu_1652_reg[31]_0\(17) => \sf_fu_1652_reg_n_3_[17]\,
      \sf_fu_1652_reg[31]_0\(16) => \sf_fu_1652_reg_n_3_[16]\,
      \sf_fu_1652_reg[31]_0\(15) => \sf_fu_1652_reg_n_3_[15]\,
      \sf_fu_1652_reg[31]_0\(14) => \sf_fu_1652_reg_n_3_[14]\,
      \sf_fu_1652_reg[31]_0\(13) => \sf_fu_1652_reg_n_3_[13]\,
      \sf_fu_1652_reg[31]_0\(12) => \sf_fu_1652_reg_n_3_[12]\,
      \sf_fu_1652_reg[31]_0\(11) => \sf_fu_1652_reg_n_3_[11]\,
      \sf_fu_1652_reg[31]_0\(10) => \sf_fu_1652_reg_n_3_[10]\,
      \sf_fu_1652_reg[31]_0\(9) => \sf_fu_1652_reg_n_3_[9]\,
      \sf_fu_1652_reg[31]_0\(8) => \sf_fu_1652_reg_n_3_[8]\,
      \sf_fu_1652_reg[31]_0\(7) => \sf_fu_1652_reg_n_3_[7]\,
      \sf_fu_1652_reg[31]_0\(6) => \sf_fu_1652_reg_n_3_[6]\,
      \sf_fu_1652_reg[31]_0\(5) => \sf_fu_1652_reg_n_3_[5]\,
      \sf_fu_1652_reg[31]_0\(4) => \sf_fu_1652_reg_n_3_[4]\,
      \sf_fu_1652_reg[31]_0\(3) => \sf_fu_1652_reg_n_3_[3]\,
      \sf_fu_1652_reg[31]_0\(2) => \sf_fu_1652_reg_n_3_[2]\,
      \sf_fu_1652_reg[31]_0\(1) => \sf_fu_1652_reg_n_3_[1]\,
      \sf_fu_1652_reg[31]_0\(0) => \sf_fu_1652_reg_n_3_[0]\,
      \state_reg[1]\(1 downto 0) => \state_reg[1]\(1 downto 0)
    );
\i_fu_1656_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => flow_control_loop_pipe_sequential_init_U_n_47,
      Q => \i_fu_1656_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_1656_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(10),
      Q => \i_fu_1656_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(11),
      Q => \i_fu_1656_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(12),
      Q => \i_fu_1656_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(13),
      Q => \i_fu_1656_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(14),
      Q => \i_fu_1656_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(15),
      Q => \i_fu_1656_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(1),
      Q => \i_fu_1656_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(2),
      Q => \i_fu_1656_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(3),
      Q => \i_fu_1656_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(4),
      Q => \i_fu_1656_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(5),
      Q => \i_fu_1656_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(6),
      Q => \i_fu_1656_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(7),
      Q => \i_fu_1656_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(8),
      Q => \i_fu_1656_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\i_fu_1656_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_matrix_vector_activate_stream_batch_fu_60_ap_start_reg_reg_0\,
      D => i_2_fu_5057_p2(9),
      Q => \i_fu_1656_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_51
    );
\icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0\,
      Q => icmp_ln249_reg_19762_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0\,
      Q => icmp_ln249_reg_19762_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0\,
      Q => icmp_ln249_reg_19762_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0\,
      Q => \^icmp_ln249_reg_19762_pp0_iter4_reg\,
      R => '0'
    );
\icmp_ln249_reg_19762_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => \^icmp_ln249_reg_19762\,
      R => '0'
    );
\icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0\,
      Q => icmp_ln290_reg_19793_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0\,
      Q => icmp_ln290_reg_19793_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0\,
      Q => icmp_ln290_reg_19793_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0\,
      Q => \^icmp_ln290_reg_19793_pp0_iter4_reg\,
      R => '0'
    );
\icmp_ln290_reg_19793_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => \^icmp_ln290_reg_19793\,
      R => '0'
    );
\nf_1_fu_4800_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(0),
      Q => \nf_1_fu_4800_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(10),
      Q => \nf_1_fu_4800_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(11),
      Q => \nf_1_fu_4800_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(12),
      Q => \nf_1_fu_4800_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(13),
      Q => \nf_1_fu_4800_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(14),
      Q => \nf_1_fu_4800_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(15),
      Q => \nf_1_fu_4800_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(16),
      Q => \nf_1_fu_4800_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(17),
      Q => \nf_1_fu_4800_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(18),
      Q => \nf_1_fu_4800_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(19),
      Q => \nf_1_fu_4800_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(1),
      Q => \nf_1_fu_4800_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(20),
      Q => \nf_1_fu_4800_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(21),
      Q => \nf_1_fu_4800_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(22),
      Q => \nf_1_fu_4800_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(23),
      Q => \nf_1_fu_4800_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(24),
      Q => \nf_1_fu_4800_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(25),
      Q => \nf_1_fu_4800_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(26),
      Q => \nf_1_fu_4800_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(27),
      Q => \nf_1_fu_4800_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(28),
      Q => \nf_1_fu_4800_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(29),
      Q => \nf_1_fu_4800_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(2),
      Q => \nf_1_fu_4800_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(30),
      Q => \nf_1_fu_4800_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(31),
      Q => \nf_1_fu_4800_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(3),
      Q => \nf_1_fu_4800_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(4),
      Q => \nf_1_fu_4800_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(5),
      Q => \nf_1_fu_4800_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(6),
      Q => \nf_1_fu_4800_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(7),
      Q => \nf_1_fu_4800_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(8),
      Q => \nf_1_fu_4800_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\nf_1_fu_4800_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_4800,
      D => nf_fu_14516_p2(9),
      Q => \nf_1_fu_4800_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_55
    );
\sf_fu_1652_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(0),
      Q => \sf_fu_1652_reg_n_3_[0]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(10),
      Q => \sf_fu_1652_reg_n_3_[10]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(11),
      Q => \sf_fu_1652_reg_n_3_[11]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(12),
      Q => \sf_fu_1652_reg_n_3_[12]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(13),
      Q => \sf_fu_1652_reg_n_3_[13]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(14),
      Q => \sf_fu_1652_reg_n_3_[14]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(15),
      Q => \sf_fu_1652_reg_n_3_[15]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(16),
      Q => \sf_fu_1652_reg_n_3_[16]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(17),
      Q => \sf_fu_1652_reg_n_3_[17]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(18),
      Q => \sf_fu_1652_reg_n_3_[18]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(19),
      Q => \sf_fu_1652_reg_n_3_[19]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(1),
      Q => \sf_fu_1652_reg_n_3_[1]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(20),
      Q => \sf_fu_1652_reg_n_3_[20]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(21),
      Q => \sf_fu_1652_reg_n_3_[21]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(22),
      Q => \sf_fu_1652_reg_n_3_[22]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(23),
      Q => \sf_fu_1652_reg_n_3_[23]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(24),
      Q => \sf_fu_1652_reg_n_3_[24]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(25),
      Q => \sf_fu_1652_reg_n_3_[25]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(26),
      Q => \sf_fu_1652_reg_n_3_[26]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(27),
      Q => \sf_fu_1652_reg_n_3_[27]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(28),
      Q => \sf_fu_1652_reg_n_3_[28]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(29),
      Q => \sf_fu_1652_reg_n_3_[29]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(2),
      Q => \sf_fu_1652_reg_n_3_[2]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(30),
      Q => \sf_fu_1652_reg_n_3_[30]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(31),
      Q => \sf_fu_1652_reg_n_3_[31]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(3),
      Q => \sf_fu_1652_reg_n_3_[3]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(4),
      Q => \sf_fu_1652_reg_n_3_[4]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(5),
      Q => \sf_fu_1652_reg_n_3_[5]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(6),
      Q => \sf_fu_1652_reg_n_3_[6]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(7),
      Q => \sf_fu_1652_reg_n_3_[7]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(8),
      Q => \sf_fu_1652_reg_n_3_[8]\,
      R => nf_1_fu_4800
    );
\sf_fu_1652_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_1652,
      D => sf_2_fu_14499_p2(9),
      Q => \sf_fu_1652_reg_n_3_[9]\,
      R => nf_1_fu_4800
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => \^icmp_ln290_reg_19793_pp0_iter4_reg\,
      I3 => \^icmp_ln249_reg_19762_pp0_iter4_reg\,
      I4 => ap_CS_iter5_fsm_state6,
      O => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch : entity is "StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_4_n_3 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_92 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_95 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_96 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_97 : STD_LOGIC;
  signal i_2_fu_861_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \i_2_fu_861_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_2_fu_861_p2_carry__1_n_6\ : STD_LOGIC;
  signal i_2_fu_861_p2_carry_n_3 : STD_LOGIC;
  signal i_2_fu_861_p2_carry_n_4 : STD_LOGIC;
  signal i_2_fu_861_p2_carry_n_5 : STD_LOGIC;
  signal i_2_fu_861_p2_carry_n_6 : STD_LOGIC;
  signal i_fu_214 : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_214_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln249_reg_2612 : STD_LOGIC;
  signal icmp_ln249_reg_2612_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_2612_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_2612_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_2612_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2707 : STD_LOGIC;
  signal icmp_ln290_reg_2707_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2707_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2707_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2707_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal nf_1_fu_478 : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_12_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_14_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_7_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478[31]_i_9_n_3\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_478_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_fu_1684_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_1684_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_1684_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_1684_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_1684_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_1684_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_1684_p2_carry_n_6 : STD_LOGIC;
  signal sf_2_fu_1667_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_2_fu_1667_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1667_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_1667_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_1667_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_1667_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_1667_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_210 : STD_LOGIC;
  signal \sf_fu_210[31]_i_10_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_11_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_7_n_3\ : STD_LOGIC;
  signal \sf_fu_210[31]_i_9_n_3\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_210_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_i_2_fu_861_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nf_fu_1684_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_1684_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_1667_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_1667_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_i_2 : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_861_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_861_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_861_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of nf_fu_1684_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1684_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sf_2_fu_1667_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1667_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair35";
begin
  SR(0) <= \^sr\(0);
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700000FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I3 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I4 => ap_CS_iter5_fsm_state6,
      I5 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      O => ack_in_t_i_4_n_3
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => flow_control_loop_pipe_sequential_init_U_n_5,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => flow_control_loop_pipe_sequential_init_U_n_5,
      I2 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm(1)
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => ap_CS_iter3_fsm_state4,
      R => \^sr\(0)
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => flow_control_loop_pipe_sequential_init_U_n_5,
      I2 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm(1)
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter4_fsm(1),
      Q => ap_CS_iter4_fsm_state5,
      R => \^sr\(0)
    );
\ap_CS_iter5_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => Q(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter5_fsm(1)
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter5_fsm(1),
      Q => ap_CS_iter5_fsm_state6,
      R => \^sr\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_95,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => flow_control_loop_pipe_sequential_init_U_n_5,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I2 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init
     port map (
      D(14 downto 11) => nf_fu_1684_p2(31 downto 28),
      D(10) => nf_fu_1684_p2(26),
      D(9) => nf_fu_1684_p2(23),
      D(8) => nf_fu_1684_p2(20),
      D(7) => nf_fu_1684_p2(18),
      D(6 downto 5) => nf_fu_1684_p2(9 downto 8),
      D(4) => nf_fu_1684_p2(6),
      D(3 downto 0) => nf_fu_1684_p2(4 downto 1),
      E(0) => sf_fu_210,
      Q(31) => \nf_1_fu_478_reg_n_3_[31]\,
      Q(30) => \nf_1_fu_478_reg_n_3_[30]\,
      Q(29) => \nf_1_fu_478_reg_n_3_[29]\,
      Q(28) => \nf_1_fu_478_reg_n_3_[28]\,
      Q(27) => \nf_1_fu_478_reg_n_3_[27]\,
      Q(26) => \nf_1_fu_478_reg_n_3_[26]\,
      Q(25) => \nf_1_fu_478_reg_n_3_[25]\,
      Q(24) => \nf_1_fu_478_reg_n_3_[24]\,
      Q(23) => \nf_1_fu_478_reg_n_3_[23]\,
      Q(22) => \nf_1_fu_478_reg_n_3_[22]\,
      Q(21) => \nf_1_fu_478_reg_n_3_[21]\,
      Q(20) => \nf_1_fu_478_reg_n_3_[20]\,
      Q(19) => \nf_1_fu_478_reg_n_3_[19]\,
      Q(18) => \nf_1_fu_478_reg_n_3_[18]\,
      Q(17) => \nf_1_fu_478_reg_n_3_[17]\,
      Q(16) => \nf_1_fu_478_reg_n_3_[16]\,
      Q(15) => \nf_1_fu_478_reg_n_3_[15]\,
      Q(14) => \nf_1_fu_478_reg_n_3_[14]\,
      Q(13) => \nf_1_fu_478_reg_n_3_[13]\,
      Q(12) => \nf_1_fu_478_reg_n_3_[12]\,
      Q(11) => \nf_1_fu_478_reg_n_3_[11]\,
      Q(10) => \nf_1_fu_478_reg_n_3_[10]\,
      Q(9) => \nf_1_fu_478_reg_n_3_[9]\,
      Q(8) => \nf_1_fu_478_reg_n_3_[8]\,
      Q(7) => \nf_1_fu_478_reg_n_3_[7]\,
      Q(6) => \nf_1_fu_478_reg_n_3_[6]\,
      Q(5) => \nf_1_fu_478_reg_n_3_[5]\,
      Q(4) => \nf_1_fu_478_reg_n_3_[4]\,
      Q(3) => \nf_1_fu_478_reg_n_3_[3]\,
      Q(2) => \nf_1_fu_478_reg_n_3_[2]\,
      Q(1) => \nf_1_fu_478_reg_n_3_[1]\,
      Q(0) => \nf_1_fu_478_reg_n_3_[0]\,
      SR(0) => nf_1_fu_478,
      ack_in_t_reg => ack_in_t_i_4_n_3,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[3]\(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter5_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_95,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init_int_reg_0(0) => ap_loop_init_int_reg(0),
      ap_loop_init_int_reg_1(0) => ap_loop_init_int_reg_0(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_sig_allocacmp_i_1(12 downto 0) => ap_sig_allocacmp_i_1(12 downto 0),
      ap_sig_allocacmp_nf_2(31 downto 0) => ap_sig_allocacmp_nf_2(31 downto 0),
      ap_sig_allocacmp_sf_1(31 downto 0) => ap_sig_allocacmp_sf_1(31 downto 0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(0) => nf_fu_1684_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_92,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(0) => sf_2_fu_1667_p2(0),
      i_fu_214 => i_fu_214,
      \i_fu_214_reg[0]\ => \i_fu_214_reg_n_3_[0]\,
      \i_fu_214_reg[12]\ => \i_fu_214_reg_n_3_[11]\,
      \i_fu_214_reg[12]_0\ => \i_fu_214_reg_n_3_[9]\,
      \i_fu_214_reg[12]_1\ => \i_fu_214_reg_n_3_[10]\,
      \i_fu_214_reg[4]\ => \i_fu_214_reg_n_3_[2]\,
      \i_fu_214_reg[4]_0\ => \i_fu_214_reg_n_3_[1]\,
      \i_fu_214_reg[4]_1\ => \i_fu_214_reg_n_3_[4]\,
      \i_fu_214_reg[8]\ => \i_fu_214_reg_n_3_[5]\,
      \i_fu_214_reg[8]_0\ => \i_fu_214_reg_n_3_[7]\,
      \i_fu_214_reg[8]_1\ => \i_fu_214_reg_n_3_[8]\,
      icmp_ln249_reg_2612 => icmp_ln249_reg_2612,
      icmp_ln249_reg_2612_pp0_iter4_reg => icmp_ln249_reg_2612_pp0_iter4_reg,
      \icmp_ln249_reg_2612_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_97,
      icmp_ln290_reg_2707 => icmp_ln290_reg_2707,
      icmp_ln290_reg_2707_pp0_iter4_reg => icmp_ln290_reg_2707_pp0_iter4_reg,
      \icmp_ln290_reg_2707_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_96,
      \nf_1_fu_478_reg[0]\ => \sf_fu_210[31]_i_5_n_3\,
      \nf_1_fu_478_reg[0]_0\ => \sf_fu_210[31]_i_7_n_3\,
      \nf_1_fu_478_reg[0]_1\ => \nf_1_fu_478[31]_i_7_n_3\,
      \nf_1_fu_478_reg[0]_2\ => \nf_1_fu_478[31]_i_9_n_3\,
      \nf_1_fu_478_reg[0]_3\ => \i_fu_214_reg_n_3_[6]\,
      \nf_1_fu_478_reg[0]_4\ => \i_fu_214_reg_n_3_[12]\,
      \nf_1_fu_478_reg[0]_5\ => \i_fu_214_reg_n_3_[3]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \sf_fu_210[31]_i_3_0\(10 downto 8) => sf_2_fu_1667_p2(31 downto 29),
      \sf_fu_210[31]_i_3_0\(7) => sf_2_fu_1667_p2(24),
      \sf_fu_210[31]_i_3_0\(6) => sf_2_fu_1667_p2(17),
      \sf_fu_210[31]_i_3_0\(5) => sf_2_fu_1667_p2(12),
      \sf_fu_210[31]_i_3_0\(4) => sf_2_fu_1667_p2(10),
      \sf_fu_210[31]_i_3_0\(3) => sf_2_fu_1667_p2(8),
      \sf_fu_210[31]_i_3_0\(2) => sf_2_fu_1667_p2(6),
      \sf_fu_210[31]_i_3_0\(1) => sf_2_fu_1667_p2(4),
      \sf_fu_210[31]_i_3_0\(0) => sf_2_fu_1667_p2(1),
      \sf_fu_210[31]_i_3_1\ => \sf_fu_210[31]_i_10_n_3\,
      \sf_fu_210_reg[31]\(31) => \sf_fu_210_reg_n_3_[31]\,
      \sf_fu_210_reg[31]\(30) => \sf_fu_210_reg_n_3_[30]\,
      \sf_fu_210_reg[31]\(29) => \sf_fu_210_reg_n_3_[29]\,
      \sf_fu_210_reg[31]\(28) => \sf_fu_210_reg_n_3_[28]\,
      \sf_fu_210_reg[31]\(27) => \sf_fu_210_reg_n_3_[27]\,
      \sf_fu_210_reg[31]\(26) => \sf_fu_210_reg_n_3_[26]\,
      \sf_fu_210_reg[31]\(25) => \sf_fu_210_reg_n_3_[25]\,
      \sf_fu_210_reg[31]\(24) => \sf_fu_210_reg_n_3_[24]\,
      \sf_fu_210_reg[31]\(23) => \sf_fu_210_reg_n_3_[23]\,
      \sf_fu_210_reg[31]\(22) => \sf_fu_210_reg_n_3_[22]\,
      \sf_fu_210_reg[31]\(21) => \sf_fu_210_reg_n_3_[21]\,
      \sf_fu_210_reg[31]\(20) => \sf_fu_210_reg_n_3_[20]\,
      \sf_fu_210_reg[31]\(19) => \sf_fu_210_reg_n_3_[19]\,
      \sf_fu_210_reg[31]\(18) => \sf_fu_210_reg_n_3_[18]\,
      \sf_fu_210_reg[31]\(17) => \sf_fu_210_reg_n_3_[17]\,
      \sf_fu_210_reg[31]\(16) => \sf_fu_210_reg_n_3_[16]\,
      \sf_fu_210_reg[31]\(15) => \sf_fu_210_reg_n_3_[15]\,
      \sf_fu_210_reg[31]\(14) => \sf_fu_210_reg_n_3_[14]\,
      \sf_fu_210_reg[31]\(13) => \sf_fu_210_reg_n_3_[13]\,
      \sf_fu_210_reg[31]\(12) => \sf_fu_210_reg_n_3_[12]\,
      \sf_fu_210_reg[31]\(11) => \sf_fu_210_reg_n_3_[11]\,
      \sf_fu_210_reg[31]\(10) => \sf_fu_210_reg_n_3_[10]\,
      \sf_fu_210_reg[31]\(9) => \sf_fu_210_reg_n_3_[9]\,
      \sf_fu_210_reg[31]\(8) => \sf_fu_210_reg_n_3_[8]\,
      \sf_fu_210_reg[31]\(7) => \sf_fu_210_reg_n_3_[7]\,
      \sf_fu_210_reg[31]\(6) => \sf_fu_210_reg_n_3_[6]\,
      \sf_fu_210_reg[31]\(5) => \sf_fu_210_reg_n_3_[5]\,
      \sf_fu_210_reg[31]\(4) => \sf_fu_210_reg_n_3_[4]\,
      \sf_fu_210_reg[31]\(3) => \sf_fu_210_reg_n_3_[3]\,
      \sf_fu_210_reg[31]\(2) => \sf_fu_210_reg_n_3_[2]\,
      \sf_fu_210_reg[31]\(1) => \sf_fu_210_reg_n_3_[1]\,
      \sf_fu_210_reg[31]\(0) => \sf_fu_210_reg_n_3_[0]\,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[0]_0\ => \state_reg[0]_0\
    );
i_2_fu_861_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_861_p2_carry_n_3,
      CO(2) => i_2_fu_861_p2_carry_n_4,
      CO(1) => i_2_fu_861_p2_carry_n_5,
      CO(0) => i_2_fu_861_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_861_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\i_2_fu_861_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_861_p2_carry_n_3,
      CO(3) => \i_2_fu_861_p2_carry__0_n_3\,
      CO(2) => \i_2_fu_861_p2_carry__0_n_4\,
      CO(1) => \i_2_fu_861_p2_carry__0_n_5\,
      CO(0) => \i_2_fu_861_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_861_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\i_2_fu_861_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_861_p2_carry__0_n_3\,
      CO(3) => \NLW_i_2_fu_861_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_2_fu_861_p2_carry__1_n_4\,
      CO(1) => \i_2_fu_861_p2_carry__1_n_5\,
      CO(0) => \i_2_fu_861_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_861_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\i_fu_214_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => flow_control_loop_pipe_sequential_init_U_n_92,
      Q => \i_fu_214_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_214_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(10),
      Q => \i_fu_214_reg_n_3_[10]\,
      R => '0'
    );
\i_fu_214_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(11),
      Q => \i_fu_214_reg_n_3_[11]\,
      R => '0'
    );
\i_fu_214_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(12),
      Q => \i_fu_214_reg_n_3_[12]\,
      R => '0'
    );
\i_fu_214_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(1),
      Q => \i_fu_214_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_214_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(2),
      Q => \i_fu_214_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_214_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(3),
      Q => \i_fu_214_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_214_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(4),
      Q => \i_fu_214_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_214_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(5),
      Q => \i_fu_214_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_214_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(6),
      Q => \i_fu_214_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_214_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(7),
      Q => \i_fu_214_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_214_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(8),
      Q => \i_fu_214_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_214_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_214,
      D => i_2_fu_861_p2(9),
      Q => \i_fu_214_reg_n_3_[9]\,
      R => '0'
    );
\icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2612,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln249_reg_2612_pp0_iter1_reg,
      O => \icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2612_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2612_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2612_pp0_iter1_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln249_reg_2612_pp0_iter2_reg,
      O => \icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2612_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2612_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2612_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln249_reg_2612_pp0_iter3_reg,
      O => \icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2612_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2612_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2612_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln249_reg_2612_pp0_iter4_reg,
      O => \icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2612_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2612_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_2612_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_97,
      Q => icmp_ln249_reg_2612,
      R => '0'
    );
\icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2707,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln290_reg_2707_pp0_iter1_reg,
      O => \icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2707_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2707_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2707_pp0_iter1_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln290_reg_2707_pp0_iter2_reg,
      O => \icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2707_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2707_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2707_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln290_reg_2707_pp0_iter3_reg,
      O => \icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2707_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2707_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2707_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_5,
      I3 => icmp_ln290_reg_2707_pp0_iter4_reg,
      O => \icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2707_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2707_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_2707_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_96,
      Q => icmp_ln290_reg_2707,
      R => '0'
    );
\nf_1_fu_478[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1684_p2(19),
      I1 => nf_fu_1684_p2(14),
      I2 => nf_fu_1684_p2(25),
      I3 => nf_fu_1684_p2(12),
      O => \nf_1_fu_478[31]_i_12_n_3\
    );
\nf_1_fu_478[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1684_p2(17),
      I1 => nf_fu_1684_p2(22),
      I2 => nf_fu_1684_p2(16),
      I3 => nf_fu_1684_p2(5),
      O => \nf_1_fu_478[31]_i_14_n_3\
    );
\nf_1_fu_478[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1684_p2(10),
      I1 => nf_fu_1684_p2(24),
      I2 => nf_fu_1684_p2(7),
      I3 => nf_fu_1684_p2(27),
      I4 => \nf_1_fu_478[31]_i_12_n_3\,
      O => \nf_1_fu_478[31]_i_7_n_3\
    );
\nf_1_fu_478[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1684_p2(11),
      I1 => nf_fu_1684_p2(15),
      I2 => nf_fu_1684_p2(13),
      I3 => nf_fu_1684_p2(21),
      I4 => \nf_1_fu_478[31]_i_14_n_3\,
      O => \nf_1_fu_478[31]_i_9_n_3\
    );
\nf_1_fu_478_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(0),
      Q => \nf_1_fu_478_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(10),
      Q => \nf_1_fu_478_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(11),
      Q => \nf_1_fu_478_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(12),
      Q => \nf_1_fu_478_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(13),
      Q => \nf_1_fu_478_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(14),
      Q => \nf_1_fu_478_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(15),
      Q => \nf_1_fu_478_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(16),
      Q => \nf_1_fu_478_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(17),
      Q => \nf_1_fu_478_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(18),
      Q => \nf_1_fu_478_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(19),
      Q => \nf_1_fu_478_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(1),
      Q => \nf_1_fu_478_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(20),
      Q => \nf_1_fu_478_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(21),
      Q => \nf_1_fu_478_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(22),
      Q => \nf_1_fu_478_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(23),
      Q => \nf_1_fu_478_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(24),
      Q => \nf_1_fu_478_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(25),
      Q => \nf_1_fu_478_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(26),
      Q => \nf_1_fu_478_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(27),
      Q => \nf_1_fu_478_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(28),
      Q => \nf_1_fu_478_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(29),
      Q => \nf_1_fu_478_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(2),
      Q => \nf_1_fu_478_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(30),
      Q => \nf_1_fu_478_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(31),
      Q => \nf_1_fu_478_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(3),
      Q => \nf_1_fu_478_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(4),
      Q => \nf_1_fu_478_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(5),
      Q => \nf_1_fu_478_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(6),
      Q => \nf_1_fu_478_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(7),
      Q => \nf_1_fu_478_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(8),
      Q => \nf_1_fu_478_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\nf_1_fu_478_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_478,
      D => nf_fu_1684_p2(9),
      Q => \nf_1_fu_478_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
nf_fu_1684_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_1684_p2_carry_n_3,
      CO(2) => nf_fu_1684_p2_carry_n_4,
      CO(1) => nf_fu_1684_p2_carry_n_5,
      CO(0) => nf_fu_1684_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(4 downto 1)
    );
\nf_fu_1684_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_1684_p2_carry_n_3,
      CO(3) => \nf_fu_1684_p2_carry__0_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__0_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__0_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(8 downto 5)
    );
\nf_fu_1684_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__0_n_3\,
      CO(3) => \nf_fu_1684_p2_carry__1_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__1_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__1_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(12 downto 9)
    );
\nf_fu_1684_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__1_n_3\,
      CO(3) => \nf_fu_1684_p2_carry__2_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__2_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__2_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(16 downto 13)
    );
\nf_fu_1684_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__2_n_3\,
      CO(3) => \nf_fu_1684_p2_carry__3_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__3_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__3_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(20 downto 17)
    );
\nf_fu_1684_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__3_n_3\,
      CO(3) => \nf_fu_1684_p2_carry__4_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__4_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__4_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(24 downto 21)
    );
\nf_fu_1684_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__4_n_3\,
      CO(3) => \nf_fu_1684_p2_carry__5_n_3\,
      CO(2) => \nf_fu_1684_p2_carry__5_n_4\,
      CO(1) => \nf_fu_1684_p2_carry__5_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1684_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(28 downto 25)
    );
\nf_fu_1684_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1684_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_1684_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_1684_p2_carry__6_n_5\,
      CO(0) => \nf_fu_1684_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_1684_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_1684_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_nf_2(31 downto 29)
    );
sf_2_fu_1667_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_1667_p2_carry_n_3,
      CO(2) => sf_2_fu_1667_p2_carry_n_4,
      CO(1) => sf_2_fu_1667_p2_carry_n_5,
      CO(0) => sf_2_fu_1667_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(4 downto 1)
    );
\sf_2_fu_1667_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_1667_p2_carry_n_3,
      CO(3) => \sf_2_fu_1667_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(8 downto 5)
    );
\sf_2_fu_1667_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_1667_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_1667_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_1667_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_1667_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_1667_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_1667_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_1667_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_1667_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_1667_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_1667_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_1667_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1667_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_1667_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1667_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_1667_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_1667_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_1667_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_1667_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_1667_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_210[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1667_p2(7),
      I1 => sf_2_fu_1667_p2(3),
      I2 => sf_2_fu_1667_p2(18),
      I3 => sf_2_fu_1667_p2(9),
      O => \sf_fu_210[31]_i_10_n_3\
    );
\sf_fu_210[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1667_p2(26),
      I1 => sf_2_fu_1667_p2(22),
      I2 => sf_2_fu_1667_p2(16),
      I3 => sf_2_fu_1667_p2(5),
      O => \sf_fu_210[31]_i_11_n_3\
    );
\sf_fu_210[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1667_p2(23),
      I1 => sf_2_fu_1667_p2(28),
      I2 => sf_2_fu_1667_p2(27),
      I3 => sf_2_fu_1667_p2(25),
      I4 => \sf_fu_210[31]_i_9_n_3\,
      O => \sf_fu_210[31]_i_5_n_3\
    );
\sf_fu_210[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1667_p2(11),
      I1 => sf_2_fu_1667_p2(14),
      I2 => sf_2_fu_1667_p2(13),
      I3 => sf_2_fu_1667_p2(21),
      I4 => \sf_fu_210[31]_i_11_n_3\,
      O => \sf_fu_210[31]_i_7_n_3\
    );
\sf_fu_210[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1667_p2(19),
      I1 => sf_2_fu_1667_p2(2),
      I2 => sf_2_fu_1667_p2(20),
      I3 => sf_2_fu_1667_p2(15),
      O => \sf_fu_210[31]_i_9_n_3\
    );
\sf_fu_210_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(0),
      Q => \sf_fu_210_reg_n_3_[0]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(10),
      Q => \sf_fu_210_reg_n_3_[10]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(11),
      Q => \sf_fu_210_reg_n_3_[11]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(12),
      Q => \sf_fu_210_reg_n_3_[12]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(13),
      Q => \sf_fu_210_reg_n_3_[13]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(14),
      Q => \sf_fu_210_reg_n_3_[14]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(15),
      Q => \sf_fu_210_reg_n_3_[15]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(16),
      Q => \sf_fu_210_reg_n_3_[16]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(17),
      Q => \sf_fu_210_reg_n_3_[17]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(18),
      Q => \sf_fu_210_reg_n_3_[18]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(19),
      Q => \sf_fu_210_reg_n_3_[19]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(1),
      Q => \sf_fu_210_reg_n_3_[1]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(20),
      Q => \sf_fu_210_reg_n_3_[20]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(21),
      Q => \sf_fu_210_reg_n_3_[21]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(22),
      Q => \sf_fu_210_reg_n_3_[22]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(23),
      Q => \sf_fu_210_reg_n_3_[23]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(24),
      Q => \sf_fu_210_reg_n_3_[24]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(25),
      Q => \sf_fu_210_reg_n_3_[25]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(26),
      Q => \sf_fu_210_reg_n_3_[26]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(27),
      Q => \sf_fu_210_reg_n_3_[27]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(28),
      Q => \sf_fu_210_reg_n_3_[28]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(29),
      Q => \sf_fu_210_reg_n_3_[29]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(2),
      Q => \sf_fu_210_reg_n_3_[2]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(30),
      Q => \sf_fu_210_reg_n_3_[30]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(31),
      Q => \sf_fu_210_reg_n_3_[31]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(3),
      Q => \sf_fu_210_reg_n_3_[3]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(4),
      Q => \sf_fu_210_reg_n_3_[4]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(5),
      Q => \sf_fu_210_reg_n_3_[5]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(6),
      Q => \sf_fu_210_reg_n_3_[6]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(7),
      Q => \sf_fu_210_reg_n_3_[7]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(8),
      Q => \sf_fu_210_reg_n_3_[8]\,
      R => nf_1_fu_478
    );
\sf_fu_210_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_210,
      D => sf_2_fu_1667_p2(9),
      Q => \sf_fu_210_reg_n_3_[9]\,
      R => nf_1_fu_478
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_2707_pp0_iter4_reg,
      I3 => icmp_ln249_reg_2612_pp0_iter4_reg,
      I4 => ap_CS_iter5_fsm_state6,
      O => \ap_CS_fsm_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1 is
  port (
    \p_reg_reg[31]\ : out STD_LOGIC;
    \p_reg_reg[31]_0\ : out STD_LOGIC;
    \p_reg_reg[30]\ : out STD_LOGIC;
    icmp_ln272_reg_2728_pp0_iter2_reg : in STD_LOGIC;
    p_0_0_07335_fu_220 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln249_reg_2638_pp0_iter3_reg : in STD_LOGIC;
    ap_CS_iter4_fsm_state5 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    \result_2_reg_2827_reg[3]\ : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    \result_2_reg_2827_reg[3]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1 : entity is "StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1 is
begin
StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0
     port map (
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_clk => ap_clk,
      icmp_ln249_reg_2638_pp0_iter3_reg => icmp_ln249_reg_2638_pp0_iter3_reg,
      icmp_ln272_reg_2728_pp0_iter2_reg => icmp_ln272_reg_2728_pp0_iter2_reg,
      p_0_0_07335_fu_220(1 downto 0) => p_0_0_07335_fu_220(1 downto 0),
      \p_reg_reg[30]_0\ => \p_reg_reg[30]\,
      \p_reg_reg[31]_0\ => \p_reg_reg[31]\,
      \p_reg_reg[31]_1\ => \p_reg_reg[31]_0\,
      \result_2_reg_2827_reg[3]\ => \result_2_reg_2827_reg[3]\,
      \result_2_reg_2827_reg[3]_0\ => \result_2_reg_2827_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_memstream_axi : entity is "memstream_axi";
end design_1_StreamingDataflowPar_0_0_memstream_axi;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_memstream_axi is
begin
mem: entity work.design_1_StreamingDataflowPar_0_0_memstream
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized0\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized0\ : entity is "memstream_axi";
end \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized0\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized0\ is
begin
mem: entity work.\design_1_StreamingDataflowPar_0_0_memstream__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized1\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized1\ : entity is "memstream_axi";
end \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized1\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized1\ is
begin
mem: entity work.\design_1_StreamingDataflowPar_0_0_memstream__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0 : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0 is
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_block_state1_pp0_stage0_iter0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg : STD_LOGIC;
  signal grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10 : STD_LOGIC;
  signal grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_U_n_7 : STD_LOGIC;
  signal select_ln509_loc_fu_32 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln509_loc_fu_320 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3
     port map (
      D(3 downto 0) => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out(3 downto 0),
      E(0) => select_ln509_loc_fu_320,
      Q(3 downto 0) => data_p1(3 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_out_V_U_n_7,
      ap_clk => ap_clk,
      ap_loop_init_int_reg(0) => in0_V_TVALID_int_regslice,
      ap_rst_n => ap_rst_n,
      \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0\(0) => ap_block_state1_pp0_stage0_iter0,
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(1 downto 0) => ap_NS_fsm(3 downto 2),
      \select_ln509_loc_fu_32_reg[0]\ => regslice_both_in0_V_U_n_6
    );
grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10,
      Q => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg,
      ap_clk => ap_clk,
      \data_p1_reg[3]_0\(3 downto 0) => data_p1(3 downto 0),
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
      grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg => regslice_both_in0_V_U_n_6,
      in0_V_TDATA(3 downto 0) => in0_V_TDATA(3 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      \state_reg[0]_0\(0) => ap_block_state1_pp0_stage0_iter0,
      \state_reg[0]_1\(0) => ap_CS_fsm_state3
    );
regslice_both_out_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6
     port map (
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\ => regslice_both_out_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[3]_0\(3 downto 0) => select_ln509_loc_fu_32(3 downto 0),
      out_V_TDATA(3 downto 0) => out_V_TDATA(3 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
\select_ln509_loc_fu_32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_loc_fu_320,
      D => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out(0),
      Q => select_ln509_loc_fu_32(0),
      R => '0'
    );
\select_ln509_loc_fu_32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_loc_fu_320,
      D => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out(1),
      Q => select_ln509_loc_fu_32(1),
      R => '0'
    );
\select_ln509_loc_fu_32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_loc_fu_320,
      D => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out(2),
      Q => select_ln509_loc_fu_32(2),
      R => '0'
    );
\select_ln509_loc_fu_32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_loc_fu_320,
      D => grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out(3),
      Q => select_ln509_loc_fu_32(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0 is
  port (
    out_V_TVALID : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_0";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0 is
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID : STD_LOGIC;
  signal icmp_ln249_fu_5051_p2 : STD_LOGIC;
  signal icmp_ln249_reg_19762 : STD_LOGIC;
  signal icmp_ln249_reg_19762_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_19762_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_19762_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_19762_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_19793 : STD_LOGIC;
  signal icmp_ln290_reg_19793_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_19793_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_19793_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_19793_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      O => ap_done_cache_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln249_fu_5051_p2,
      I1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter4_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch
     port map (
      D(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27,
      \FSM_sequential_state_reg[0]\(1 downto 0) => \state__0\(1 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[0]\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29,
      \ap_CS_fsm_reg[2]\(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      \ap_CS_iter5_fsm_reg[1]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => ap_done_cache_i_1_n_3,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_exit_ready_pp0_iter2_reg_reg_0 => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_exit_ready_pp0_iter3_reg_reg_0 => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_exit_ready_pp0_iter4_reg_reg_0 => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      icmp_ln249_fu_5051_p2 => icmp_ln249_fu_5051_p2,
      icmp_ln249_reg_19762 => icmp_ln249_reg_19762,
      icmp_ln249_reg_19762_pp0_iter1_reg => icmp_ln249_reg_19762_pp0_iter1_reg,
      \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0\ => \icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3\,
      icmp_ln249_reg_19762_pp0_iter2_reg => icmp_ln249_reg_19762_pp0_iter2_reg,
      \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0\ => \icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3\,
      icmp_ln249_reg_19762_pp0_iter3_reg => icmp_ln249_reg_19762_pp0_iter3_reg,
      \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0\ => \icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3\,
      icmp_ln249_reg_19762_pp0_iter4_reg => icmp_ln249_reg_19762_pp0_iter4_reg,
      \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0\ => \icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3\,
      icmp_ln290_reg_19793 => icmp_ln290_reg_19793,
      icmp_ln290_reg_19793_pp0_iter1_reg => icmp_ln290_reg_19793_pp0_iter1_reg,
      \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0\ => \icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3\,
      icmp_ln290_reg_19793_pp0_iter2_reg => icmp_ln290_reg_19793_pp0_iter2_reg,
      \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0\ => \icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3\,
      icmp_ln290_reg_19793_pp0_iter3_reg => icmp_ln290_reg_19793_pp0_iter3_reg,
      \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0\ => \icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3\,
      icmp_ln290_reg_19793_pp0_iter4_reg => icmp_ln290_reg_19793_pp0_iter4_reg,
      \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0\ => \icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3\,
      \icmp_ln290_reg_19793_reg[0]_0\(0) => weights_V_TVALID_int_regslice,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \state_reg[1]\(1) => state(1),
      \state_reg[1]\(0) => in0_V_TVALID_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_19762,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln249_reg_19762_pp0_iter1_reg,
      O => \icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_19762_pp0_iter1_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln249_reg_19762_pp0_iter2_reg,
      O => \icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_19762_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln249_reg_19762_pp0_iter3_reg,
      O => \icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_19762_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln249_reg_19762_pp0_iter4_reg,
      O => \icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_19793,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln290_reg_19793_pp0_iter1_reg,
      O => \icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_19793_pp0_iter1_reg,
      I1 => ap_CS_iter2_fsm_state3,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln290_reg_19793_pp0_iter2_reg,
      O => \icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_19793_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln290_reg_19793_pp0_iter3_reg,
      O => \icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_19793_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23,
      I3 => icmp_ln290_reg_19793_pp0_iter4_reg,
      O => \icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3\
    );
regslice_both_in0_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both
     port map (
      D(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27,
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \state__0\(1 downto 0),
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg_0,
      ap_clk => ap_clk,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      \state_reg[1]_0\(1) => state(1),
      \state_reg[1]_0\(0) => in0_V_TVALID_int_regslice,
      \state_reg[1]_1\(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28
    );
regslice_both_out_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4
     port map (
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID => out_V_TVALID
    );
regslice_both_weights_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5
     port map (
      Q(0) => ap_CS_fsm_state3,
      ack_in_t_reg_0 => ack_in_t_reg,
      ack_in_t_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \state_reg[0]_0\(0) => weights_V_TVALID_int_regslice,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1 is
  port (
    out_V_TVALID : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1 : entity is "StreamingDataflowPartition_1_MVAU_hls_1";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1 is
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9,
      \ap_CS_fsm_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_loop_init_int_reg(0) => weights_V_TVALID_int_regslice,
      ap_loop_init_int_reg_0(0) => in0_V_TVALID_int_regslice,
      ap_rst_n => ap_rst_n,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \state_reg[0]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5,
      \state_reg[0]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg_0,
      ack_in_t_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5,
      ap_clk => ap_clk,
      in0_V_TVALID => in0_V_TVALID
    );
regslice_both_out_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2
     port map (
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4,
      ap_clk => ap_clk,
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID => out_V_TVALID
    );
regslice_both_weights_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3
     port map (
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg,
      ack_in_t_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6,
      ap_clk => ap_clk,
      \state_reg[0]_0\(0) => weights_V_TVALID_int_regslice,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : out STD_LOGIC;
    \i_fu_216_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \icmp_ln290_reg_2733_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln290_reg_2733_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch : entity is "StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_CS_iter4_fsm_state5 : STD_LOGIC;
  signal ap_CS_iter5_fsm_state6 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm1134_out : STD_LOGIC;
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm1133_out : STD_LOGIC;
  signal ap_NS_iter4_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter5_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_nf_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_sig_allocacmp_sf_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_94 : STD_LOGIC;
  signal \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_216 : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_fu_216_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln249_reg_2638 : STD_LOGIC;
  signal icmp_ln249_reg_2638_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln249_reg_2638_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln249_reg_2638_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln249_reg_2638_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln272_reg_2728_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln272_reg_2728_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln272_reg_2728_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln290_reg_2733 : STD_LOGIC;
  signal icmp_ln290_reg_2733_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln290_reg_2733_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln290_reg_2733_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln290_reg_2733_pp0_iter4_reg : STD_LOGIC;
  signal \icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal mac_muladd_4ns_4s_32s_32_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_4ns_4s_32s_32_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_4ns_4s_32s_32_4_1_U2_n_5 : STD_LOGIC;
  signal nf_1_fu_480 : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_10_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_4_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_6_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480[31]_i_8_n_3\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[0]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[10]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[11]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[12]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[13]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[14]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[15]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[16]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[17]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[18]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[19]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[1]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[20]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[21]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[22]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[23]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[24]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[25]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[26]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[27]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[28]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[29]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[2]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[30]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[31]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[3]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[4]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[5]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[6]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[7]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[8]\ : STD_LOGIC;
  signal \nf_1_fu_480_reg_n_3_[9]\ : STD_LOGIC;
  signal nf_fu_1686_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_fu_1686_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__0_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__0_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__1_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__1_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__2_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__2_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__3_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__3_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__4_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__4_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__5_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__5_n_6\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__6_n_5\ : STD_LOGIC;
  signal \nf_fu_1686_p2_carry__6_n_6\ : STD_LOGIC;
  signal nf_fu_1686_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_1686_p2_carry_n_4 : STD_LOGIC;
  signal nf_fu_1686_p2_carry_n_5 : STD_LOGIC;
  signal nf_fu_1686_p2_carry_n_6 : STD_LOGIC;
  signal p_0_0_07335_fu_220 : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sf_2_fu_1669_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_2_fu_1669_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sf_2_fu_1669_p2_carry__6_n_6\ : STD_LOGIC;
  signal sf_2_fu_1669_p2_carry_n_3 : STD_LOGIC;
  signal sf_2_fu_1669_p2_carry_n_4 : STD_LOGIC;
  signal sf_2_fu_1669_p2_carry_n_5 : STD_LOGIC;
  signal sf_2_fu_1669_p2_carry_n_6 : STD_LOGIC;
  signal sf_fu_212 : STD_LOGIC;
  signal \sf_fu_212[31]_i_10_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_11_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_5_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_7_n_3\ : STD_LOGIC;
  signal \sf_fu_212[31]_i_9_n_3\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[0]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[10]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[11]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[12]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[13]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[14]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[15]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[16]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[17]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[18]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[19]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[1]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[20]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[21]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[22]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[23]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[24]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[25]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[26]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[27]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[28]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[29]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[2]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[30]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[31]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[3]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[4]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[5]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[6]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[7]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[8]\ : STD_LOGIC;
  signal \sf_fu_212_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_nf_fu_1686_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_1686_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_2_fu_1669_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sf_2_fu_1669_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_iter3_fsm[1]_i_1\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute SOFT_HLUTNM of \ap_CS_iter4_fsm[1]_i_1\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES of \ap_CS_iter4_fsm_reg[1]\ : label is "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter5_fsm_reg[1]\ : label is "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter5_reg_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of nf_fu_1686_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1686_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \out_V_TDATA_reg[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_V_TDATA_reg[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_V_TDATA_reg[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_V_TDATA_reg[3]_i_1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of sf_2_fu_1669_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_2_fu_1669_p2_carry__6\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0) <= \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0);
  load_p2 <= \^load_p2\;
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => flow_control_loop_pipe_sequential_init_U_n_17,
      I2 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => flow_control_loop_pipe_sequential_init_U_n_17,
      I2 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm(1)
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => ap_CS_iter3_fsm_state4,
      R => \^sr\(0)
    );
\ap_CS_iter4_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => flow_control_loop_pipe_sequential_init_U_n_17,
      I2 => ap_CS_iter3_fsm_state4,
      O => ap_NS_iter4_fsm(1)
    );
\ap_CS_iter4_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter4_fsm(1),
      Q => ap_CS_iter4_fsm_state5,
      R => \^sr\(0)
    );
\ap_CS_iter5_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter4_fsm_state5,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter5_fsm(1)
    );
\ap_CS_iter5_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter5_fsm(1),
      Q => ap_CS_iter5_fsm_state6,
      R => \^sr\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_94,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1134_out,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1133_out,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_17,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA8A00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => flow_control_loop_pipe_sequential_init_U_n_17,
      I2 => ap_CS_iter4_fsm_state5,
      I3 => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3,
      I4 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55757575"
    )
        port map (
      I0 => ap_CS_iter5_fsm_state6,
      I1 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I2 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => out_V_TREADY_int_regslice,
      I2 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I3 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I4 => ap_CS_iter5_fsm_state6,
      O => \^load_p2\
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init
     port map (
      D(9 downto 7) => p_0_in(9 downto 7),
      D(6) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(5) => p_0_in(5),
      D(4) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(3 downto 0) => p_0_in(3 downto 0),
      E(0) => i_fu_216,
      Q(9) => \i_fu_216_reg_n_3_[9]\,
      Q(8) => \i_fu_216_reg_n_3_[8]\,
      Q(7) => \i_fu_216_reg_n_3_[7]\,
      Q(6) => \i_fu_216_reg_n_3_[6]\,
      Q(5) => \i_fu_216_reg_n_3_[5]\,
      Q(4) => \i_fu_216_reg_n_3_[4]\,
      Q(3) => \i_fu_216_reg_n_3_[3]\,
      Q(2) => \i_fu_216_reg_n_3_[2]\,
      Q(1) => \i_fu_216_reg_n_3_[1]\,
      Q(0) => \i_fu_216_reg_n_3_[0]\,
      SR(0) => nf_1_fu_480,
      ack_in_t_i_2_0(0) => sf_fu_212,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => \ap_CS_fsm_reg[2]_0\(1 downto 0),
      \ap_CS_fsm_reg[3]\(2 downto 0) => \ap_CS_fsm_reg[3]\(2 downto 0),
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]_0\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter5_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      ap_CS_iter5_fsm_state6 => ap_CS_iter5_fsm_state6,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_94,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_sig_allocacmp_nf_2(31 downto 0) => ap_sig_allocacmp_nf_2(31 downto 0),
      ap_sig_allocacmp_sf_1(31 downto 0) => ap_sig_allocacmp_sf_1(31 downto 0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(0) => nf_fu_1686_p2(0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1(0) => sf_2_fu_1669_p2(0),
      \i_fu_216_reg[4]\ => \i_fu_216_reg[4]_0\,
      icmp_ln249_reg_2638 => icmp_ln249_reg_2638,
      icmp_ln249_reg_2638_pp0_iter4_reg => icmp_ln249_reg_2638_pp0_iter4_reg,
      \icmp_ln249_reg_2638_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \icmp_ln272_reg_2728_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_23,
      \icmp_ln272_reg_2728_reg[0]_0\ => \icmp_ln272_reg_2728_reg_n_3_[0]\,
      \icmp_ln272_reg_2728_reg[0]_1\(31) => \sf_fu_212_reg_n_3_[31]\,
      \icmp_ln272_reg_2728_reg[0]_1\(30) => \sf_fu_212_reg_n_3_[30]\,
      \icmp_ln272_reg_2728_reg[0]_1\(29) => \sf_fu_212_reg_n_3_[29]\,
      \icmp_ln272_reg_2728_reg[0]_1\(28) => \sf_fu_212_reg_n_3_[28]\,
      \icmp_ln272_reg_2728_reg[0]_1\(27) => \sf_fu_212_reg_n_3_[27]\,
      \icmp_ln272_reg_2728_reg[0]_1\(26) => \sf_fu_212_reg_n_3_[26]\,
      \icmp_ln272_reg_2728_reg[0]_1\(25) => \sf_fu_212_reg_n_3_[25]\,
      \icmp_ln272_reg_2728_reg[0]_1\(24) => \sf_fu_212_reg_n_3_[24]\,
      \icmp_ln272_reg_2728_reg[0]_1\(23) => \sf_fu_212_reg_n_3_[23]\,
      \icmp_ln272_reg_2728_reg[0]_1\(22) => \sf_fu_212_reg_n_3_[22]\,
      \icmp_ln272_reg_2728_reg[0]_1\(21) => \sf_fu_212_reg_n_3_[21]\,
      \icmp_ln272_reg_2728_reg[0]_1\(20) => \sf_fu_212_reg_n_3_[20]\,
      \icmp_ln272_reg_2728_reg[0]_1\(19) => \sf_fu_212_reg_n_3_[19]\,
      \icmp_ln272_reg_2728_reg[0]_1\(18) => \sf_fu_212_reg_n_3_[18]\,
      \icmp_ln272_reg_2728_reg[0]_1\(17) => \sf_fu_212_reg_n_3_[17]\,
      \icmp_ln272_reg_2728_reg[0]_1\(16) => \sf_fu_212_reg_n_3_[16]\,
      \icmp_ln272_reg_2728_reg[0]_1\(15) => \sf_fu_212_reg_n_3_[15]\,
      \icmp_ln272_reg_2728_reg[0]_1\(14) => \sf_fu_212_reg_n_3_[14]\,
      \icmp_ln272_reg_2728_reg[0]_1\(13) => \sf_fu_212_reg_n_3_[13]\,
      \icmp_ln272_reg_2728_reg[0]_1\(12) => \sf_fu_212_reg_n_3_[12]\,
      \icmp_ln272_reg_2728_reg[0]_1\(11) => \sf_fu_212_reg_n_3_[11]\,
      \icmp_ln272_reg_2728_reg[0]_1\(10) => \sf_fu_212_reg_n_3_[10]\,
      \icmp_ln272_reg_2728_reg[0]_1\(9) => \sf_fu_212_reg_n_3_[9]\,
      \icmp_ln272_reg_2728_reg[0]_1\(8) => \sf_fu_212_reg_n_3_[8]\,
      \icmp_ln272_reg_2728_reg[0]_1\(7) => \sf_fu_212_reg_n_3_[7]\,
      \icmp_ln272_reg_2728_reg[0]_1\(6) => \sf_fu_212_reg_n_3_[6]\,
      \icmp_ln272_reg_2728_reg[0]_1\(5) => \sf_fu_212_reg_n_3_[5]\,
      \icmp_ln272_reg_2728_reg[0]_1\(4) => \sf_fu_212_reg_n_3_[4]\,
      \icmp_ln272_reg_2728_reg[0]_1\(3) => \sf_fu_212_reg_n_3_[3]\,
      \icmp_ln272_reg_2728_reg[0]_1\(2) => \sf_fu_212_reg_n_3_[2]\,
      \icmp_ln272_reg_2728_reg[0]_1\(1) => \sf_fu_212_reg_n_3_[1]\,
      \icmp_ln272_reg_2728_reg[0]_1\(0) => \sf_fu_212_reg_n_3_[0]\,
      icmp_ln290_reg_2733 => icmp_ln290_reg_2733,
      icmp_ln290_reg_2733_pp0_iter4_reg => icmp_ln290_reg_2733_pp0_iter4_reg,
      \icmp_ln290_reg_2733_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \icmp_ln290_reg_2733_reg[0]_0\(0) => \icmp_ln290_reg_2733_reg[0]_0\(0),
      \icmp_ln290_reg_2733_reg[0]_1\(0) => \icmp_ln290_reg_2733_reg[0]_1\(0),
      \icmp_ln290_reg_2733_reg[0]_2\ => \sf_fu_212[31]_i_5_n_3\,
      \icmp_ln290_reg_2733_reg[0]_3\ => \sf_fu_212[31]_i_7_n_3\,
      \nf_1_fu_480[31]_i_5_0\(14 downto 11) => nf_fu_1686_p2(31 downto 28),
      \nf_1_fu_480[31]_i_5_0\(10) => nf_fu_1686_p2(26),
      \nf_1_fu_480[31]_i_5_0\(9) => nf_fu_1686_p2(23),
      \nf_1_fu_480[31]_i_5_0\(8) => nf_fu_1686_p2(20),
      \nf_1_fu_480[31]_i_5_0\(7) => nf_fu_1686_p2(18),
      \nf_1_fu_480[31]_i_5_0\(6) => nf_fu_1686_p2(14),
      \nf_1_fu_480[31]_i_5_0\(5 downto 4) => nf_fu_1686_p2(9 downto 8),
      \nf_1_fu_480[31]_i_5_0\(3 downto 0) => nf_fu_1686_p2(5 downto 2),
      \nf_1_fu_480_reg[0]\ => \nf_1_fu_480[31]_i_4_n_3\,
      \nf_1_fu_480_reg[0]_0\ => \nf_1_fu_480[31]_i_6_n_3\,
      \nf_1_fu_480_reg[31]\(31) => \nf_1_fu_480_reg_n_3_[31]\,
      \nf_1_fu_480_reg[31]\(30) => \nf_1_fu_480_reg_n_3_[30]\,
      \nf_1_fu_480_reg[31]\(29) => \nf_1_fu_480_reg_n_3_[29]\,
      \nf_1_fu_480_reg[31]\(28) => \nf_1_fu_480_reg_n_3_[28]\,
      \nf_1_fu_480_reg[31]\(27) => \nf_1_fu_480_reg_n_3_[27]\,
      \nf_1_fu_480_reg[31]\(26) => \nf_1_fu_480_reg_n_3_[26]\,
      \nf_1_fu_480_reg[31]\(25) => \nf_1_fu_480_reg_n_3_[25]\,
      \nf_1_fu_480_reg[31]\(24) => \nf_1_fu_480_reg_n_3_[24]\,
      \nf_1_fu_480_reg[31]\(23) => \nf_1_fu_480_reg_n_3_[23]\,
      \nf_1_fu_480_reg[31]\(22) => \nf_1_fu_480_reg_n_3_[22]\,
      \nf_1_fu_480_reg[31]\(21) => \nf_1_fu_480_reg_n_3_[21]\,
      \nf_1_fu_480_reg[31]\(20) => \nf_1_fu_480_reg_n_3_[20]\,
      \nf_1_fu_480_reg[31]\(19) => \nf_1_fu_480_reg_n_3_[19]\,
      \nf_1_fu_480_reg[31]\(18) => \nf_1_fu_480_reg_n_3_[18]\,
      \nf_1_fu_480_reg[31]\(17) => \nf_1_fu_480_reg_n_3_[17]\,
      \nf_1_fu_480_reg[31]\(16) => \nf_1_fu_480_reg_n_3_[16]\,
      \nf_1_fu_480_reg[31]\(15) => \nf_1_fu_480_reg_n_3_[15]\,
      \nf_1_fu_480_reg[31]\(14) => \nf_1_fu_480_reg_n_3_[14]\,
      \nf_1_fu_480_reg[31]\(13) => \nf_1_fu_480_reg_n_3_[13]\,
      \nf_1_fu_480_reg[31]\(12) => \nf_1_fu_480_reg_n_3_[12]\,
      \nf_1_fu_480_reg[31]\(11) => \nf_1_fu_480_reg_n_3_[11]\,
      \nf_1_fu_480_reg[31]\(10) => \nf_1_fu_480_reg_n_3_[10]\,
      \nf_1_fu_480_reg[31]\(9) => \nf_1_fu_480_reg_n_3_[9]\,
      \nf_1_fu_480_reg[31]\(8) => \nf_1_fu_480_reg_n_3_[8]\,
      \nf_1_fu_480_reg[31]\(7) => \nf_1_fu_480_reg_n_3_[7]\,
      \nf_1_fu_480_reg[31]\(6) => \nf_1_fu_480_reg_n_3_[6]\,
      \nf_1_fu_480_reg[31]\(5) => \nf_1_fu_480_reg_n_3_[5]\,
      \nf_1_fu_480_reg[31]\(4) => \nf_1_fu_480_reg_n_3_[4]\,
      \nf_1_fu_480_reg[31]\(3) => \nf_1_fu_480_reg_n_3_[3]\,
      \nf_1_fu_480_reg[31]\(2) => \nf_1_fu_480_reg_n_3_[2]\,
      \nf_1_fu_480_reg[31]\(1) => \nf_1_fu_480_reg_n_3_[1]\,
      \nf_1_fu_480_reg[31]\(0) => \nf_1_fu_480_reg_n_3_[0]\,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \sf_fu_212[31]_i_3_0\(10 downto 8) => sf_2_fu_1669_p2(31 downto 29),
      \sf_fu_212[31]_i_3_0\(7) => sf_2_fu_1669_p2(24),
      \sf_fu_212[31]_i_3_0\(6) => sf_2_fu_1669_p2(17),
      \sf_fu_212[31]_i_3_0\(5) => sf_2_fu_1669_p2(12),
      \sf_fu_212[31]_i_3_0\(4) => sf_2_fu_1669_p2(10),
      \sf_fu_212[31]_i_3_0\(3) => sf_2_fu_1669_p2(8),
      \sf_fu_212[31]_i_3_0\(2) => sf_2_fu_1669_p2(6),
      \sf_fu_212[31]_i_3_0\(1) => sf_2_fu_1669_p2(4),
      \sf_fu_212[31]_i_3_0\(0) => sf_2_fu_1669_p2(1),
      \sf_fu_212[31]_i_3_1\ => \sf_fu_212[31]_i_10_n_3\
    );
\i_fu_216_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(0),
      Q => \i_fu_216_reg_n_3_[0]\,
      R => '0'
    );
\i_fu_216_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(1),
      Q => \i_fu_216_reg_n_3_[1]\,
      R => '0'
    );
\i_fu_216_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(2),
      Q => \i_fu_216_reg_n_3_[2]\,
      R => '0'
    );
\i_fu_216_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(3),
      Q => \i_fu_216_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_216_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_216_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_216_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(5),
      Q => \i_fu_216_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_216_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_216_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_216_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(7),
      Q => \i_fu_216_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_216_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(8),
      Q => \i_fu_216_reg_n_3_[8]\,
      R => '0'
    );
\i_fu_216_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_216,
      D => p_0_in(9),
      Q => \i_fu_216_reg_n_3_[9]\,
      R => '0'
    );
\icmp_ln249_reg_2638_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter2_fsm1134_out
    );
\icmp_ln249_reg_2638_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1134_out,
      D => icmp_ln249_reg_2638,
      Q => icmp_ln249_reg_2638_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln249_reg_2638_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => out_V_TREADY_int_regslice,
      I3 => icmp_ln290_reg_2733_pp0_iter4_reg,
      I4 => icmp_ln249_reg_2638_pp0_iter4_reg,
      I5 => ap_CS_iter5_fsm_state6,
      O => ap_NS_iter3_fsm1133_out
    );
\icmp_ln249_reg_2638_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1133_out,
      D => icmp_ln249_reg_2638_pp0_iter1_reg,
      Q => icmp_ln249_reg_2638_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2638_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_17,
      I3 => icmp_ln249_reg_2638_pp0_iter3_reg,
      O => \icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2638_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2638_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln249_reg_2638_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_17,
      I3 => icmp_ln249_reg_2638_pp0_iter4_reg,
      O => \icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln249_reg_2638_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln249_reg_2638_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln249_reg_2638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => icmp_ln249_reg_2638,
      R => '0'
    );
\icmp_ln272_reg_2728_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1134_out,
      D => \icmp_ln272_reg_2728_reg_n_3_[0]\,
      Q => icmp_ln272_reg_2728_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln272_reg_2728_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1133_out,
      D => icmp_ln272_reg_2728_pp0_iter1_reg,
      Q => icmp_ln272_reg_2728_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln272_reg_2728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \icmp_ln272_reg_2728_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln290_reg_2733_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1134_out,
      D => icmp_ln290_reg_2733,
      Q => icmp_ln290_reg_2733_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln290_reg_2733_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter3_fsm1133_out,
      D => icmp_ln290_reg_2733_pp0_iter1_reg,
      Q => icmp_ln290_reg_2733_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2733_pp0_iter2_reg,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => flow_control_loop_pipe_sequential_init_U_n_17,
      I3 => icmp_ln290_reg_2733_pp0_iter3_reg,
      O => \icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2733_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2733_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln290_reg_2733_pp0_iter3_reg,
      I1 => ap_CS_iter4_fsm_state5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_17,
      I3 => icmp_ln290_reg_2733_pp0_iter4_reg,
      O => \icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3\
    );
\icmp_ln290_reg_2733_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3\,
      Q => icmp_ln290_reg_2733_pp0_iter4_reg,
      R => '0'
    );
\icmp_ln290_reg_2733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => icmp_ln290_reg_2733,
      R => '0'
    );
mac_muladd_4ns_4s_32s_32_4_1_U2: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1
     port map (
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_CS_iter4_fsm_state5 => ap_CS_iter4_fsm_state5,
      ap_clk => ap_clk,
      icmp_ln249_reg_2638_pp0_iter3_reg => icmp_ln249_reg_2638_pp0_iter3_reg,
      icmp_ln272_reg_2728_pp0_iter2_reg => icmp_ln272_reg_2728_pp0_iter2_reg,
      p_0_0_07335_fu_220(1 downto 0) => p_0_0_07335_fu_220(31 downto 30),
      \p_reg_reg[30]\ => mac_muladd_4ns_4s_32s_32_4_1_U2_n_5,
      \p_reg_reg[31]\ => mac_muladd_4ns_4s_32s_32_4_1_U2_n_3,
      \p_reg_reg[31]_0\ => mac_muladd_4ns_4s_32s_32_4_1_U2_n_4,
      \result_2_reg_2827_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \result_2_reg_2827_reg[3]_0\ => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0)
    );
\nf_1_fu_480[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1686_p2(17),
      I1 => nf_fu_1686_p2(22),
      I2 => nf_fu_1686_p2(16),
      I3 => nf_fu_1686_p2(6),
      O => \nf_1_fu_480[31]_i_10_n_3\
    );
\nf_1_fu_480[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1686_p2(10),
      I1 => nf_fu_1686_p2(24),
      I2 => nf_fu_1686_p2(7),
      I3 => nf_fu_1686_p2(27),
      I4 => \nf_1_fu_480[31]_i_8_n_3\,
      O => \nf_1_fu_480[31]_i_4_n_3\
    );
\nf_1_fu_480[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_fu_1686_p2(11),
      I1 => nf_fu_1686_p2(13),
      I2 => nf_fu_1686_p2(12),
      I3 => nf_fu_1686_p2(21),
      I4 => \nf_1_fu_480[31]_i_10_n_3\,
      O => \nf_1_fu_480[31]_i_6_n_3\
    );
\nf_1_fu_480[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => nf_fu_1686_p2(1),
      I1 => nf_fu_1686_p2(19),
      I2 => nf_fu_1686_p2(25),
      I3 => nf_fu_1686_p2(15),
      O => \nf_1_fu_480[31]_i_8_n_3\
    );
\nf_1_fu_480_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(0),
      Q => \nf_1_fu_480_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(10),
      Q => \nf_1_fu_480_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(11),
      Q => \nf_1_fu_480_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(12),
      Q => \nf_1_fu_480_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(13),
      Q => \nf_1_fu_480_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(14),
      Q => \nf_1_fu_480_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(15),
      Q => \nf_1_fu_480_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(16),
      Q => \nf_1_fu_480_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(17),
      Q => \nf_1_fu_480_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(18),
      Q => \nf_1_fu_480_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(19),
      Q => \nf_1_fu_480_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(1),
      Q => \nf_1_fu_480_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(20),
      Q => \nf_1_fu_480_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(21),
      Q => \nf_1_fu_480_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(22),
      Q => \nf_1_fu_480_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(23),
      Q => \nf_1_fu_480_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(24),
      Q => \nf_1_fu_480_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(25),
      Q => \nf_1_fu_480_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(26),
      Q => \nf_1_fu_480_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(27),
      Q => \nf_1_fu_480_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(28),
      Q => \nf_1_fu_480_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(29),
      Q => \nf_1_fu_480_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(2),
      Q => \nf_1_fu_480_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(30),
      Q => \nf_1_fu_480_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(31),
      Q => \nf_1_fu_480_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(3),
      Q => \nf_1_fu_480_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(4),
      Q => \nf_1_fu_480_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(5),
      Q => \nf_1_fu_480_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(6),
      Q => \nf_1_fu_480_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(7),
      Q => \nf_1_fu_480_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(8),
      Q => \nf_1_fu_480_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\nf_1_fu_480_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => nf_1_fu_480,
      D => nf_fu_1686_p2(9),
      Q => \nf_1_fu_480_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
nf_fu_1686_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_1686_p2_carry_n_3,
      CO(2) => nf_fu_1686_p2_carry_n_4,
      CO(1) => nf_fu_1686_p2_carry_n_5,
      CO(0) => nf_fu_1686_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_nf_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(4 downto 1)
    );
\nf_fu_1686_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_1686_p2_carry_n_3,
      CO(3) => \nf_fu_1686_p2_carry__0_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__0_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__0_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(8 downto 5)
    );
\nf_fu_1686_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__0_n_3\,
      CO(3) => \nf_fu_1686_p2_carry__1_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__1_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__1_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(12 downto 9)
    );
\nf_fu_1686_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__1_n_3\,
      CO(3) => \nf_fu_1686_p2_carry__2_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__2_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__2_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(16 downto 13)
    );
\nf_fu_1686_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__2_n_3\,
      CO(3) => \nf_fu_1686_p2_carry__3_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__3_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__3_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(20 downto 17)
    );
\nf_fu_1686_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__3_n_3\,
      CO(3) => \nf_fu_1686_p2_carry__4_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__4_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__4_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(24 downto 21)
    );
\nf_fu_1686_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__4_n_3\,
      CO(3) => \nf_fu_1686_p2_carry__5_n_3\,
      CO(2) => \nf_fu_1686_p2_carry__5_n_4\,
      CO(1) => \nf_fu_1686_p2_carry__5_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1686_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_nf_2(28 downto 25)
    );
\nf_fu_1686_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1686_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_nf_fu_1686_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_1686_p2_carry__6_n_5\,
      CO(0) => \nf_fu_1686_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_1686_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_1686_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_nf_2(31 downto 29)
    );
\out_V_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0),
      I1 => \^load_p2\,
      I2 => Q(0),
      O => D(0)
    );
\out_V_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0),
      I1 => \^load_p2\,
      I2 => Q(1),
      O => D(1)
    );
\out_V_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0),
      I1 => \^load_p2\,
      I2 => Q(2),
      O => D(2)
    );
\out_V_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0),
      I1 => \^load_p2\,
      I2 => Q(3),
      O => D(3)
    );
\p_0_0_07335_fu_220_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_4ns_4s_32s_32_4_1_U2_n_5,
      Q => p_0_0_07335_fu_220(30),
      R => '0'
    );
\p_0_0_07335_fu_220_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_4ns_4s_32s_32_4_1_U2_n_4,
      Q => p_0_0_07335_fu_220(31),
      R => '0'
    );
\result_2_reg_2827_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mac_muladd_4ns_4s_32s_32_4_1_U2_n_3,
      Q => \^grp_matrix_vector_activate_stream_batch_fu_60_out_v_tdata\(0),
      R => '0'
    );
sf_2_fu_1669_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sf_2_fu_1669_p2_carry_n_3,
      CO(2) => sf_2_fu_1669_p2_carry_n_4,
      CO(1) => sf_2_fu_1669_p2_carry_n_5,
      CO(0) => sf_2_fu_1669_p2_carry_n_6,
      CYINIT => ap_sig_allocacmp_sf_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(4 downto 1)
    );
\sf_2_fu_1669_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sf_2_fu_1669_p2_carry_n_3,
      CO(3) => \sf_2_fu_1669_p2_carry__0_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__0_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__0_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(8 downto 5)
    );
\sf_2_fu_1669_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__0_n_3\,
      CO(3) => \sf_2_fu_1669_p2_carry__1_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__1_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__1_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(12 downto 9)
    );
\sf_2_fu_1669_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__1_n_3\,
      CO(3) => \sf_2_fu_1669_p2_carry__2_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__2_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__2_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(16 downto 13)
    );
\sf_2_fu_1669_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__2_n_3\,
      CO(3) => \sf_2_fu_1669_p2_carry__3_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__3_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__3_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(20 downto 17)
    );
\sf_2_fu_1669_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__3_n_3\,
      CO(3) => \sf_2_fu_1669_p2_carry__4_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__4_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__4_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(24 downto 21)
    );
\sf_2_fu_1669_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__4_n_3\,
      CO(3) => \sf_2_fu_1669_p2_carry__5_n_3\,
      CO(2) => \sf_2_fu_1669_p2_carry__5_n_4\,
      CO(1) => \sf_2_fu_1669_p2_carry__5_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_2_fu_1669_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_sf_1(28 downto 25)
    );
\sf_2_fu_1669_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_2_fu_1669_p2_carry__5_n_3\,
      CO(3 downto 2) => \NLW_sf_2_fu_1669_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sf_2_fu_1669_p2_carry__6_n_5\,
      CO(0) => \sf_2_fu_1669_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sf_2_fu_1669_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_2_fu_1669_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_sf_1(31 downto 29)
    );
\sf_fu_212[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1669_p2(7),
      I1 => sf_2_fu_1669_p2(3),
      I2 => sf_2_fu_1669_p2(18),
      I3 => sf_2_fu_1669_p2(9),
      O => \sf_fu_212[31]_i_10_n_3\
    );
\sf_fu_212[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1669_p2(26),
      I1 => sf_2_fu_1669_p2(22),
      I2 => sf_2_fu_1669_p2(16),
      I3 => sf_2_fu_1669_p2(5),
      O => \sf_fu_212[31]_i_11_n_3\
    );
\sf_fu_212[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1669_p2(23),
      I1 => sf_2_fu_1669_p2(28),
      I2 => sf_2_fu_1669_p2(27),
      I3 => sf_2_fu_1669_p2(25),
      I4 => \sf_fu_212[31]_i_9_n_3\,
      O => \sf_fu_212[31]_i_5_n_3\
    );
\sf_fu_212[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_2_fu_1669_p2(11),
      I1 => sf_2_fu_1669_p2(14),
      I2 => sf_2_fu_1669_p2(13),
      I3 => sf_2_fu_1669_p2(21),
      I4 => \sf_fu_212[31]_i_11_n_3\,
      O => \sf_fu_212[31]_i_7_n_3\
    );
\sf_fu_212[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_2_fu_1669_p2(19),
      I1 => sf_2_fu_1669_p2(2),
      I2 => sf_2_fu_1669_p2(20),
      I3 => sf_2_fu_1669_p2(15),
      O => \sf_fu_212[31]_i_9_n_3\
    );
\sf_fu_212_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(0),
      Q => \sf_fu_212_reg_n_3_[0]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(10),
      Q => \sf_fu_212_reg_n_3_[10]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(11),
      Q => \sf_fu_212_reg_n_3_[11]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(12),
      Q => \sf_fu_212_reg_n_3_[12]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(13),
      Q => \sf_fu_212_reg_n_3_[13]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(14),
      Q => \sf_fu_212_reg_n_3_[14]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(15),
      Q => \sf_fu_212_reg_n_3_[15]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(16),
      Q => \sf_fu_212_reg_n_3_[16]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(17),
      Q => \sf_fu_212_reg_n_3_[17]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(18),
      Q => \sf_fu_212_reg_n_3_[18]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(19),
      Q => \sf_fu_212_reg_n_3_[19]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(1),
      Q => \sf_fu_212_reg_n_3_[1]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(20),
      Q => \sf_fu_212_reg_n_3_[20]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(21),
      Q => \sf_fu_212_reg_n_3_[21]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(22),
      Q => \sf_fu_212_reg_n_3_[22]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(23),
      Q => \sf_fu_212_reg_n_3_[23]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(24),
      Q => \sf_fu_212_reg_n_3_[24]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(25),
      Q => \sf_fu_212_reg_n_3_[25]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(26),
      Q => \sf_fu_212_reg_n_3_[26]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(27),
      Q => \sf_fu_212_reg_n_3_[27]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(28),
      Q => \sf_fu_212_reg_n_3_[28]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(29),
      Q => \sf_fu_212_reg_n_3_[29]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(2),
      Q => \sf_fu_212_reg_n_3_[2]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(30),
      Q => \sf_fu_212_reg_n_3_[30]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(31),
      Q => \sf_fu_212_reg_n_3_[31]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(3),
      Q => \sf_fu_212_reg_n_3_[3]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(4),
      Q => \sf_fu_212_reg_n_3_[4]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(5),
      Q => \sf_fu_212_reg_n_3_[5]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(6),
      Q => \sf_fu_212_reg_n_3_[6]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(7),
      Q => \sf_fu_212_reg_n_3_[7]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(8),
      Q => \sf_fu_212_reg_n_3_[8]\,
      R => nf_1_fu_480
    );
\sf_fu_212_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sf_fu_212,
      D => sf_2_fu_1669_p2(9),
      Q => \sf_fu_212_reg_n_3_[9]\,
      R => nf_1_fu_480
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper is
begin
core: entity work.design_1_StreamingDataflowPar_0_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized0\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized0\ : entity is "memstream_axi_wrapper";
end \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized0\ is
begin
core: entity work.\design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized1\ is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized1\ : entity is "memstream_axi_wrapper";
end \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized1\;

architecture STRUCTURE of \design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized1\ is
begin
core: entity work.\design_1_StreamingDataflowPar_0_0_memstream_axi__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2 : entity is "StreamingDataflowPartition_1_MVAU_hls_2";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2 is
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14 : STD_LOGIC;
  signal grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA : STD_LOGIC_VECTOR ( 3 to 3 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal out_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_V_TDATA_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal weights_V_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch
     port map (
      D(3 downto 0) => out_V_TDATA_int_regslice(3 downto 0),
      Q(3 downto 0) => out_V_TDATA_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14,
      \ap_CS_fsm_reg[2]\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11,
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[3]_0\(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(3),
      \i_fu_216_reg[4]_0\ => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10,
      \icmp_ln290_reg_2733_reg[0]_0\(0) => in0_V_TVALID_int_regslice,
      \icmp_ln290_reg_2733_reg[0]_1\(0) => weights_V_TVALID_int_regslice,
      load_p2 => load_p2,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14,
      Q => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
      R => ap_rst_n_inv
    );
\out_V_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_V_TDATA_int_regslice(0),
      Q => out_V_TDATA_reg(0),
      R => '0'
    );
\out_V_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_V_TDATA_int_regslice(1),
      Q => out_V_TDATA_reg(1),
      R => '0'
    );
\out_V_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_V_TDATA_int_regslice(2),
      Q => out_V_TDATA_reg(2),
      R => '0'
    );
\out_V_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_V_TDATA_int_regslice(3),
      Q => out_V_TDATA_reg(3),
      R => '0'
    );
regslice_both_in0_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg_0,
      ack_in_t_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11,
      ap_clk => ap_clk,
      in0_V_TVALID => in0_V_TVALID
    );
regslice_both_out_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0
     port map (
      D(0) => ap_NS_fsm(0),
      Q(3 downto 0) => out_V_TDATA_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      \data_p2_reg[3]_0\(3 downto 0) => out_V_TDATA_int_regslice(3 downto 0),
      grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(0) => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(3),
      load_p2 => load_p2,
      out_V_TDATA(3 downto 0) => out_V_TDATA(3 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID => out_V_TVALID
    );
regslice_both_weights_V_U: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1
     port map (
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ack_in_t_reg,
      ack_in_t_reg_1 => grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10,
      ap_clk => ap_clk,
      \state_reg[0]_0\(0) => weights_V_TVALID_int_regslice,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0,StreamingDataflowPartition_1_LabelSelect_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "StreamingDataflowPartition_1_LabelSelect_hls_0,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 : entity is "yes";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_MODE of in0_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_MODE of out_V_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3 downto 0) <= \^out_v_tdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_LabelSelect_hls_0
     port map (
      ack_in_t_reg => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(3 downto 0) => in0_V_TDATA(3 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(3 downto 0) => \^out_v_tdata\(3 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0,StreamingDataflowPartition_1_MVAU_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_0,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 : entity is "yes";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_MODE of in0_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_MODE of out_V_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_MODE of weights_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \<const0>\;
  out_V_TDATA(1) <= \<const0>\;
  out_V_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0
     port map (
      ack_in_t_reg => weights_V_TREADY,
      ack_in_t_reg_0 => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2024.2";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_MODE of awready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of awready : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_MODE of m_axis_0_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tready : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  arready <= \<const0>\;
  awready <= \<const0>\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  bvalid <= \<const0>\;
  m_axis_0_tdata(7) <= \<const0>\;
  m_axis_0_tdata(6) <= \<const0>\;
  m_axis_0_tdata(5) <= \<const0>\;
  m_axis_0_tdata(4) <= \<const0>\;
  m_axis_0_tdata(3) <= \<const0>\;
  m_axis_0_tdata(2) <= \<const0>\;
  m_axis_0_tdata(1) <= \<const0>\;
  m_axis_0_tdata(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7) <= \<const0>\;
  rdata(6) <= \<const0>\;
  rdata(5) <= \<const0>\;
  rdata(4) <= \<const0>\;
  rdata(3) <= \<const0>\;
  rdata(2) <= \<const0>\;
  rdata(1) <= \<const0>\;
  rdata(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  rvalid <= \<const0>\;
  wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0,StreamingDataflowPartition_1_MVAU_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_1,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 : entity is "yes";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_MODE of in0_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_MODE of out_V_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_MODE of weights_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3) <= \<const0>\;
  out_V_TDATA(2) <= \<const0>\;
  out_V_TDATA(1) <= \<const0>\;
  out_V_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1
     port map (
      ack_in_t_reg => weights_V_TREADY,
      ack_in_t_reg_0 => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2024.2";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_MODE of awready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of awready : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_MODE of m_axis_0_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tready : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  arready <= \<const0>\;
  awready <= \<const0>\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  bvalid <= \<const0>\;
  m_axis_0_tdata(7) <= \<const0>\;
  m_axis_0_tdata(6) <= \<const0>\;
  m_axis_0_tdata(5) <= \<const0>\;
  m_axis_0_tdata(4) <= \<const0>\;
  m_axis_0_tdata(3) <= \<const0>\;
  m_axis_0_tdata(2) <= \<const0>\;
  m_axis_0_tdata(1) <= \<const0>\;
  m_axis_0_tdata(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7) <= \<const0>\;
  rdata(6) <= \<const0>\;
  rdata(5) <= \<const0>\;
  rdata(4) <= \<const0>\;
  rdata(3) <= \<const0>\;
  rdata(2) <= \<const0>\;
  rdata(1) <= \<const0>\;
  rdata(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  rvalid <= \<const0>\;
  wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.\design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2024.2";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_MODE of awready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of awready : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_MODE of m_axis_0_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tready : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  arready <= \<const0>\;
  awready <= \<const0>\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  bvalid <= \<const0>\;
  m_axis_0_tdata(7) <= \<const0>\;
  m_axis_0_tdata(6) <= \<const0>\;
  m_axis_0_tdata(5) <= \<const0>\;
  m_axis_0_tdata(4) <= \<const0>\;
  m_axis_0_tdata(3) <= \<const0>\;
  m_axis_0_tdata(2) <= \<const0>\;
  m_axis_0_tdata(1) <= \<const0>\;
  m_axis_0_tdata(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7) <= \<const0>\;
  rdata(6) <= \<const0>\;
  rdata(5) <= \<const0>\;
  rdata(4) <= \<const0>\;
  rdata(3) <= \<const0>\;
  rdata(2) <= \<const0>\;
  rdata(1) <= \<const0>\;
  rdata(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  rvalid <= \<const0>\;
  wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.\design_1_StreamingDataflowPar_0_0_memstream_axi_wrapper__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W is
  port (
    s_axis_0_tready : out STD_LOGIC;
    out_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    in0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W : entity is "StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W is
  signal StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_0 : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0,StreamingDataflowPartition_1_MVAU_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_0 : label is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_0 : label is "StreamingDataflowPartition_1_MVAU_hls_0,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_0_wstrm : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_0_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_0_wstrm : label is "package_project";
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_0_wstrm : label is "memstream_axi_wrapper,Vivado 2024.2";
begin
StreamingDataflowPartition_1_MVAU_hls_0: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => B"00000000",
      in0_V_TREADY => s_axis_0_tready,
      in0_V_TVALID => s_axis_0_tvalid,
      out_V_TDATA(7 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_0_out_V_TDATA_UNCONNECTED(7 downto 0),
      out_V_TREADY => in0_V_tready,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(7 downto 0) => B"00000000",
      weights_V_TREADY => StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID
    );
StreamingDataflowPartition_1_MVAU_hls_0_wstrm: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(17 downto 0) => B"000000000000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(17 downto 0) => B"000000000000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(7 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_tdata_UNCONNECTED(7 downto 0),
      m_axis_0_tready => StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K is
  port (
    in0_V_tready : out STD_LOGIC;
    out_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tvalid : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K : entity is "StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K is
  signal StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_1 : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0,StreamingDataflowPartition_1_MVAU_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_1 : label is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_1 : label is "StreamingDataflowPartition_1_MVAU_hls_1,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_1_wstrm : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_1_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_1_wstrm : label is "package_project";
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_1_wstrm : label is "memstream_axi_wrapper,Vivado 2024.2";
begin
StreamingDataflowPartition_1_MVAU_hls_1: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => B"00000000",
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      out_V_TDATA(7 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_1_out_V_TDATA_UNCONNECTED(7 downto 0),
      out_V_TREADY => \ap_CS_fsm_reg[0]\,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(7 downto 0) => B"00000000",
      weights_V_TREADY => StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID
    );
StreamingDataflowPartition_1_MVAU_hls_1_wstrm: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(13 downto 0) => B"00000000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(13 downto 0) => B"00000000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(7 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_tdata_UNCONNECTED(7 downto 0),
      m_axis_0_tready => StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0,StreamingDataflowPartition_1_MVAU_hls_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "StreamingDataflowPartition_1_MVAU_hls_2,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 : entity is "yes";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_MODE of in0_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_MODE of out_V_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
  attribute X_INTERFACE_MODE of weights_V_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of weights_V_TDATA : signal is "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4) <= \<const0>\;
  out_V_TDATA(3 downto 0) <= \^out_v_tdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2
     port map (
      ack_in_t_reg => weights_V_TREADY,
      ack_in_t_reg_0 => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(3 downto 0) => \^out_v_tdata\(3 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW is
  port (
    in0_V_tready : out STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tvalid : in STD_LOGIC;
    out_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW : entity is "StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW is
  signal StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_2 : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0,StreamingDataflowPartition_1_MVAU_hls_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_2 : label is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_2 : label is "StreamingDataflowPartition_1_MVAU_hls_2,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_MVAU_hls_2_wstrm : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_MVAU_hls_2_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_MVAU_hls_2_wstrm : label is "package_project";
  attribute X_CORE_INFO of StreamingDataflowPartition_1_MVAU_hls_2_wstrm : label is "memstream_axi_wrapper,Vivado 2024.2";
begin
StreamingDataflowPartition_1_MVAU_hls_2: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => B"00000000",
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      out_V_TDATA(7 downto 4) => NLW_StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA_UNCONNECTED(7 downto 4),
      out_V_TDATA(3 downto 0) => out_V_tdata(3 downto 0),
      out_V_TREADY => out_V_tready,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(7 downto 0) => B"00000000",
      weights_V_TREADY => StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID
    );
StreamingDataflowPartition_1_MVAU_hls_2_wstrm: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(11 downto 0) => B"000000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(11 downto 0) => B"000000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(7 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_tdata_UNCONNECTED(7 downto 0),
      m_axis_0_tready => StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1 : entity is "StreamingDataflowPartition_1.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1 : entity is "StreamingDataflowPartition_1";
end design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1 is
  signal \<const0>\ : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY : STD_LOGIC;
  signal StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StreamingDataflowPartition_1_LabelSelect_hls_0_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_LabelSelect_hls_0 : label is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0,StreamingDataflowPartition_1_LabelSelect_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_LabelSelect_hls_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_LabelSelect_hls_0 : label is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_LabelSelect_hls_0 : label is "StreamingDataflowPartition_1_LabelSelect_hls_0,Vivado 2024.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ -1, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_MODE of s_axis_0_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  m_axis_0_tdata(7) <= \<const0>\;
  m_axis_0_tdata(6) <= \<const0>\;
  m_axis_0_tdata(5) <= \<const0>\;
  m_axis_0_tdata(4) <= \<const0>\;
  m_axis_0_tdata(3 downto 0) <= \^m_axis_0_tdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
StreamingDataflowPartition_1_LabelSelect_hls_0: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 4) => B"0000",
      in0_V_TDATA(3 downto 0) => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA(3 downto 0),
      in0_V_TREADY => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY,
      in0_V_TVALID => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID,
      out_V_TDATA(7 downto 4) => NLW_StreamingDataflowPartition_1_LabelSelect_hls_0_out_V_TDATA_UNCONNECTED(7 downto 4),
      out_V_TDATA(3 downto 0) => \^m_axis_0_tdata\(3 downto 0),
      out_V_TREADY => m_axis_0_tready,
      out_V_TVALID => m_axis_0_tvalid
    );
StreamingDataflowPartition_1_MVAU_hls_0: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tready => StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY,
      out_V_tvalid => StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID,
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid
    );
StreamingDataflowPartition_1_MVAU_hls_1: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K
     port map (
      \ap_CS_fsm_reg[0]\ => StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tready => StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY,
      in0_V_tvalid => StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID,
      out_V_tvalid => StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID
    );
StreamingDataflowPartition_1_MVAU_hls_2: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tready => StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY,
      in0_V_tvalid => StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID,
      out_V_tdata(3 downto 0) => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA(3 downto 0),
      out_V_tready => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY,
      out_V_tvalid => StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_StreamingDataflowPar_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_StreamingDataflowPar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_StreamingDataflowPar_0_0 : entity is "design_1_StreamingDataflowPar_0_0,StreamingDataflowPartition_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_StreamingDataflowPar_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_StreamingDataflowPar_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_StreamingDataflowPar_0_0 : entity is "StreamingDataflowPartition_1,Vivado 2024.2";
end design_1_StreamingDataflowPar_0_0;

architecture STRUCTURE of design_1_StreamingDataflowPar_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_0_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "StreamingDataflowPartition_1.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ -1, PHASE 0.0, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_MODE of s_axis_0_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  m_axis_0_tdata(7) <= \<const0>\;
  m_axis_0_tdata(6) <= \<const0>\;
  m_axis_0_tdata(5) <= \<const0>\;
  m_axis_0_tdata(4) <= \<const0>\;
  m_axis_0_tdata(3 downto 0) <= \^m_axis_0_tdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_StreamingDataflowPar_0_0_StreamingDataflowPartition_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 4) => NLW_inst_m_axis_0_tdata_UNCONNECTED(7 downto 4),
      m_axis_0_tdata(3 downto 0) => \^m_axis_0_tdata\(3 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axis_0_tdata(7 downto 0) => B"00000000",
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid
    );
end STRUCTURE;
