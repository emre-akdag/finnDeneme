// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Apr  7 23:50:01 2025
// Host        : emre-Ubuntu running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_custom_fifo_0_1_sim_netlist.v
// Design      : design_1_custom_fifo_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo
   (m_axis_tlast,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    s_axis_tdata,
    clk,
    m_axis_tready,
    s_axis_tvalid,
    rst_n);
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  input [7:0]s_axis_tdata;
  input clk;
  input m_axis_tready;
  input s_axis_tvalid;
  input rst_n;

  wire clk;
  wire full01_in;
  wire full0__4;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mem;
  wire \mem[0][7]_i_2_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire \mem[3][7]_i_2_n_0 ;
  wire \mem[4][7]_i_1_n_0 ;
  wire \mem[5][7]_i_1_n_0 ;
  wire \mem[6][7]_i_1_n_0 ;
  wire \mem[7][7]_i_1_n_0 ;
  wire [7:0]\mem_reg[0] ;
  wire [7:0]\mem_reg[1] ;
  wire [7:0]\mem_reg[2] ;
  wire [7:0]\mem_reg[3] ;
  wire [7:0]\mem_reg[4] ;
  wire [7:0]\mem_reg[5] ;
  wire [7:0]\mem_reg[6] ;
  wire [7:0]\mem_reg[7] ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire \rd_ptr_reg_n_0_[0] ;
  wire \rd_ptr_reg_n_0_[1] ;
  wire \rd_ptr_reg_n_0_[2] ;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_ptr0;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;
  wire \wr_ptr_reg_n_0_[2] ;

  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(\mem_reg[1] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [0]),
        .I5(\mem_reg[2] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(\mem_reg[5] [0]),
        .I1(\mem_reg[7] [0]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [0]),
        .I5(\mem_reg[6] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(\mem_reg[1] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [1]),
        .I5(\mem_reg[2] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(\mem_reg[5] [1]),
        .I1(\mem_reg[7] [1]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [1]),
        .I5(\mem_reg[6] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(\mem_reg[1] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [2]),
        .I5(\mem_reg[2] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(\mem_reg[5] [2]),
        .I1(\mem_reg[7] [2]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [2]),
        .I5(\mem_reg[6] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(\mem_reg[1] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [3]),
        .I5(\mem_reg[2] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(\mem_reg[5] [3]),
        .I1(\mem_reg[7] [3]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [3]),
        .I5(\mem_reg[6] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\mem_reg[1] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [4]),
        .I5(\mem_reg[2] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\mem_reg[5] [4]),
        .I1(\mem_reg[7] [4]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [4]),
        .I5(\mem_reg[6] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(\mem_reg[1] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [5]),
        .I5(\mem_reg[2] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(\mem_reg[5] [5]),
        .I1(\mem_reg[7] [5]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [5]),
        .I5(\mem_reg[6] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\mem_reg[1] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [6]),
        .I5(\mem_reg[2] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\mem_reg[5] [6]),
        .I1(\mem_reg[7] [6]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [6]),
        .I5(\mem_reg[6] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(\rd_ptr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\mem_reg[1] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[0] [7]),
        .I5(\mem_reg[2] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\mem_reg[5] [7]),
        .I1(\mem_reg[7] [7]),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\mem_reg[4] [7]),
        .I5(\mem_reg[6] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A00008A00000000)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tready),
        .I1(p_0_in),
        .I2(full0__4),
        .I3(p_1_in),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(m_axis_tlast_INST_0_i_2_n_0),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(p_0_in),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0140802010040802)) 
    m_axis_tlast_INST_0_i_2
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(\rd_ptr_reg_n_0_[1] ),
        .I4(\rd_ptr_reg_n_0_[0] ),
        .I5(\rd_ptr_reg_n_0_[2] ),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    m_axis_tvalid_INST_0
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(full0__4),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \mem[0][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(mem));
  LUT1 #(
    .INIT(2'h1)) 
    \mem[0][7]_i_2 
       (.I0(rst_n),
        .O(\mem[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem[0][7]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full01_in));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \mem[1][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \mem[2][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4404044400000000)) 
    \mem[3][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(full0__4),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\mem[3][7]_i_2_n_0 ),
        .O(\mem[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[3][7]_i_2 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .O(\mem[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \mem[4][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \mem[5][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \mem[6][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \mem[7][7]_i_1 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(full0__4),
        .I5(full01_in),
        .O(\mem[7][7]_i_1_n_0 ));
  FDCE \mem_reg[0][0] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[0] [0]));
  FDCE \mem_reg[0][1] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[0] [1]));
  FDCE \mem_reg[0][2] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[0] [2]));
  FDCE \mem_reg[0][3] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[0] [3]));
  FDCE \mem_reg[0][4] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[0] [4]));
  FDCE \mem_reg[0][5] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[0] [5]));
  FDCE \mem_reg[0][6] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[0] [6]));
  FDCE \mem_reg[0][7] 
       (.C(clk),
        .CE(mem),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[0] [7]));
  FDCE \mem_reg[1][0] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[1] [0]));
  FDCE \mem_reg[1][1] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[1] [1]));
  FDCE \mem_reg[1][2] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[1] [2]));
  FDCE \mem_reg[1][3] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[1] [3]));
  FDCE \mem_reg[1][4] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[1] [4]));
  FDCE \mem_reg[1][5] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[1] [5]));
  FDCE \mem_reg[1][6] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[1] [6]));
  FDCE \mem_reg[1][7] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[1] [7]));
  FDCE \mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[2] [0]));
  FDCE \mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[2] [1]));
  FDCE \mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[2] [2]));
  FDCE \mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[2] [3]));
  FDCE \mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[2] [4]));
  FDCE \mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[2] [5]));
  FDCE \mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[2] [6]));
  FDCE \mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[2] [7]));
  FDCE \mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[3] [0]));
  FDCE \mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[3] [1]));
  FDCE \mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[3] [2]));
  FDCE \mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[3] [3]));
  FDCE \mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[3] [4]));
  FDCE \mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[3] [5]));
  FDCE \mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[3] [6]));
  FDCE \mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[3] [7]));
  FDCE \mem_reg[4][0] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[4] [0]));
  FDCE \mem_reg[4][1] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[4] [1]));
  FDCE \mem_reg[4][2] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[4] [2]));
  FDCE \mem_reg[4][3] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[4] [3]));
  FDCE \mem_reg[4][4] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[4] [4]));
  FDCE \mem_reg[4][5] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[4] [5]));
  FDCE \mem_reg[4][6] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[4] [6]));
  FDCE \mem_reg[4][7] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[4] [7]));
  FDCE \mem_reg[5][0] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[5] [0]));
  FDCE \mem_reg[5][1] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[5] [1]));
  FDCE \mem_reg[5][2] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[5] [2]));
  FDCE \mem_reg[5][3] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[5] [3]));
  FDCE \mem_reg[5][4] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[5] [4]));
  FDCE \mem_reg[5][5] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[5] [5]));
  FDCE \mem_reg[5][6] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[5] [6]));
  FDCE \mem_reg[5][7] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[5] [7]));
  FDCE \mem_reg[6][0] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[6] [0]));
  FDCE \mem_reg[6][1] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[6] [1]));
  FDCE \mem_reg[6][2] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[6] [2]));
  FDCE \mem_reg[6][3] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[6] [3]));
  FDCE \mem_reg[6][4] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[6] [4]));
  FDCE \mem_reg[6][5] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[6] [5]));
  FDCE \mem_reg[6][6] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[6] [6]));
  FDCE \mem_reg[6][7] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[6] [7]));
  FDCE \mem_reg[7][0] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[7] [0]));
  FDCE \mem_reg[7][1] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[7] [1]));
  FDCE \mem_reg[7][2] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[7] [2]));
  FDCE \mem_reg[7][3] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[7] [3]));
  FDCE \mem_reg[7][4] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[7] [4]));
  FDCE \mem_reg[7][5] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[7] [5]));
  FDCE \mem_reg[7][6] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[7] [6]));
  FDCE \mem_reg[7][7] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .O(\rd_ptr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AA2)) 
    \rd_ptr[3]_i_1 
       (.I0(m_axis_tready),
        .I1(full0__4),
        .I2(p_0_in),
        .I3(p_1_in),
        .O(\rd_ptr[3]_i_1_n_0 ));
  FDCE \rd_ptr_reg[0] 
       (.C(clk),
        .CE(\rd_ptr[3]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[0] ));
  FDCE \rd_ptr_reg[1] 
       (.C(clk),
        .CE(\rd_ptr[3]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[1] ));
  FDCE \rd_ptr_reg[2] 
       (.C(clk),
        .CE(\rd_ptr[3]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[2] ));
  FDCE \rd_ptr_reg[3] 
       (.C(clk),
        .CE(\rd_ptr[3]_i_1_n_0 ),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(m_axis_tlast_INST_0_i_1_n_0),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    s_axis_tready_INST_0
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(full0__4),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    s_axis_tready_INST_0_i_1
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_n_0_[0] ),
        .I5(\rd_ptr_reg_n_0_[0] ),
        .O(full0__4));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \wr_ptr[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(full0__4),
        .I2(p_0_in),
        .I3(p_1_in),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_2 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_n_0_[2] ),
        .I3(p_1_in),
        .O(p_0_in__0[3]));
  FDCE \wr_ptr_reg[0] 
       (.C(clk),
        .CE(wr_ptr0),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\wr_ptr_reg_n_0_[0] ));
  FDCE \wr_ptr_reg[1] 
       (.C(clk),
        .CE(wr_ptr0),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\wr_ptr_reg_n_0_[1] ));
  FDCE \wr_ptr_reg[2] 
       (.C(clk),
        .CE(wr_ptr0),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\wr_ptr_reg_n_0_[2] ));
  FDCE \wr_ptr_reg[3] 
       (.C(clk),
        .CE(wr_ptr0),
        .CLR(\mem[0][7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(p_1_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_custom_fifo_0_1,custom_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "custom_fifo,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire clk;
  wire [7:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7:0] = \^m_axis_tdata [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_fifo inst
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
