// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in0_V_TDATA,
        in0_V_TVALID,
        in0_V_TREADY,
        m_axi_gmem_0_AWVALID,
        m_axi_gmem_0_AWREADY,
        m_axi_gmem_0_AWADDR,
        m_axi_gmem_0_AWID,
        m_axi_gmem_0_AWLEN,
        m_axi_gmem_0_AWSIZE,
        m_axi_gmem_0_AWBURST,
        m_axi_gmem_0_AWLOCK,
        m_axi_gmem_0_AWCACHE,
        m_axi_gmem_0_AWPROT,
        m_axi_gmem_0_AWQOS,
        m_axi_gmem_0_AWREGION,
        m_axi_gmem_0_AWUSER,
        m_axi_gmem_0_WVALID,
        m_axi_gmem_0_WREADY,
        m_axi_gmem_0_WDATA,
        m_axi_gmem_0_WSTRB,
        m_axi_gmem_0_WLAST,
        m_axi_gmem_0_WID,
        m_axi_gmem_0_WUSER,
        m_axi_gmem_0_ARVALID,
        m_axi_gmem_0_ARREADY,
        m_axi_gmem_0_ARADDR,
        m_axi_gmem_0_ARID,
        m_axi_gmem_0_ARLEN,
        m_axi_gmem_0_ARSIZE,
        m_axi_gmem_0_ARBURST,
        m_axi_gmem_0_ARLOCK,
        m_axi_gmem_0_ARCACHE,
        m_axi_gmem_0_ARPROT,
        m_axi_gmem_0_ARQOS,
        m_axi_gmem_0_ARREGION,
        m_axi_gmem_0_ARUSER,
        m_axi_gmem_0_RVALID,
        m_axi_gmem_0_RREADY,
        m_axi_gmem_0_RDATA,
        m_axi_gmem_0_RLAST,
        m_axi_gmem_0_RID,
        m_axi_gmem_0_RFIFONUM,
        m_axi_gmem_0_RUSER,
        m_axi_gmem_0_RRESP,
        m_axi_gmem_0_BVALID,
        m_axi_gmem_0_BREADY,
        m_axi_gmem_0_BRESP,
        m_axi_gmem_0_BID,
        m_axi_gmem_0_BUSER,
        out_r,
        numReps
);

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] in0_V_TDATA;
input   in0_V_TVALID;
output   in0_V_TREADY;
output   m_axi_gmem_0_AWVALID;
input   m_axi_gmem_0_AWREADY;
output  [63:0] m_axi_gmem_0_AWADDR;
output  [0:0] m_axi_gmem_0_AWID;
output  [31:0] m_axi_gmem_0_AWLEN;
output  [2:0] m_axi_gmem_0_AWSIZE;
output  [1:0] m_axi_gmem_0_AWBURST;
output  [1:0] m_axi_gmem_0_AWLOCK;
output  [3:0] m_axi_gmem_0_AWCACHE;
output  [2:0] m_axi_gmem_0_AWPROT;
output  [3:0] m_axi_gmem_0_AWQOS;
output  [3:0] m_axi_gmem_0_AWREGION;
output  [0:0] m_axi_gmem_0_AWUSER;
output   m_axi_gmem_0_WVALID;
input   m_axi_gmem_0_WREADY;
output  [7:0] m_axi_gmem_0_WDATA;
output  [0:0] m_axi_gmem_0_WSTRB;
output   m_axi_gmem_0_WLAST;
output  [0:0] m_axi_gmem_0_WID;
output  [0:0] m_axi_gmem_0_WUSER;
output   m_axi_gmem_0_ARVALID;
input   m_axi_gmem_0_ARREADY;
output  [63:0] m_axi_gmem_0_ARADDR;
output  [0:0] m_axi_gmem_0_ARID;
output  [31:0] m_axi_gmem_0_ARLEN;
output  [2:0] m_axi_gmem_0_ARSIZE;
output  [1:0] m_axi_gmem_0_ARBURST;
output  [1:0] m_axi_gmem_0_ARLOCK;
output  [3:0] m_axi_gmem_0_ARCACHE;
output  [2:0] m_axi_gmem_0_ARPROT;
output  [3:0] m_axi_gmem_0_ARQOS;
output  [3:0] m_axi_gmem_0_ARREGION;
output  [0:0] m_axi_gmem_0_ARUSER;
input   m_axi_gmem_0_RVALID;
output   m_axi_gmem_0_RREADY;
input  [7:0] m_axi_gmem_0_RDATA;
input   m_axi_gmem_0_RLAST;
input  [0:0] m_axi_gmem_0_RID;
input  [10:0] m_axi_gmem_0_RFIFONUM;
input  [0:0] m_axi_gmem_0_RUSER;
input  [1:0] m_axi_gmem_0_RRESP;
input   m_axi_gmem_0_BVALID;
output   m_axi_gmem_0_BREADY;
input  [1:0] m_axi_gmem_0_BRESP;
input  [0:0] m_axi_gmem_0_BID;
input  [0:0] m_axi_gmem_0_BUSER;
input  [63:0] out_r;
input  [31:0] numReps;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_gmem_0_AWVALID;
reg[63:0] m_axi_gmem_0_AWADDR;
reg[0:0] m_axi_gmem_0_AWID;
reg[31:0] m_axi_gmem_0_AWLEN;
reg[2:0] m_axi_gmem_0_AWSIZE;
reg[1:0] m_axi_gmem_0_AWBURST;
reg[1:0] m_axi_gmem_0_AWLOCK;
reg[3:0] m_axi_gmem_0_AWCACHE;
reg[2:0] m_axi_gmem_0_AWPROT;
reg[3:0] m_axi_gmem_0_AWQOS;
reg[3:0] m_axi_gmem_0_AWREGION;
reg[0:0] m_axi_gmem_0_AWUSER;
reg m_axi_gmem_0_WVALID;
reg[7:0] m_axi_gmem_0_WDATA;
reg[0:0] m_axi_gmem_0_WSTRB;
reg m_axi_gmem_0_WLAST;
reg[0:0] m_axi_gmem_0_WID;
reg[0:0] m_axi_gmem_0_WUSER;
reg m_axi_gmem_0_BREADY;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in0_V_TDATA_blk_n;
wire    ap_CS_fsm_state3;
reg    gmem_blk_n_AW;
wire    ap_CS_fsm_state10;
reg    gmem_blk_n_B;
wire    ap_CS_fsm_state17;
reg   [0:0] icmp_ln189_reg_203;
reg    gmem_blk_n_W;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state9;
reg   [31:0] numReps_read_reg_185;
reg    ap_block_state1;
reg   [63:0] out_read_reg_190;
wire   [3:0] empty_fu_120_p1;
reg   [3:0] empty_reg_195;
wire   [0:0] icmp_ln189_fu_141_p2;
wire    ap_CS_fsm_state2;
wire   [63:0] out_1_fu_150_p2;
reg   [63:0] out_1_reg_207;
reg   [7:0] in0_V_read_reg_213;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_done;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_idle;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_ready;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWVALID;
wire   [63:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWADDR;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWID;
wire   [31:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLEN;
wire   [2:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWSIZE;
wire   [1:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWBURST;
wire   [1:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLOCK;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWCACHE;
wire   [2:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWPROT;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWQOS;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWREGION;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWUSER;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WVALID;
wire   [7:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WDATA;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WSTRB;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WLAST;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WID;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WUSER;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARVALID;
wire   [63:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARADDR;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARID;
wire   [31:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARLEN;
wire   [2:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARSIZE;
wire   [1:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARBURST;
wire   [1:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARLOCK;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARCACHE;
wire   [2:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARPROT;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARQOS;
wire   [3:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARREGION;
wire   [0:0] grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARUSER;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_RREADY;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_BREADY;
wire    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_in0_V_TREADY;
reg    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
reg    ap_block_state17;
reg   [31:0] rep_fu_58;
wire   [31:0] rep_4_fu_155_p2;
wire   [31:0] rep_3_fu_166_p2;
wire   [0:0] icmp_ln187_fu_132_p2;
wire   [3:0] trunc_ln184_fu_137_p1;
wire   [63:0] zext_ln191_fu_146_p1;
reg   [16:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
reg    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
reg    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ST_fsm_state16_blk;
reg    ap_ST_fsm_state17_blk;
wire    regslice_both_in0_V_U_apdone_blk;
wire   [7:0] in0_V_TDATA_int_regslice;
wire    in0_V_TVALID_int_regslice;
reg    in0_V_TREADY_int_regslice;
wire    regslice_both_in0_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 17'd1;
#0 grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg = 1'b0;
#0 rep_fu_58 = 32'd0;
end

StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1 grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start),
    .ap_done(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_done),
    .ap_idle(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_idle),
    .ap_ready(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_ready),
    .in0_V_TVALID(in0_V_TVALID_int_regslice),
    .m_axi_gmem_0_AWVALID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWVALID),
    .m_axi_gmem_0_AWREADY(m_axi_gmem_0_AWREADY),
    .m_axi_gmem_0_AWADDR(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWADDR),
    .m_axi_gmem_0_AWID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWID),
    .m_axi_gmem_0_AWLEN(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLEN),
    .m_axi_gmem_0_AWSIZE(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWSIZE),
    .m_axi_gmem_0_AWBURST(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWBURST),
    .m_axi_gmem_0_AWLOCK(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLOCK),
    .m_axi_gmem_0_AWCACHE(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWCACHE),
    .m_axi_gmem_0_AWPROT(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWPROT),
    .m_axi_gmem_0_AWQOS(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWQOS),
    .m_axi_gmem_0_AWREGION(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWREGION),
    .m_axi_gmem_0_AWUSER(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWUSER),
    .m_axi_gmem_0_WVALID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WVALID),
    .m_axi_gmem_0_WREADY(m_axi_gmem_0_WREADY),
    .m_axi_gmem_0_WDATA(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WDATA),
    .m_axi_gmem_0_WSTRB(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WSTRB),
    .m_axi_gmem_0_WLAST(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WLAST),
    .m_axi_gmem_0_WID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WID),
    .m_axi_gmem_0_WUSER(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WUSER),
    .m_axi_gmem_0_ARVALID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARVALID),
    .m_axi_gmem_0_ARREADY(1'b0),
    .m_axi_gmem_0_ARADDR(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARADDR),
    .m_axi_gmem_0_ARID(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARID),
    .m_axi_gmem_0_ARLEN(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARLEN),
    .m_axi_gmem_0_ARSIZE(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARSIZE),
    .m_axi_gmem_0_ARBURST(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARBURST),
    .m_axi_gmem_0_ARLOCK(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARLOCK),
    .m_axi_gmem_0_ARCACHE(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARCACHE),
    .m_axi_gmem_0_ARPROT(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARPROT),
    .m_axi_gmem_0_ARQOS(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARQOS),
    .m_axi_gmem_0_ARREGION(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARREGION),
    .m_axi_gmem_0_ARUSER(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_ARUSER),
    .m_axi_gmem_0_RVALID(1'b0),
    .m_axi_gmem_0_RREADY(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_RREADY),
    .m_axi_gmem_0_RDATA(8'd0),
    .m_axi_gmem_0_RLAST(1'b0),
    .m_axi_gmem_0_RID(1'd0),
    .m_axi_gmem_0_RFIFONUM(11'd0),
    .m_axi_gmem_0_RUSER(1'd0),
    .m_axi_gmem_0_RRESP(2'd0),
    .m_axi_gmem_0_BVALID(m_axi_gmem_0_BVALID),
    .m_axi_gmem_0_BREADY(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_BREADY),
    .m_axi_gmem_0_BRESP(m_axi_gmem_0_BRESP),
    .m_axi_gmem_0_BID(m_axi_gmem_0_BID),
    .m_axi_gmem_0_BUSER(m_axi_gmem_0_BUSER),
    .out_1(out_1_reg_207),
    .in0_V_TDATA(in0_V_TDATA_int_regslice),
    .in0_V_TREADY(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_in0_V_TREADY)
);

StreamingDataflowPartition_2_IODMA_hls_0_regslice_both #(
    .DataWidth( 8 ))
regslice_both_in0_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in0_V_TDATA),
    .vld_in(in0_V_TVALID),
    .ack_in(regslice_both_in0_V_U_ack_in),
    .data_out(in0_V_TDATA_int_regslice),
    .vld_out(in0_V_TVALID_int_regslice),
    .ack_out(in0_V_TREADY_int_regslice),
    .apdone_blk(regslice_both_in0_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln187_fu_132_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg <= 1'b1;
        end else if ((grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_ready == 1'b1)) begin
            grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        rep_fu_58 <= 32'd0;
    end else if (((icmp_ln187_fu_132_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2) & (icmp_ln189_fu_141_p2 == 1'd1))) begin
        rep_fu_58 <= rep_3_fu_166_p2;
    end else if (((icmp_ln187_fu_132_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2) & (icmp_ln189_fu_141_p2 == 1'd0))) begin
        rep_fu_58 <= rep_4_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        empty_reg_195 <= empty_fu_120_p1;
        numReps_read_reg_185 <= numReps;
        out_read_reg_190 <= out_r;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        icmp_ln189_reg_203 <= icmp_ln189_fu_141_p2;
        out_1_reg_207 <= out_1_fu_150_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        in0_V_read_reg_213 <= in0_V_TDATA_int_regslice;
    end
end

always @ (*) begin
    if ((m_axi_gmem_0_AWREADY == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
    end
end

assign ap_ST_fsm_state11_blk = 1'b0;

always @ (*) begin
    if ((grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_done == 1'b0)) begin
        ap_ST_fsm_state12_blk = 1'b1;
    end else begin
        ap_ST_fsm_state12_blk = 1'b0;
    end
end

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state17)) begin
        ap_ST_fsm_state17_blk = 1'b1;
    end else begin
        ap_ST_fsm_state17_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if (((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0))) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((m_axi_gmem_0_WREADY == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if ((m_axi_gmem_0_BVALID == 1'b0)) begin
        ap_ST_fsm_state9_blk = 1'b1;
    end else begin
        ap_ST_fsm_state9_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln187_fu_132_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln187_fu_132_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_blk_n_AW = m_axi_gmem_0_AWREADY;
    end else begin
        gmem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | ((1'b1 == ap_CS_fsm_state17) & (icmp_ln189_reg_203 == 1'd1)))) begin
        gmem_blk_n_B = m_axi_gmem_0_BVALID;
    end else begin
        gmem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        gmem_blk_n_W = m_axi_gmem_0_WREADY;
    end else begin
        gmem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in0_V_TDATA_blk_n = in0_V_TVALID_int_regslice;
    end else begin
        in0_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        in0_V_TREADY_int_regslice = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        in0_V_TREADY_int_regslice = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_in0_V_TREADY;
    end else begin
        in0_V_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3)) | ((m_axi_gmem_0_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10)))) begin
        m_axi_gmem_0_AWADDR = out_1_reg_207;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWADDR = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWADDR;
    end else begin
        m_axi_gmem_0_AWADDR = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWBURST = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWBURST;
    end else begin
        m_axi_gmem_0_AWBURST = 2'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWCACHE = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWCACHE;
    end else begin
        m_axi_gmem_0_AWCACHE = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWID = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWID;
    end else begin
        m_axi_gmem_0_AWID = 1'd0;
    end
end

always @ (*) begin
    if (((m_axi_gmem_0_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        m_axi_gmem_0_AWLEN = 64'd16;
    end else if ((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_gmem_0_AWLEN = 64'd1;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWLEN = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLEN;
    end else begin
        m_axi_gmem_0_AWLEN = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWLOCK = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWLOCK;
    end else begin
        m_axi_gmem_0_AWLOCK = 2'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWPROT = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWPROT;
    end else begin
        m_axi_gmem_0_AWPROT = 3'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWQOS = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWQOS;
    end else begin
        m_axi_gmem_0_AWQOS = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWREGION = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWREGION;
    end else begin
        m_axi_gmem_0_AWREGION = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWSIZE = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWSIZE;
    end else begin
        m_axi_gmem_0_AWSIZE = 3'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWUSER = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWUSER;
    end else begin
        m_axi_gmem_0_AWUSER = 1'd0;
    end
end

always @ (*) begin
    if (((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3)) | ((m_axi_gmem_0_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10)))) begin
        m_axi_gmem_0_AWVALID = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_AWVALID = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_AWVALID;
    end else begin
        m_axi_gmem_0_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((m_axi_gmem_0_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state9)) | ((1'b1 == ap_CS_fsm_state17) & (1'b0 == ap_block_state17) & (icmp_ln189_reg_203 == 1'd1)))) begin
        m_axi_gmem_0_BREADY = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_BREADY = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_BREADY;
    end else begin
        m_axi_gmem_0_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        m_axi_gmem_0_WDATA = in0_V_read_reg_213;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WDATA = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WDATA;
    end else begin
        m_axi_gmem_0_WDATA = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WID = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WID;
    end else begin
        m_axi_gmem_0_WID = 1'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WLAST = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WLAST;
    end else begin
        m_axi_gmem_0_WLAST = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        m_axi_gmem_0_WSTRB = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WSTRB = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WSTRB;
    end else begin
        m_axi_gmem_0_WSTRB = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WUSER = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WUSER;
    end else begin
        m_axi_gmem_0_WUSER = 1'd0;
    end
end

always @ (*) begin
    if (((m_axi_gmem_0_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        m_axi_gmem_0_WVALID = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        m_axi_gmem_0_WVALID = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_m_axi_gmem_0_WVALID;
    end else begin
        m_axi_gmem_0_WVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln187_fu_132_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((icmp_ln187_fu_132_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2) & (icmp_ln189_fu_141_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((m_axi_gmem_0_AWREADY == 1'b0) | (in0_V_TVALID_int_regslice == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((m_axi_gmem_0_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((m_axi_gmem_0_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((m_axi_gmem_0_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if (((1'b1 == ap_CS_fsm_state17) & (1'b0 == ap_block_state17))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state17 = ((m_axi_gmem_0_BVALID == 1'b0) & (icmp_ln189_reg_203 == 1'd1));
end

assign empty_fu_120_p1 = numReps[3:0];

assign grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start = grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_104_ap_start_reg;

assign icmp_ln187_fu_132_p2 = ((rep_fu_58 == numReps_read_reg_185) ? 1'b1 : 1'b0);

assign icmp_ln189_fu_141_p2 = ((empty_reg_195 == trunc_ln184_fu_137_p1) ? 1'b1 : 1'b0);

assign in0_V_TREADY = regslice_both_in0_V_U_ack_in;

assign m_axi_gmem_0_ARADDR = 64'd0;

assign m_axi_gmem_0_ARBURST = 2'd0;

assign m_axi_gmem_0_ARCACHE = 4'd0;

assign m_axi_gmem_0_ARID = 1'd0;

assign m_axi_gmem_0_ARLEN = 32'd0;

assign m_axi_gmem_0_ARLOCK = 2'd0;

assign m_axi_gmem_0_ARPROT = 3'd0;

assign m_axi_gmem_0_ARQOS = 4'd0;

assign m_axi_gmem_0_ARREGION = 4'd0;

assign m_axi_gmem_0_ARSIZE = 3'd0;

assign m_axi_gmem_0_ARUSER = 1'd0;

assign m_axi_gmem_0_ARVALID = 1'b0;

assign m_axi_gmem_0_RREADY = 1'b0;

assign out_1_fu_150_p2 = (zext_ln191_fu_146_p1 + out_read_reg_190);

assign rep_3_fu_166_p2 = (rep_fu_58 + 32'd16);

assign rep_4_fu_155_p2 = (rep_fu_58 + 32'd1);

assign trunc_ln184_fu_137_p1 = rep_fu_58[3:0];

assign zext_ln191_fu_146_p1 = rep_fu_58;

endmodule //StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_s
