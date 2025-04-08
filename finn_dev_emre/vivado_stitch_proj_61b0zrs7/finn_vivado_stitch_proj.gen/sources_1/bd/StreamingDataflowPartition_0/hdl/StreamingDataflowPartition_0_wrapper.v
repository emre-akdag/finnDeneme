//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Mar 26 22:47:20 2025
//Host        : finn_dev_emre running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target StreamingDataflowPartition_0_wrapper.bd
//Design      : StreamingDataflowPartition_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module StreamingDataflowPartition_0_wrapper
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arid,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awid,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rid,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wid,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid);
  input ap_clk;
  input ap_rst_n;
  output [63:0]m_axi_gmem0_araddr;
  output [1:0]m_axi_gmem0_arburst;
  output [3:0]m_axi_gmem0_arcache;
  output [0:0]m_axi_gmem0_arid;
  output [7:0]m_axi_gmem0_arlen;
  output [1:0]m_axi_gmem0_arlock;
  output [2:0]m_axi_gmem0_arprot;
  output [3:0]m_axi_gmem0_arqos;
  input m_axi_gmem0_arready;
  output [3:0]m_axi_gmem0_arregion;
  output [2:0]m_axi_gmem0_arsize;
  output m_axi_gmem0_arvalid;
  output [63:0]m_axi_gmem0_awaddr;
  output [1:0]m_axi_gmem0_awburst;
  output [3:0]m_axi_gmem0_awcache;
  output [0:0]m_axi_gmem0_awid;
  output [7:0]m_axi_gmem0_awlen;
  output [1:0]m_axi_gmem0_awlock;
  output [2:0]m_axi_gmem0_awprot;
  output [3:0]m_axi_gmem0_awqos;
  input m_axi_gmem0_awready;
  output [3:0]m_axi_gmem0_awregion;
  output [2:0]m_axi_gmem0_awsize;
  output m_axi_gmem0_awvalid;
  input [0:0]m_axi_gmem0_bid;
  output m_axi_gmem0_bready;
  input [1:0]m_axi_gmem0_bresp;
  input m_axi_gmem0_bvalid;
  input [63:0]m_axi_gmem0_rdata;
  input [0:0]m_axi_gmem0_rid;
  input m_axi_gmem0_rlast;
  output m_axi_gmem0_rready;
  input [1:0]m_axi_gmem0_rresp;
  input m_axi_gmem0_rvalid;
  output [63:0]m_axi_gmem0_wdata;
  output [0:0]m_axi_gmem0_wid;
  output m_axi_gmem0_wlast;
  input m_axi_gmem0_wready;
  output [7:0]m_axi_gmem0_wstrb;
  output m_axi_gmem0_wvalid;
  output [7:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input [5:0]s_axi_control_0_araddr;
  output s_axi_control_0_arready;
  input s_axi_control_0_arvalid;
  input [5:0]s_axi_control_0_awaddr;
  output s_axi_control_0_awready;
  input s_axi_control_0_awvalid;
  input s_axi_control_0_bready;
  output [1:0]s_axi_control_0_bresp;
  output s_axi_control_0_bvalid;
  output [31:0]s_axi_control_0_rdata;
  input s_axi_control_0_rready;
  output [1:0]s_axi_control_0_rresp;
  output s_axi_control_0_rvalid;
  input [31:0]s_axi_control_0_wdata;
  output s_axi_control_0_wready;
  input [3:0]s_axi_control_0_wstrb;
  input s_axi_control_0_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m_axi_gmem0_araddr;
  wire [1:0]m_axi_gmem0_arburst;
  wire [3:0]m_axi_gmem0_arcache;
  wire [0:0]m_axi_gmem0_arid;
  wire [7:0]m_axi_gmem0_arlen;
  wire [1:0]m_axi_gmem0_arlock;
  wire [2:0]m_axi_gmem0_arprot;
  wire [3:0]m_axi_gmem0_arqos;
  wire m_axi_gmem0_arready;
  wire [3:0]m_axi_gmem0_arregion;
  wire [2:0]m_axi_gmem0_arsize;
  wire m_axi_gmem0_arvalid;
  wire [63:0]m_axi_gmem0_awaddr;
  wire [1:0]m_axi_gmem0_awburst;
  wire [3:0]m_axi_gmem0_awcache;
  wire [0:0]m_axi_gmem0_awid;
  wire [7:0]m_axi_gmem0_awlen;
  wire [1:0]m_axi_gmem0_awlock;
  wire [2:0]m_axi_gmem0_awprot;
  wire [3:0]m_axi_gmem0_awqos;
  wire m_axi_gmem0_awready;
  wire [3:0]m_axi_gmem0_awregion;
  wire [2:0]m_axi_gmem0_awsize;
  wire m_axi_gmem0_awvalid;
  wire [0:0]m_axi_gmem0_bid;
  wire m_axi_gmem0_bready;
  wire [1:0]m_axi_gmem0_bresp;
  wire m_axi_gmem0_bvalid;
  wire [63:0]m_axi_gmem0_rdata;
  wire [0:0]m_axi_gmem0_rid;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire [1:0]m_axi_gmem0_rresp;
  wire m_axi_gmem0_rvalid;
  wire [63:0]m_axi_gmem0_wdata;
  wire [0:0]m_axi_gmem0_wid;
  wire m_axi_gmem0_wlast;
  wire m_axi_gmem0_wready;
  wire [7:0]m_axi_gmem0_wstrb;
  wire m_axi_gmem0_wvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire [1:0]s_axi_control_0_bresp;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire [1:0]s_axi_control_0_rresp;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;

  StreamingDataflowPartition_0 StreamingDataflowPartition_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem0_araddr(m_axi_gmem0_araddr),
        .m_axi_gmem0_arburst(m_axi_gmem0_arburst),
        .m_axi_gmem0_arcache(m_axi_gmem0_arcache),
        .m_axi_gmem0_arid(m_axi_gmem0_arid),
        .m_axi_gmem0_arlen(m_axi_gmem0_arlen),
        .m_axi_gmem0_arlock(m_axi_gmem0_arlock),
        .m_axi_gmem0_arprot(m_axi_gmem0_arprot),
        .m_axi_gmem0_arqos(m_axi_gmem0_arqos),
        .m_axi_gmem0_arready(m_axi_gmem0_arready),
        .m_axi_gmem0_arregion(m_axi_gmem0_arregion),
        .m_axi_gmem0_arsize(m_axi_gmem0_arsize),
        .m_axi_gmem0_arvalid(m_axi_gmem0_arvalid),
        .m_axi_gmem0_awaddr(m_axi_gmem0_awaddr),
        .m_axi_gmem0_awburst(m_axi_gmem0_awburst),
        .m_axi_gmem0_awcache(m_axi_gmem0_awcache),
        .m_axi_gmem0_awid(m_axi_gmem0_awid),
        .m_axi_gmem0_awlen(m_axi_gmem0_awlen),
        .m_axi_gmem0_awlock(m_axi_gmem0_awlock),
        .m_axi_gmem0_awprot(m_axi_gmem0_awprot),
        .m_axi_gmem0_awqos(m_axi_gmem0_awqos),
        .m_axi_gmem0_awready(m_axi_gmem0_awready),
        .m_axi_gmem0_awregion(m_axi_gmem0_awregion),
        .m_axi_gmem0_awsize(m_axi_gmem0_awsize),
        .m_axi_gmem0_awvalid(m_axi_gmem0_awvalid),
        .m_axi_gmem0_bid(m_axi_gmem0_bid),
        .m_axi_gmem0_bready(m_axi_gmem0_bready),
        .m_axi_gmem0_bresp(m_axi_gmem0_bresp),
        .m_axi_gmem0_bvalid(m_axi_gmem0_bvalid),
        .m_axi_gmem0_rdata(m_axi_gmem0_rdata),
        .m_axi_gmem0_rid(m_axi_gmem0_rid),
        .m_axi_gmem0_rlast(m_axi_gmem0_rlast),
        .m_axi_gmem0_rready(m_axi_gmem0_rready),
        .m_axi_gmem0_rresp(m_axi_gmem0_rresp),
        .m_axi_gmem0_rvalid(m_axi_gmem0_rvalid),
        .m_axi_gmem0_wdata(m_axi_gmem0_wdata),
        .m_axi_gmem0_wid(m_axi_gmem0_wid),
        .m_axi_gmem0_wlast(m_axi_gmem0_wlast),
        .m_axi_gmem0_wready(m_axi_gmem0_wready),
        .m_axi_gmem0_wstrb(m_axi_gmem0_wstrb),
        .m_axi_gmem0_wvalid(m_axi_gmem0_wvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr(s_axi_control_0_awaddr),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(s_axi_control_0_bresp),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(s_axi_control_0_rresp),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid));
endmodule
