-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Apr  6 18:10:48 2025
-- Host        : emre-Ubuntu running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_custom_fifo_0_0_sim_netlist.vhdl
-- Design      : design_1_custom_fifo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo is
  signal full01_in : STD_LOGIC;
  signal \full0__4\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal mem : STD_LOGIC;
  signal \mem[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal wr_ptr0 : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem[3][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_2\ : label is "soft_lutpair0";
begin
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(0),
      I1 => \mem_reg[3]\(0),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(0),
      I5 => \mem_reg[2]\(0),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(0),
      I1 => \mem_reg[7]\(0),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(0),
      I5 => \mem_reg[6]\(0),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(1),
      I1 => \mem_reg[3]\(1),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(1),
      I5 => \mem_reg[2]\(1),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(1),
      I1 => \mem_reg[7]\(1),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(1),
      I5 => \mem_reg[6]\(1),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(2),
      I1 => \mem_reg[3]\(2),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(2),
      I5 => \mem_reg[2]\(2),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(2),
      I1 => \mem_reg[7]\(2),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(2),
      I5 => \mem_reg[6]\(2),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(3),
      I1 => \mem_reg[3]\(3),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(3),
      I5 => \mem_reg[2]\(3),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(3),
      I1 => \mem_reg[7]\(3),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(3),
      I5 => \mem_reg[6]\(3),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(4),
      I1 => \mem_reg[3]\(4),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(4),
      I5 => \mem_reg[2]\(4),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(4),
      I1 => \mem_reg[7]\(4),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(4),
      I5 => \mem_reg[6]\(4),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(5),
      I1 => \mem_reg[3]\(5),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(5),
      I5 => \mem_reg[2]\(5),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(5),
      I1 => \mem_reg[7]\(5),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(5),
      I5 => \mem_reg[6]\(5),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(6),
      I1 => \mem_reg[3]\(6),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(6),
      I5 => \mem_reg[2]\(6),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(6),
      I1 => \mem_reg[7]\(6),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(6),
      I5 => \mem_reg[6]\(6),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => \rd_ptr_reg_n_0_[2]\
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[1]\(7),
      I1 => \mem_reg[3]\(7),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[0]\(7),
      I5 => \mem_reg[2]\(7),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \mem_reg[5]\(7),
      I1 => \mem_reg[7]\(7),
      I2 => \rd_ptr_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_n_0_[0]\,
      I4 => \mem_reg[4]\(7),
      I5 => \mem_reg[6]\(7),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00008A00000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => p_0_in,
      I2 => \full0__4\,
      I3 => p_1_in,
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      I5 => m_axis_tlast_INST_0_i_2_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_ptr_reg_n_0_[0]\,
      I1 => \rd_ptr_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_n_0_[2]\,
      I3 => p_0_in,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140802010040802"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => \rd_ptr_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_n_0_[0]\,
      I5 => \rd_ptr_reg_n_0_[2]\,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \full0__4\,
      O => m_axis_tvalid
    );
\mem[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => mem
    );
\mem[0][7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \mem[0][7]_i_2_n_0\
    );
\mem[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => full01_in
    );
\mem[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[1][7]_i_1_n_0\
    );
\mem[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[2][7]_i_1_n_0\
    );
\mem[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404044400000000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      I2 => \full0__4\,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \mem[3][7]_i_2_n_0\,
      O => \mem[3][7]_i_1_n_0\
    );
\mem[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      O => \mem[3][7]_i_2_n_0\
    );
\mem[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[4][7]_i_1_n_0\
    );
\mem[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[5][7]_i_1_n_0\
    );
\mem[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[6][7]_i_1_n_0\
    );
\mem[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \full0__4\,
      I5 => full01_in,
      O => \mem[7][7]_i_1_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[0]\(0)
    );
\mem_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[0]\(1)
    );
\mem_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[0]\(2)
    );
\mem_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[0]\(3)
    );
\mem_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[0]\(4)
    );
\mem_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[0]\(5)
    );
\mem_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[0]\(6)
    );
\mem_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[0]\(7)
    );
\mem_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[1]\(0)
    );
\mem_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[1]\(1)
    );
\mem_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[1]\(2)
    );
\mem_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[1]\(3)
    );
\mem_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[1]\(4)
    );
\mem_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[1]\(5)
    );
\mem_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[1]\(6)
    );
\mem_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[1]\(7)
    );
\mem_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[2]\(0)
    );
\mem_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[2]\(1)
    );
\mem_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[2]\(2)
    );
\mem_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[2]\(3)
    );
\mem_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[2]\(4)
    );
\mem_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[2]\(5)
    );
\mem_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[2]\(6)
    );
\mem_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[2]\(7)
    );
\mem_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[3]\(0)
    );
\mem_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[3]\(1)
    );
\mem_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[3]\(2)
    );
\mem_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[3]\(3)
    );
\mem_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[3]\(4)
    );
\mem_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[3]\(5)
    );
\mem_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[3]\(6)
    );
\mem_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[3]\(7)
    );
\mem_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[4]\(0)
    );
\mem_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[4]\(1)
    );
\mem_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[4]\(2)
    );
\mem_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[4]\(3)
    );
\mem_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[4]\(4)
    );
\mem_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[4]\(5)
    );
\mem_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[4]\(6)
    );
\mem_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[4]\(7)
    );
\mem_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[5]\(0)
    );
\mem_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[5]\(1)
    );
\mem_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[5]\(2)
    );
\mem_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[5]\(3)
    );
\mem_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[5]\(4)
    );
\mem_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[5]\(5)
    );
\mem_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[5]\(6)
    );
\mem_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[5]\(7)
    );
\mem_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[6]\(0)
    );
\mem_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[6]\(1)
    );
\mem_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[6]\(2)
    );
\mem_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[6]\(3)
    );
\mem_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[6]\(4)
    );
\mem_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[6]\(5)
    );
\mem_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[6]\(6)
    );
\mem_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[6]\(7)
    );
\mem_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[7]\(0)
    );
\mem_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[7]\(1)
    );
\mem_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[7]\(2)
    );
\mem_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[7]\(3)
    );
\mem_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[7]\(4)
    );
\mem_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[7]\(5)
    );
\mem_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[7]\(6)
    );
\mem_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[7]\(7)
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_ptr_reg_n_0_[0]\,
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_reg_n_0_[0]\,
      I1 => \rd_ptr_reg_n_0_[1]\,
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_ptr_reg_n_0_[1]\,
      I1 => \rd_ptr_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_n_0_[2]\,
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \full0__4\,
      I2 => p_0_in,
      I3 => p_1_in,
      O => \rd_ptr[3]_i_1_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rd_ptr[3]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => \rd_ptr_reg_n_0_[0]\
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rd_ptr[3]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => \rd_ptr_reg_n_0_[1]\
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rd_ptr[3]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => \rd_ptr_reg_n_0_[2]\
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rd_ptr[3]_i_1_n_0\,
      CLR => \mem[0][7]_i_2_n_0\,
      D => m_axis_tlast_INST_0_i_1_n_0,
      Q => p_0_in
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \full0__4\,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_n_0_[2]\,
      I4 => \wr_ptr_reg_n_0_[0]\,
      I5 => \rd_ptr_reg_n_0_[0]\,
      O => \full0__4\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \full0__4\,
      I2 => p_0_in,
      I3 => p_1_in,
      O => wr_ptr0
    );
\wr_ptr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_n_0_[2]\,
      I3 => p_1_in,
      O => \p_0_in__0\(3)
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_ptr0,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \wr_ptr_reg_n_0_[0]\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_ptr0,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \wr_ptr_reg_n_0_[1]\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_ptr0,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \wr_ptr_reg_n_0_[2]\
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_ptr0,
      CLR => \mem[0][7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_custom_fifo_0_0,custom_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "custom_fifo,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
