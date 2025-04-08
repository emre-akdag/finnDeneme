// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Mar 26 22:59:13 2025
// Host        : finn_dev_emre running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /tmp/finn_dev_emre/vivado_zynq_proj_l6ydi7rt/finn_zynq_link.gen/sources_1/bd/top/ip/top_idma0_0/top_idma0_0_sim_netlist.v
// Design      : top_idma0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_idma0_0,StreamingDataflowPartition_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_0,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module top_idma0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [63:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [63:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [7:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]\^m_axi_gmem0_araddr ;
  wire [3:0]\^m_axi_gmem0_arlen ;
  wire m_axi_gmem0_arready;
  wire m_axi_gmem0_arvalid;
  wire [63:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
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
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_bready_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_arid_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_rresp_UNCONNECTED;

  assign m_axi_gmem0_araddr[63:3] = \^m_axi_gmem0_araddr [63:3];
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const1> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const1> ;
  assign m_axi_gmem0_arcache[0] = \<const1> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3:0] = \^m_axi_gmem0_arlen [3:0];
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const1> ;
  assign m_axi_gmem0_arsize[0] = \<const1> ;
  assign m_axi_gmem0_awaddr[63] = \<const0> ;
  assign m_axi_gmem0_awaddr[62] = \<const0> ;
  assign m_axi_gmem0_awaddr[61] = \<const0> ;
  assign m_axi_gmem0_awaddr[60] = \<const0> ;
  assign m_axi_gmem0_awaddr[59] = \<const0> ;
  assign m_axi_gmem0_awaddr[58] = \<const0> ;
  assign m_axi_gmem0_awaddr[57] = \<const0> ;
  assign m_axi_gmem0_awaddr[56] = \<const0> ;
  assign m_axi_gmem0_awaddr[55] = \<const0> ;
  assign m_axi_gmem0_awaddr[54] = \<const0> ;
  assign m_axi_gmem0_awaddr[53] = \<const0> ;
  assign m_axi_gmem0_awaddr[52] = \<const0> ;
  assign m_axi_gmem0_awaddr[51] = \<const0> ;
  assign m_axi_gmem0_awaddr[50] = \<const0> ;
  assign m_axi_gmem0_awaddr[49] = \<const0> ;
  assign m_axi_gmem0_awaddr[48] = \<const0> ;
  assign m_axi_gmem0_awaddr[47] = \<const0> ;
  assign m_axi_gmem0_awaddr[46] = \<const0> ;
  assign m_axi_gmem0_awaddr[45] = \<const0> ;
  assign m_axi_gmem0_awaddr[44] = \<const0> ;
  assign m_axi_gmem0_awaddr[43] = \<const0> ;
  assign m_axi_gmem0_awaddr[42] = \<const0> ;
  assign m_axi_gmem0_awaddr[41] = \<const0> ;
  assign m_axi_gmem0_awaddr[40] = \<const0> ;
  assign m_axi_gmem0_awaddr[39] = \<const0> ;
  assign m_axi_gmem0_awaddr[38] = \<const0> ;
  assign m_axi_gmem0_awaddr[37] = \<const0> ;
  assign m_axi_gmem0_awaddr[36] = \<const0> ;
  assign m_axi_gmem0_awaddr[35] = \<const0> ;
  assign m_axi_gmem0_awaddr[34] = \<const0> ;
  assign m_axi_gmem0_awaddr[33] = \<const0> ;
  assign m_axi_gmem0_awaddr[32] = \<const0> ;
  assign m_axi_gmem0_awaddr[31] = \<const0> ;
  assign m_axi_gmem0_awaddr[30] = \<const0> ;
  assign m_axi_gmem0_awaddr[29] = \<const0> ;
  assign m_axi_gmem0_awaddr[28] = \<const0> ;
  assign m_axi_gmem0_awaddr[27] = \<const0> ;
  assign m_axi_gmem0_awaddr[26] = \<const0> ;
  assign m_axi_gmem0_awaddr[25] = \<const0> ;
  assign m_axi_gmem0_awaddr[24] = \<const0> ;
  assign m_axi_gmem0_awaddr[23] = \<const0> ;
  assign m_axi_gmem0_awaddr[22] = \<const0> ;
  assign m_axi_gmem0_awaddr[21] = \<const0> ;
  assign m_axi_gmem0_awaddr[20] = \<const0> ;
  assign m_axi_gmem0_awaddr[19] = \<const0> ;
  assign m_axi_gmem0_awaddr[18] = \<const0> ;
  assign m_axi_gmem0_awaddr[17] = \<const0> ;
  assign m_axi_gmem0_awaddr[16] = \<const0> ;
  assign m_axi_gmem0_awaddr[15] = \<const0> ;
  assign m_axi_gmem0_awaddr[14] = \<const0> ;
  assign m_axi_gmem0_awaddr[13] = \<const0> ;
  assign m_axi_gmem0_awaddr[12] = \<const0> ;
  assign m_axi_gmem0_awaddr[11] = \<const0> ;
  assign m_axi_gmem0_awaddr[10] = \<const0> ;
  assign m_axi_gmem0_awaddr[9] = \<const0> ;
  assign m_axi_gmem0_awaddr[8] = \<const0> ;
  assign m_axi_gmem0_awaddr[7] = \<const0> ;
  assign m_axi_gmem0_awaddr[6] = \<const0> ;
  assign m_axi_gmem0_awaddr[5] = \<const0> ;
  assign m_axi_gmem0_awaddr[4] = \<const0> ;
  assign m_axi_gmem0_awaddr[3] = \<const0> ;
  assign m_axi_gmem0_awaddr[2] = \<const0> ;
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const0> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const0> ;
  assign m_axi_gmem0_awcache[0] = \<const0> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3] = \<const0> ;
  assign m_axi_gmem0_awlen[2] = \<const0> ;
  assign m_axi_gmem0_awlen[1] = \<const0> ;
  assign m_axi_gmem0_awlen[0] = \<const0> ;
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const0> ;
  assign m_axi_gmem0_awsize[0] = \<const0> ;
  assign m_axi_gmem0_awvalid = \<const0> ;
  assign m_axi_gmem0_bready = \<const0> ;
  assign m_axi_gmem0_wdata[63] = \<const0> ;
  assign m_axi_gmem0_wdata[62] = \<const0> ;
  assign m_axi_gmem0_wdata[61] = \<const0> ;
  assign m_axi_gmem0_wdata[60] = \<const0> ;
  assign m_axi_gmem0_wdata[59] = \<const0> ;
  assign m_axi_gmem0_wdata[58] = \<const0> ;
  assign m_axi_gmem0_wdata[57] = \<const0> ;
  assign m_axi_gmem0_wdata[56] = \<const0> ;
  assign m_axi_gmem0_wdata[55] = \<const0> ;
  assign m_axi_gmem0_wdata[54] = \<const0> ;
  assign m_axi_gmem0_wdata[53] = \<const0> ;
  assign m_axi_gmem0_wdata[52] = \<const0> ;
  assign m_axi_gmem0_wdata[51] = \<const0> ;
  assign m_axi_gmem0_wdata[50] = \<const0> ;
  assign m_axi_gmem0_wdata[49] = \<const0> ;
  assign m_axi_gmem0_wdata[48] = \<const0> ;
  assign m_axi_gmem0_wdata[47] = \<const0> ;
  assign m_axi_gmem0_wdata[46] = \<const0> ;
  assign m_axi_gmem0_wdata[45] = \<const0> ;
  assign m_axi_gmem0_wdata[44] = \<const0> ;
  assign m_axi_gmem0_wdata[43] = \<const0> ;
  assign m_axi_gmem0_wdata[42] = \<const0> ;
  assign m_axi_gmem0_wdata[41] = \<const0> ;
  assign m_axi_gmem0_wdata[40] = \<const0> ;
  assign m_axi_gmem0_wdata[39] = \<const0> ;
  assign m_axi_gmem0_wdata[38] = \<const0> ;
  assign m_axi_gmem0_wdata[37] = \<const0> ;
  assign m_axi_gmem0_wdata[36] = \<const0> ;
  assign m_axi_gmem0_wdata[35] = \<const0> ;
  assign m_axi_gmem0_wdata[34] = \<const0> ;
  assign m_axi_gmem0_wdata[33] = \<const0> ;
  assign m_axi_gmem0_wdata[32] = \<const0> ;
  assign m_axi_gmem0_wdata[31] = \<const0> ;
  assign m_axi_gmem0_wdata[30] = \<const0> ;
  assign m_axi_gmem0_wdata[29] = \<const0> ;
  assign m_axi_gmem0_wdata[28] = \<const0> ;
  assign m_axi_gmem0_wdata[27] = \<const0> ;
  assign m_axi_gmem0_wdata[26] = \<const0> ;
  assign m_axi_gmem0_wdata[25] = \<const0> ;
  assign m_axi_gmem0_wdata[24] = \<const0> ;
  assign m_axi_gmem0_wdata[23] = \<const0> ;
  assign m_axi_gmem0_wdata[22] = \<const0> ;
  assign m_axi_gmem0_wdata[21] = \<const0> ;
  assign m_axi_gmem0_wdata[20] = \<const0> ;
  assign m_axi_gmem0_wdata[19] = \<const0> ;
  assign m_axi_gmem0_wdata[18] = \<const0> ;
  assign m_axi_gmem0_wdata[17] = \<const0> ;
  assign m_axi_gmem0_wdata[16] = \<const0> ;
  assign m_axi_gmem0_wdata[15] = \<const0> ;
  assign m_axi_gmem0_wdata[14] = \<const0> ;
  assign m_axi_gmem0_wdata[13] = \<const0> ;
  assign m_axi_gmem0_wdata[12] = \<const0> ;
  assign m_axi_gmem0_wdata[11] = \<const0> ;
  assign m_axi_gmem0_wdata[10] = \<const0> ;
  assign m_axi_gmem0_wdata[9] = \<const0> ;
  assign m_axi_gmem0_wdata[8] = \<const0> ;
  assign m_axi_gmem0_wdata[7] = \<const0> ;
  assign m_axi_gmem0_wdata[6] = \<const0> ;
  assign m_axi_gmem0_wdata[5] = \<const0> ;
  assign m_axi_gmem0_wdata[4] = \<const0> ;
  assign m_axi_gmem0_wdata[3] = \<const0> ;
  assign m_axi_gmem0_wdata[2] = \<const0> ;
  assign m_axi_gmem0_wdata[1] = \<const0> ;
  assign m_axi_gmem0_wdata[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign m_axi_gmem0_wlast = \<const0> ;
  assign m_axi_gmem0_wstrb[7] = \<const0> ;
  assign m_axi_gmem0_wstrb[6] = \<const0> ;
  assign m_axi_gmem0_wstrb[5] = \<const0> ;
  assign m_axi_gmem0_wstrb[4] = \<const0> ;
  assign m_axi_gmem0_wstrb[3] = \<const0> ;
  assign m_axi_gmem0_wstrb[2] = \<const0> ;
  assign m_axi_gmem0_wstrb[1] = \<const0> ;
  assign m_axi_gmem0_wstrb[0] = \<const0> ;
  assign m_axi_gmem0_wvalid = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* HW_HANDOFF = "StreamingDataflowPartition_0.hwdef" *) 
  top_idma0_0_StreamingDataflowPartition_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem0_araddr({\^m_axi_gmem0_araddr ,NLW_inst_m_axi_gmem0_araddr_UNCONNECTED[2:0]}),
        .m_axi_gmem0_arburst(NLW_inst_m_axi_gmem0_arburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_arcache(NLW_inst_m_axi_gmem0_arcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_arid(NLW_inst_m_axi_gmem0_arid_UNCONNECTED[0]),
        .m_axi_gmem0_arlen({NLW_inst_m_axi_gmem0_arlen_UNCONNECTED[7:4],\^m_axi_gmem0_arlen }),
        .m_axi_gmem0_arlock(NLW_inst_m_axi_gmem0_arlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_arprot(NLW_inst_m_axi_gmem0_arprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_arqos(NLW_inst_m_axi_gmem0_arqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_arready(m_axi_gmem0_arready),
        .m_axi_gmem0_arregion(NLW_inst_m_axi_gmem0_arregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_arsize(NLW_inst_m_axi_gmem0_arsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_arvalid(m_axi_gmem0_arvalid),
        .m_axi_gmem0_awaddr(NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED[63:0]),
        .m_axi_gmem0_awburst(NLW_inst_m_axi_gmem0_awburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_awcache(NLW_inst_m_axi_gmem0_awcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_awid(NLW_inst_m_axi_gmem0_awid_UNCONNECTED[0]),
        .m_axi_gmem0_awlen(NLW_inst_m_axi_gmem0_awlen_UNCONNECTED[7:0]),
        .m_axi_gmem0_awlock(NLW_inst_m_axi_gmem0_awlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_awprot(NLW_inst_m_axi_gmem0_awprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_awqos(NLW_inst_m_axi_gmem0_awqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_awready(1'b0),
        .m_axi_gmem0_awregion(NLW_inst_m_axi_gmem0_awregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_awsize(NLW_inst_m_axi_gmem0_awsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_awvalid(NLW_inst_m_axi_gmem0_awvalid_UNCONNECTED),
        .m_axi_gmem0_bid(1'b0),
        .m_axi_gmem0_bready(NLW_inst_m_axi_gmem0_bready_UNCONNECTED),
        .m_axi_gmem0_bresp({1'b0,1'b0}),
        .m_axi_gmem0_bvalid(1'b0),
        .m_axi_gmem0_rdata(m_axi_gmem0_rdata),
        .m_axi_gmem0_rid(1'b0),
        .m_axi_gmem0_rlast(m_axi_gmem0_rlast),
        .m_axi_gmem0_rready(m_axi_gmem0_rready),
        .m_axi_gmem0_rresp({1'b0,1'b0}),
        .m_axi_gmem0_rvalid(m_axi_gmem0_rvalid),
        .m_axi_gmem0_wdata(NLW_inst_m_axi_gmem0_wdata_UNCONNECTED[63:0]),
        .m_axi_gmem0_wid(NLW_inst_m_axi_gmem0_wid_UNCONNECTED[0]),
        .m_axi_gmem0_wlast(NLW_inst_m_axi_gmem0_wlast_UNCONNECTED),
        .m_axi_gmem0_wready(1'b0),
        .m_axi_gmem0_wstrb(NLW_inst_m_axi_gmem0_wstrb_UNCONNECTED[7:0]),
        .m_axi_gmem0_wvalid(NLW_inst_m_axi_gmem0_wvalid_UNCONNECTED),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr({s_axi_control_0_awaddr[5:2],1'b0,1'b0}),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(NLW_inst_s_axi_control_0_bresp_UNCONNECTED[1:0]),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(NLW_inst_s_axi_control_0_rresp_UNCONNECTED[1:0]),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid));
endmodule

(* HW_HANDOFF = "StreamingDataflowPartition_0.hwdef" *) (* ORIG_REF_NAME = "StreamingDataflowPartition_0" *) 
module top_idma0_0_StreamingDataflowPartition_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 64, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [63:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [63:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [7:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]\^m_axi_gmem0_araddr ;
  wire [3:0]\^m_axi_gmem0_arlen ;
  wire m_axi_gmem0_arready;
  wire m_axi_gmem0_arvalid;
  wire [63:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
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
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire NLW_StreamingDataflowPartition_0_IODMA_hls_0_interrupt_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_BREADY_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WVALID_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:4]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [63:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [63:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WID_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WSTRB_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_0_IODMA_hls_0_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem0_araddr[63:3] = \^m_axi_gmem0_araddr [63:3];
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const0> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const0> ;
  assign m_axi_gmem0_arcache[0] = \<const0> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3:0] = \^m_axi_gmem0_arlen [3:0];
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const0> ;
  assign m_axi_gmem0_arsize[0] = \<const0> ;
  assign m_axi_gmem0_awaddr[63] = \<const0> ;
  assign m_axi_gmem0_awaddr[62] = \<const0> ;
  assign m_axi_gmem0_awaddr[61] = \<const0> ;
  assign m_axi_gmem0_awaddr[60] = \<const0> ;
  assign m_axi_gmem0_awaddr[59] = \<const0> ;
  assign m_axi_gmem0_awaddr[58] = \<const0> ;
  assign m_axi_gmem0_awaddr[57] = \<const0> ;
  assign m_axi_gmem0_awaddr[56] = \<const0> ;
  assign m_axi_gmem0_awaddr[55] = \<const0> ;
  assign m_axi_gmem0_awaddr[54] = \<const0> ;
  assign m_axi_gmem0_awaddr[53] = \<const0> ;
  assign m_axi_gmem0_awaddr[52] = \<const0> ;
  assign m_axi_gmem0_awaddr[51] = \<const0> ;
  assign m_axi_gmem0_awaddr[50] = \<const0> ;
  assign m_axi_gmem0_awaddr[49] = \<const0> ;
  assign m_axi_gmem0_awaddr[48] = \<const0> ;
  assign m_axi_gmem0_awaddr[47] = \<const0> ;
  assign m_axi_gmem0_awaddr[46] = \<const0> ;
  assign m_axi_gmem0_awaddr[45] = \<const0> ;
  assign m_axi_gmem0_awaddr[44] = \<const0> ;
  assign m_axi_gmem0_awaddr[43] = \<const0> ;
  assign m_axi_gmem0_awaddr[42] = \<const0> ;
  assign m_axi_gmem0_awaddr[41] = \<const0> ;
  assign m_axi_gmem0_awaddr[40] = \<const0> ;
  assign m_axi_gmem0_awaddr[39] = \<const0> ;
  assign m_axi_gmem0_awaddr[38] = \<const0> ;
  assign m_axi_gmem0_awaddr[37] = \<const0> ;
  assign m_axi_gmem0_awaddr[36] = \<const0> ;
  assign m_axi_gmem0_awaddr[35] = \<const0> ;
  assign m_axi_gmem0_awaddr[34] = \<const0> ;
  assign m_axi_gmem0_awaddr[33] = \<const0> ;
  assign m_axi_gmem0_awaddr[32] = \<const0> ;
  assign m_axi_gmem0_awaddr[31] = \<const0> ;
  assign m_axi_gmem0_awaddr[30] = \<const0> ;
  assign m_axi_gmem0_awaddr[29] = \<const0> ;
  assign m_axi_gmem0_awaddr[28] = \<const0> ;
  assign m_axi_gmem0_awaddr[27] = \<const0> ;
  assign m_axi_gmem0_awaddr[26] = \<const0> ;
  assign m_axi_gmem0_awaddr[25] = \<const0> ;
  assign m_axi_gmem0_awaddr[24] = \<const0> ;
  assign m_axi_gmem0_awaddr[23] = \<const0> ;
  assign m_axi_gmem0_awaddr[22] = \<const0> ;
  assign m_axi_gmem0_awaddr[21] = \<const0> ;
  assign m_axi_gmem0_awaddr[20] = \<const0> ;
  assign m_axi_gmem0_awaddr[19] = \<const0> ;
  assign m_axi_gmem0_awaddr[18] = \<const0> ;
  assign m_axi_gmem0_awaddr[17] = \<const0> ;
  assign m_axi_gmem0_awaddr[16] = \<const0> ;
  assign m_axi_gmem0_awaddr[15] = \<const0> ;
  assign m_axi_gmem0_awaddr[14] = \<const0> ;
  assign m_axi_gmem0_awaddr[13] = \<const0> ;
  assign m_axi_gmem0_awaddr[12] = \<const0> ;
  assign m_axi_gmem0_awaddr[11] = \<const0> ;
  assign m_axi_gmem0_awaddr[10] = \<const0> ;
  assign m_axi_gmem0_awaddr[9] = \<const0> ;
  assign m_axi_gmem0_awaddr[8] = \<const0> ;
  assign m_axi_gmem0_awaddr[7] = \<const0> ;
  assign m_axi_gmem0_awaddr[6] = \<const0> ;
  assign m_axi_gmem0_awaddr[5] = \<const0> ;
  assign m_axi_gmem0_awaddr[4] = \<const0> ;
  assign m_axi_gmem0_awaddr[3] = \<const0> ;
  assign m_axi_gmem0_awaddr[2] = \<const0> ;
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const0> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const0> ;
  assign m_axi_gmem0_awcache[0] = \<const0> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3] = \<const0> ;
  assign m_axi_gmem0_awlen[2] = \<const0> ;
  assign m_axi_gmem0_awlen[1] = \<const0> ;
  assign m_axi_gmem0_awlen[0] = \<const0> ;
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const0> ;
  assign m_axi_gmem0_awsize[0] = \<const0> ;
  assign m_axi_gmem0_awvalid = \<const0> ;
  assign m_axi_gmem0_bready = \<const0> ;
  assign m_axi_gmem0_wdata[63] = \<const0> ;
  assign m_axi_gmem0_wdata[62] = \<const0> ;
  assign m_axi_gmem0_wdata[61] = \<const0> ;
  assign m_axi_gmem0_wdata[60] = \<const0> ;
  assign m_axi_gmem0_wdata[59] = \<const0> ;
  assign m_axi_gmem0_wdata[58] = \<const0> ;
  assign m_axi_gmem0_wdata[57] = \<const0> ;
  assign m_axi_gmem0_wdata[56] = \<const0> ;
  assign m_axi_gmem0_wdata[55] = \<const0> ;
  assign m_axi_gmem0_wdata[54] = \<const0> ;
  assign m_axi_gmem0_wdata[53] = \<const0> ;
  assign m_axi_gmem0_wdata[52] = \<const0> ;
  assign m_axi_gmem0_wdata[51] = \<const0> ;
  assign m_axi_gmem0_wdata[50] = \<const0> ;
  assign m_axi_gmem0_wdata[49] = \<const0> ;
  assign m_axi_gmem0_wdata[48] = \<const0> ;
  assign m_axi_gmem0_wdata[47] = \<const0> ;
  assign m_axi_gmem0_wdata[46] = \<const0> ;
  assign m_axi_gmem0_wdata[45] = \<const0> ;
  assign m_axi_gmem0_wdata[44] = \<const0> ;
  assign m_axi_gmem0_wdata[43] = \<const0> ;
  assign m_axi_gmem0_wdata[42] = \<const0> ;
  assign m_axi_gmem0_wdata[41] = \<const0> ;
  assign m_axi_gmem0_wdata[40] = \<const0> ;
  assign m_axi_gmem0_wdata[39] = \<const0> ;
  assign m_axi_gmem0_wdata[38] = \<const0> ;
  assign m_axi_gmem0_wdata[37] = \<const0> ;
  assign m_axi_gmem0_wdata[36] = \<const0> ;
  assign m_axi_gmem0_wdata[35] = \<const0> ;
  assign m_axi_gmem0_wdata[34] = \<const0> ;
  assign m_axi_gmem0_wdata[33] = \<const0> ;
  assign m_axi_gmem0_wdata[32] = \<const0> ;
  assign m_axi_gmem0_wdata[31] = \<const0> ;
  assign m_axi_gmem0_wdata[30] = \<const0> ;
  assign m_axi_gmem0_wdata[29] = \<const0> ;
  assign m_axi_gmem0_wdata[28] = \<const0> ;
  assign m_axi_gmem0_wdata[27] = \<const0> ;
  assign m_axi_gmem0_wdata[26] = \<const0> ;
  assign m_axi_gmem0_wdata[25] = \<const0> ;
  assign m_axi_gmem0_wdata[24] = \<const0> ;
  assign m_axi_gmem0_wdata[23] = \<const0> ;
  assign m_axi_gmem0_wdata[22] = \<const0> ;
  assign m_axi_gmem0_wdata[21] = \<const0> ;
  assign m_axi_gmem0_wdata[20] = \<const0> ;
  assign m_axi_gmem0_wdata[19] = \<const0> ;
  assign m_axi_gmem0_wdata[18] = \<const0> ;
  assign m_axi_gmem0_wdata[17] = \<const0> ;
  assign m_axi_gmem0_wdata[16] = \<const0> ;
  assign m_axi_gmem0_wdata[15] = \<const0> ;
  assign m_axi_gmem0_wdata[14] = \<const0> ;
  assign m_axi_gmem0_wdata[13] = \<const0> ;
  assign m_axi_gmem0_wdata[12] = \<const0> ;
  assign m_axi_gmem0_wdata[11] = \<const0> ;
  assign m_axi_gmem0_wdata[10] = \<const0> ;
  assign m_axi_gmem0_wdata[9] = \<const0> ;
  assign m_axi_gmem0_wdata[8] = \<const0> ;
  assign m_axi_gmem0_wdata[7] = \<const0> ;
  assign m_axi_gmem0_wdata[6] = \<const0> ;
  assign m_axi_gmem0_wdata[5] = \<const0> ;
  assign m_axi_gmem0_wdata[4] = \<const0> ;
  assign m_axi_gmem0_wdata[3] = \<const0> ;
  assign m_axi_gmem0_wdata[2] = \<const0> ;
  assign m_axi_gmem0_wdata[1] = \<const0> ;
  assign m_axi_gmem0_wdata[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign m_axi_gmem0_wlast = \<const0> ;
  assign m_axi_gmem0_wstrb[7] = \<const0> ;
  assign m_axi_gmem0_wstrb[6] = \<const0> ;
  assign m_axi_gmem0_wstrb[5] = \<const0> ;
  assign m_axi_gmem0_wstrb[4] = \<const0> ;
  assign m_axi_gmem0_wstrb[3] = \<const0> ;
  assign m_axi_gmem0_wstrb[2] = \<const0> ;
  assign m_axi_gmem0_wstrb[1] = \<const0> ;
  assign m_axi_gmem0_wstrb[0] = \<const0> ;
  assign m_axi_gmem0_wvalid = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0,StreamingDataflowPartition_0_IODMA_hls_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_0_IODMA_hls_0,Vivado 2024.2" *) 
  top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0 StreamingDataflowPartition_0_IODMA_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(NLW_StreamingDataflowPartition_0_IODMA_hls_0_interrupt_UNCONNECTED),
        .m_axi_gmem_ARADDR({\^m_axi_gmem0_araddr ,NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARADDR_UNCONNECTED[2:0]}),
        .m_axi_gmem_ARBURST(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN({NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem0_arlen }),
        .m_axi_gmem_ARLOCK(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem0_arready),
        .m_axi_gmem_ARREGION(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARVALID(m_axi_gmem0_arvalid),
        .m_axi_gmem_AWADDR(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_AWBURST(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(1'b0),
        .m_axi_gmem_AWREGION(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWVALID(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_AWVALID_UNCONNECTED),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_BREADY_UNCONNECTED),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BVALID(1'b0),
        .m_axi_gmem_RDATA(m_axi_gmem0_rdata),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem0_rlast),
        .m_axi_gmem_RREADY(m_axi_gmem0_rready),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RVALID(m_axi_gmem0_rvalid),
        .m_axi_gmem_WDATA(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WDATA_UNCONNECTED[63:0]),
        .m_axi_gmem_WID(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WLAST_UNCONNECTED),
        .m_axi_gmem_WREADY(1'b0),
        .m_axi_gmem_WSTRB(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WSTRB_UNCONNECTED[7:0]),
        .m_axi_gmem_WVALID(NLW_StreamingDataflowPartition_0_IODMA_hls_0_m_axi_gmem_WVALID_UNCONNECTED),
        .out_V_TDATA(m_axis_0_tdata),
        .out_V_TREADY(m_axis_0_tready),
        .out_V_TVALID(m_axis_0_tvalid),
        .s_axi_control_ARADDR(s_axi_control_0_araddr),
        .s_axi_control_ARREADY(s_axi_control_0_arready),
        .s_axi_control_ARVALID(s_axi_control_0_arvalid),
        .s_axi_control_AWADDR({s_axi_control_0_awaddr[5:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_0_awready),
        .s_axi_control_AWVALID(s_axi_control_0_awvalid),
        .s_axi_control_BREADY(s_axi_control_0_bready),
        .s_axi_control_BRESP(NLW_StreamingDataflowPartition_0_IODMA_hls_0_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_0_bvalid),
        .s_axi_control_RDATA(s_axi_control_0_rdata),
        .s_axi_control_RREADY(s_axi_control_0_rready),
        .s_axi_control_RRESP(NLW_StreamingDataflowPartition_0_IODMA_hls_0_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_0_rvalid),
        .s_axi_control_WDATA(s_axi_control_0_wdata),
        .s_axi_control_WREADY(s_axi_control_0_wready),
        .s_axi_control_WSTRB(s_axi_control_0_wstrb),
        .s_axi_control_WVALID(s_axi_control_0_wvalid));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0
   (\could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    \FSM_onehot_rstate_reg[1] ,
    out_V_TVALID,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2] ,
    \FSM_onehot_wstate_reg[1] ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    m_axi_gmem_ARLEN,
    out_V_TDATA,
    m_axi_gmem_ARADDR,
    out,
    push,
    ost_ctrl_info,
    ap_clk,
    \dout_reg[0] ,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RVALID,
    out_V_TREADY,
    ap_rst_n,
    s_axi_control_AWADDR,
    D,
    s_axi_control_RREADY,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_ARADDR,
    s_axi_control_AWVALID);
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output \FSM_onehot_rstate_reg[1] ;
  output out_V_TVALID;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2] ;
  output \FSM_onehot_wstate_reg[1] ;
  output s_axi_control_RVALID;
  output [31:0]s_axi_control_RDATA;
  output [3:0]m_axi_gmem_ARLEN;
  output [7:0]out_V_TDATA;
  output [60:0]m_axi_gmem_ARADDR;
  output [3:0]out;
  output push;
  output ost_ctrl_info;
  input ap_clk;
  input \dout_reg[0] ;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_RVALID;
  input out_V_TREADY;
  input ap_rst_n;
  input [3:0]s_axi_control_AWADDR;
  input [64:0]D;
  input s_axi_control_RREADY;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_AWVALID;

  wire [64:0]D;
  wire \FSM_onehot_rstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[2] ;
  wire Mem2Stream_Batch_64u_784u_U0_ap_start;
  wire [63:0]Mem2Stream_Batch_64u_784u_U0_dma2dwc_din;
  wire [60:0]Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_0_ARADDR;
  wire Mem2Stream_Batch_64u_784u_U0_n_0;
  wire Mem2Stream_Batch_64u_784u_U0_n_34;
  wire Mem2Stream_Batch_64u_784u_U0_n_35;
  wire Mem2Stream_Batch_64u_784u_U0_n_36;
  wire Mem2Stream_Batch_64u_784u_U0_n_99;
  wire Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_0;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_3;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_4;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_58;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_7;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_8;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_9;
  wire [0:0]addr;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [12:3]ap_NS_fsm;
  wire [1:1]ap_NS_fsm_1;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_2;
  wire \could_multi_bursts.burst_valid_reg ;
  wire dma2dwc_U_n_22;
  wire dma2dwc_U_n_23;
  wire dma2dwc_U_n_24;
  wire dma2dwc_U_n_25;
  wire dma2dwc_U_n_26;
  wire dma2dwc_U_n_27;
  wire dma2dwc_U_n_28;
  wire dma2dwc_U_n_4;
  wire dma2dwc_U_n_85;
  wire dma2dwc_empty_n;
  wire dma2dwc_full_n;
  wire [1:0]dma2dwc_num_data_valid;
  wire \dout_reg[0] ;
  wire [55:8]ei_fu_44;
  wire [3:0]empty_reg_253;
  wire full_n;
  wire gmem_0_ARREADY;
  wire [63:0]gmem_0_RDATA;
  wire gmem_0_RVALID;
  wire gmem_m_axi_U_n_75;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  wire icmp_ln166_fu_134_p2;
  wire [63:3]in0_V;
  wire \load_unit_0/fifo_rreq/push ;
  wire [60:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]numReps;
  wire [27:0]numReps_c_dout;
  wire numReps_c_empty_n;
  wire numReps_c_full_n;
  wire [27:4]numReps_read_reg_243;
  wire ost_ctrl_info;
  wire [3:0]out;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [55:0]p_0_in;
  wire [7:2]p_3_in;
  wire push;
  wire push_0;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire s_ready_t_reg;
  wire start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n;
  wire start_once_reg;
  wire task_ap_done;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_s Mem2Stream_Batch_64u_784u_U0
       (.CO(icmp_ln166_fu_134_p2),
        .D(numReps_read_reg_243),
        .DI(gmem_m_axi_U_n_75),
        .Mem2Stream_Batch_64u_784u_U0_ap_start(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .Mem2Stream_Batch_64u_784u_U0_numReps_c_write(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .\ap_CS_fsm_reg[0]_0 (Mem2Stream_Batch_64u_784u_U0_n_36),
        .\ap_CS_fsm_reg[10]_0 (Mem2Stream_Batch_64u_784u_U0_n_99),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .auto_restart_status_reg(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_7),
        .auto_restart_status_reg_0(control_s_axi_U_n_2),
        .dma2dwc_full_n(dma2dwc_full_n),
        .dout(gmem_0_RDATA),
        .empty_n_reg(Mem2Stream_Batch_64u_784u_U0_n_34),
        .empty_reg_253(empty_reg_253),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .gmem_0_RVALID(gmem_0_RVALID),
        .\gmem_addr_read_reg_123_reg[63] (Mem2Stream_Batch_64u_784u_U0_dma2dwc_din),
        .\icmp_ln168_reg_264_reg[0]_0 (Mem2Stream_Batch_64u_784u_U0_n_0),
        .in({ap_NS_fsm[12],ap_NS_fsm[3]}),
        .\in_read_reg_248_reg[63]_0 (in0_V),
        .numReps_c_full_n(numReps_c_full_n),
        .\numReps_read_reg_243_reg[31]_0 (numReps),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .push(push_0),
        .push_0(\load_unit_0/fifo_rreq/push ),
        .start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(Mem2Stream_Batch_64u_784u_U0_n_35),
        .\trunc_ln1_reg_268_reg[60]_0 (Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_0_ARADDR));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_s StreamingDataWidthConverter_Batch_64u_8u_98u_U0
       (.D(numReps_c_dout),
        .\FSM_sequential_state_reg[0] (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_9),
        .Q({ap_CS_fsm_state4,StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_7}),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .addr(addr),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[7] (\SRL_SIG_reg[0]_0 ),
        .\data_p1_reg[7]_0 (\SRL_SIG_reg[1]_1 ),
        .\data_p1_reg[7]_1 (dma2dwc_U_n_85),
        .\data_p2_reg[0] (dma2dwc_U_n_4),
        .\data_p2_reg[1] (dma2dwc_U_n_22),
        .\data_p2_reg[2] (dma2dwc_U_n_23),
        .\data_p2_reg[3] (dma2dwc_U_n_24),
        .\data_p2_reg[4] (dma2dwc_U_n_25),
        .\data_p2_reg[5] (dma2dwc_U_n_26),
        .\data_p2_reg[6] (dma2dwc_U_n_27),
        .\data_p2_reg[7] (dma2dwc_U_n_28),
        .dma2dwc_empty_n(dma2dwc_empty_n),
        .dma2dwc_num_data_valid(dma2dwc_num_data_valid),
        .\ei_fu_44_reg[55] (ei_fu_44),
        .\ei_fu_44_reg[55]_0 (p_0_in),
        .empty_n_reg(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_8),
        .full_n(full_n),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .\icmp_ln529_reg_207_reg[0] (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_0),
        .\icmp_ln529_reg_207_reg[0]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_4),
        .\icmp_ln529_reg_207_reg[0]_1 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_58),
        .int_task_ap_done_reg(Mem2Stream_Batch_64u_784u_U0_n_36),
        .int_task_ap_done_reg_0(control_s_axi_U_n_2),
        .\mOutPtr_reg[0] (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_3),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .push(push_0),
        .task_ap_done(task_ap_done));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_control_s_axi control_s_axi_U
       (.CO(icmp_ln166_fu_134_p2),
        .\FSM_onehot_rstate_reg[1]_0 (\FSM_onehot_rstate_reg[1] ),
        .\FSM_onehot_wstate_reg[1]_0 (\FSM_onehot_wstate_reg[1] ),
        .\FSM_onehot_wstate_reg[2]_0 (\FSM_onehot_wstate_reg[2] ),
        .Mem2Stream_Batch_64u_784u_U0_ap_start(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .auto_restart_status_reg_0(control_s_axi_U_n_2),
        .auto_restart_status_reg_1(Mem2Stream_Batch_64u_784u_U0_n_34),
        .\int_in0_V_reg[63]_0 (in0_V),
        .\int_isr_reg[0]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_9),
        .\int_isr_reg[0]_1 (ap_CS_fsm_state4),
        .\int_numReps_reg[31]_0 (numReps),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .task_ap_done(task_ap_done));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S dma2dwc_U
       (.D(Mem2Stream_Batch_64u_784u_U0_dma2dwc_din),
        .E(push_0),
        .Q(\SRL_SIG_reg[1]_1 ),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0]_0 ),
        .\SRL_SIG_reg[1][0] (dma2dwc_U_n_4),
        .\SRL_SIG_reg[1][1] (dma2dwc_U_n_22),
        .\SRL_SIG_reg[1][2] (dma2dwc_U_n_23),
        .\SRL_SIG_reg[1][3] (dma2dwc_U_n_24),
        .\SRL_SIG_reg[1][4] (dma2dwc_U_n_25),
        .\SRL_SIG_reg[1][5] (dma2dwc_U_n_26),
        .\SRL_SIG_reg[1][63] (p_0_in),
        .\SRL_SIG_reg[1][6] (dma2dwc_U_n_27),
        .\SRL_SIG_reg[1][7] (dma2dwc_U_n_28),
        .addr(addr),
        .\addr_reg[0]_0 (dma2dwc_U_n_85),
        .ap_clk(ap_clk),
        .dma2dwc_empty_n(dma2dwc_empty_n),
        .dma2dwc_full_n(dma2dwc_full_n),
        .\ei_fu_44_reg[47] (ei_fu_44),
        .\ei_fu_44_reg[55] (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_0),
        .full_n(full_n),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .\mOutPtr_reg[0]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_4),
        .\mOutPtr_reg[1]_0 (dma2dwc_num_data_valid),
        .\mOutPtr_reg[1]_1 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_3),
        .\mOutPtr_reg[2]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_58));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi gmem_m_axi_U
       (.D(D),
        .DI(gmem_m_axi_U_n_75),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (Mem2Stream_Batch_64u_784u_U0_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .dout(gmem_0_RDATA),
        .\dout_reg[0] (\dout_reg[0] ),
        .\dout_reg[60] (Mem2Stream_Batch_64u_784u_U0_m_axi_gmem_0_ARADDR),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .gmem_0_RVALID(gmem_0_RVALID),
        .in({ap_NS_fsm[12],ap_NS_fsm[3]}),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .ost_ctrl_info(ost_ctrl_info),
        .push(push),
        .push_0(\load_unit_0/fifo_rreq/push ),
        .\raddr_reg[3] (out),
        .ready_for_outstanding_reg(Mem2Stream_Batch_64u_784u_U0_n_99),
        .s_ready_t_reg(s_ready_t_reg));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S numReps_c_U
       (.D({numReps_read_reg_243,empty_reg_253}),
        .Mem2Stream_Batch_64u_784u_U0_numReps_c_write(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .Q(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_7),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[1][27] (numReps_c_dout),
        .StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[2]_0 (ap_NS_fsm_1),
        .numReps_c_empty_n(numReps_c_empty_n),
        .numReps_c_full_n(numReps_c_full_n));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0 start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_U
       (.Mem2Stream_Batch_64u_784u_U0_ap_start(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .Q({ap_CS_fsm_state4,StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_7}),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .ap_clk(ap_clk),
        .empty_n_reg_0(ap_NS_fsm_1),
        .\mOutPtr_reg[0]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_9),
        .\mOutPtr_reg[0]_1 (Mem2Stream_Batch_64u_784u_U0_n_35),
        .\mOutPtr_reg[1]_0 (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_n_8),
        .numReps_c_empty_n(numReps_c_empty_n),
        .start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1
   (\ap_CS_fsm_reg[19] ,
    push,
    \icmp_ln140_reg_119_reg[0]_0 ,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg,
    \gmem_addr_read_reg_123_reg[63]_0 ,
    SR,
    ap_clk,
    dma2dwc_full_n,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg,
    Q,
    gmem_0_RVALID,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[1][0]_0 ,
    dout_vld_i_2,
    ap_rst_n,
    dout);
  output \ap_CS_fsm_reg[19] ;
  output push;
  output \icmp_ln140_reg_119_reg[0]_0 ;
  output grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg;
  output [63:0]\gmem_addr_read_reg_123_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input dma2dwc_full_n;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg;
  input [1:0]Q;
  input gmem_0_RVALID;
  input \SRL_SIG_reg[1][0] ;
  input \SRL_SIG_reg[1][0]_0 ;
  input dout_vld_i_2;
  input ap_rst_n;
  input [63:0]dout;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \ap_CS_fsm_reg[19] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0;
  wire ap_rst_n;
  wire dma2dwc_full_n;
  wire [63:0]dout;
  wire dout_vld_i_2;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire gmem_0_RVALID;
  wire [63:0]\gmem_addr_read_reg_123_reg[63]_0 ;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg;
  wire i_fu_50;
  wire \i_fu_50[10]_i_7_n_0 ;
  wire \i_fu_50[10]_i_8_n_0 ;
  wire \i_fu_50[10]_i_9_n_0 ;
  wire \i_fu_50[6]_i_2_n_0 ;
  wire \i_fu_50_reg_n_0_[0] ;
  wire \i_fu_50_reg_n_0_[10] ;
  wire \i_fu_50_reg_n_0_[1] ;
  wire \i_fu_50_reg_n_0_[2] ;
  wire \i_fu_50_reg_n_0_[3] ;
  wire \i_fu_50_reg_n_0_[4] ;
  wire \i_fu_50_reg_n_0_[5] ;
  wire \i_fu_50_reg_n_0_[6] ;
  wire \i_fu_50_reg_n_0_[7] ;
  wire \i_fu_50_reg_n_0_[8] ;
  wire \i_fu_50_reg_n_0_[9] ;
  wire \icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln140_reg_119_reg[0]_0 ;
  wire \icmp_ln140_reg_119_reg_n_0_[0] ;
  wire push;

  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \SRL_SIG[0][63]_i_1 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(Q[0]),
        .I2(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(dma2dwc_full_n),
        .I5(\SRL_SIG_reg[1][0]_0 ),
        .O(push));
  LUT5 #(
    .INIT(32'hF1FFF000)) 
    \ap_CS_iter1_fsm[1]_i_1__0 
       (.I0(gmem_0_RVALID),
        .I1(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_3),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8FFA8)) 
    \ap_CS_iter2_fsm[1]_i_1__0 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .I2(gmem_0_RVALID),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .I5(dma2dwc_full_n),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8B8B8B8B8B8)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_NS_iter2_fsm1),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(dma2dwc_full_n),
        .I4(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .I5(ap_CS_iter2_fsm_state3),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1__0_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    dout_vld_i_3
       (.I0(flow_control_loop_pipe_sequential_init_U_n_3),
        .I1(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(gmem_0_RVALID),
        .I4(Q[1]),
        .I5(dout_vld_i_2),
        .O(\icmp_ln140_reg_119_reg[0]_0 ));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .E(i_fu_50),
        .Q(Q[1]),
        .SR(SR),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .dma2dwc_full_n(dma2dwc_full_n),
        .full_n_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .gmem_0_RVALID(gmem_0_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg_0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg),
        .\i_fu_50_reg[0] (\i_fu_50[10]_i_7_n_0 ),
        .\i_fu_50_reg[10] ({\i_fu_50_reg_n_0_[10] ,\i_fu_50_reg_n_0_[9] ,\i_fu_50_reg_n_0_[8] ,\i_fu_50_reg_n_0_[7] ,\i_fu_50_reg_n_0_[6] ,\i_fu_50_reg_n_0_[5] ,\i_fu_50_reg_n_0_[4] ,\i_fu_50_reg_n_0_[3] ,\i_fu_50_reg_n_0_[2] ,\i_fu_50_reg_n_0_[1] ,\i_fu_50_reg_n_0_[0] }),
        .\i_fu_50_reg[5] (\i_fu_50[10]_i_8_n_0 ),
        .\i_fu_50_reg[6] (\i_fu_50[6]_i_2_n_0 ),
        .\icmp_ln140_reg_119_reg[0] (\icmp_ln140_reg_119_reg_n_0_[0] ));
  FDRE \gmem_addr_read_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[0]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[10]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[11]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[12]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[13]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[14]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[15]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[16]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[17]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[18]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[19]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[1]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[20]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[21]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[22]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[23]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[24]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[25]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[26]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[27]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[28]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[29]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[2]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[30]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[31]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[32]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[33]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[34]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[35]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[36]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[37]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[38]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[39]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[3]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[40]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[41]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[42]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[43]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[44]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[45]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[46]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[47]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[48]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[49]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[4]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[50]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[51]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[52]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[53]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[54]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[55]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[56]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[57]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[58]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[59]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[5]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[60]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[61]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[62]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[63]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[6]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[7]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[8]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[9]),
        .Q(\gmem_addr_read_reg_123_reg[63]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i_fu_50[10]_i_7 
       (.I0(\i_fu_50_reg_n_0_[5] ),
        .I1(\i_fu_50_reg_n_0_[4] ),
        .I2(\i_fu_50_reg_n_0_[6] ),
        .I3(\i_fu_50_reg_n_0_[7] ),
        .I4(\i_fu_50_reg_n_0_[8] ),
        .I5(\i_fu_50_reg_n_0_[10] ),
        .O(\i_fu_50[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \i_fu_50[10]_i_8 
       (.I0(\i_fu_50_reg_n_0_[3] ),
        .I1(\i_fu_50_reg_n_0_[6] ),
        .I2(\i_fu_50_reg_n_0_[4] ),
        .I3(\i_fu_50_reg_n_0_[10] ),
        .I4(\i_fu_50[10]_i_9_n_0 ),
        .I5(\i_fu_50_reg_n_0_[7] ),
        .O(\i_fu_50[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_fu_50[10]_i_9 
       (.I0(\i_fu_50_reg_n_0_[0] ),
        .I1(\i_fu_50_reg_n_0_[1] ),
        .O(\i_fu_50[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_50[6]_i_2 
       (.I0(\i_fu_50_reg_n_0_[2] ),
        .I1(\i_fu_50_reg_n_0_[1] ),
        .I2(\i_fu_50_reg_n_0_[0] ),
        .I3(\i_fu_50_reg_n_0_[3] ),
        .O(\i_fu_50[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_fu_50_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_50_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\i_fu_50_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_50_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_50_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_50_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_50_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_fu_50_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_50_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_50_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_50_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    \icmp_ln140_reg_119_pp0_iter1_reg[0]_i_1__0 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .I2(gmem_0_RVALID),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .I5(dma2dwc_full_n),
        .O(ap_NS_iter2_fsm1));
  FDRE \icmp_ln140_reg_119_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .Q(\icmp_ln140_reg_119_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln140_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\icmp_ln140_reg_119_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11
   (\ap_CS_fsm_reg[10] ,
    D,
    \ap_CS_fsm_reg[10]_0 ,
    \gmem_addr_read_reg_123_reg[63]_0 ,
    full_n_reg,
    SR,
    ap_clk,
    dma2dwc_full_n,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg,
    Q,
    gmem_0_RVALID,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[11] ,
    \SRL_SIG_reg[0][63] ,
    ap_rst_n,
    ready_for_outstanding_reg,
    \SRL_SIG_reg[0][63]_0 ,
    dout);
  output \ap_CS_fsm_reg[10] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[10]_0 ;
  output [63:0]\gmem_addr_read_reg_123_reg[63]_0 ;
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input dma2dwc_full_n;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg;
  input [3:0]Q;
  input gmem_0_RVALID;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[11] ;
  input \SRL_SIG_reg[0][63] ;
  input ap_rst_n;
  input ready_for_outstanding_reg;
  input [63:0]\SRL_SIG_reg[0][63]_0 ;
  input [63:0]dout;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[0][63] ;
  wire [63:0]\SRL_SIG_reg[0][63]_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_rst_n;
  wire dma2dwc_full_n;
  wire [63:0]dout;
  wire dout_vld_i_4_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire full_n_reg;
  wire gmem_0_RVALID;
  wire [63:0]gmem_addr_read_reg_123;
  wire [63:0]\gmem_addr_read_reg_123_reg[63]_0 ;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg;
  wire i_fu_50;
  wire \i_fu_50[6]_i_5_n_0 ;
  wire \i_fu_50_reg_n_0_[0] ;
  wire \i_fu_50_reg_n_0_[1] ;
  wire \i_fu_50_reg_n_0_[2] ;
  wire \i_fu_50_reg_n_0_[3] ;
  wire \i_fu_50_reg_n_0_[4] ;
  wire \i_fu_50_reg_n_0_[5] ;
  wire \i_fu_50_reg_n_0_[6] ;
  wire icmp_ln140_reg_119;
  wire icmp_ln140_reg_119_pp0_iter1_reg;
  wire ready_for_outstanding_reg;

  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(gmem_addr_read_reg_123[0]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [0]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(gmem_addr_read_reg_123[10]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [10]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(gmem_addr_read_reg_123[11]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [11]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(gmem_addr_read_reg_123[12]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [12]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(gmem_addr_read_reg_123[13]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [13]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(gmem_addr_read_reg_123[14]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [14]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(gmem_addr_read_reg_123[15]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [15]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(gmem_addr_read_reg_123[16]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [16]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(gmem_addr_read_reg_123[17]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [17]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(gmem_addr_read_reg_123[18]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [18]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(gmem_addr_read_reg_123[19]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [19]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(gmem_addr_read_reg_123[1]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [1]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(gmem_addr_read_reg_123[20]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [20]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(gmem_addr_read_reg_123[21]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [21]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(gmem_addr_read_reg_123[22]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [22]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(gmem_addr_read_reg_123[23]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [23]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(gmem_addr_read_reg_123[24]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [24]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(gmem_addr_read_reg_123[25]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [25]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(gmem_addr_read_reg_123[26]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [26]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(gmem_addr_read_reg_123[27]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [27]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(gmem_addr_read_reg_123[28]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [28]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(gmem_addr_read_reg_123[29]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [29]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(gmem_addr_read_reg_123[2]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [2]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(gmem_addr_read_reg_123[30]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [30]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(gmem_addr_read_reg_123[31]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [31]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][32]_i_1 
       (.I0(gmem_addr_read_reg_123[32]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [32]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][33]_i_1 
       (.I0(gmem_addr_read_reg_123[33]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [33]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][34]_i_1 
       (.I0(gmem_addr_read_reg_123[34]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [34]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][35]_i_1 
       (.I0(gmem_addr_read_reg_123[35]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [35]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][36]_i_1 
       (.I0(gmem_addr_read_reg_123[36]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [36]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][37]_i_1 
       (.I0(gmem_addr_read_reg_123[37]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [37]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][38]_i_1 
       (.I0(gmem_addr_read_reg_123[38]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [38]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][39]_i_1 
       (.I0(gmem_addr_read_reg_123[39]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [39]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(gmem_addr_read_reg_123[3]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [3]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][40]_i_1 
       (.I0(gmem_addr_read_reg_123[40]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [40]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][41]_i_1 
       (.I0(gmem_addr_read_reg_123[41]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [41]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][42]_i_1 
       (.I0(gmem_addr_read_reg_123[42]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [42]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][43]_i_1 
       (.I0(gmem_addr_read_reg_123[43]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [43]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][44]_i_1 
       (.I0(gmem_addr_read_reg_123[44]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [44]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][45]_i_1 
       (.I0(gmem_addr_read_reg_123[45]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [45]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][46]_i_1 
       (.I0(gmem_addr_read_reg_123[46]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [46]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][47]_i_1 
       (.I0(gmem_addr_read_reg_123[47]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [47]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][48]_i_1 
       (.I0(gmem_addr_read_reg_123[48]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [48]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][49]_i_1 
       (.I0(gmem_addr_read_reg_123[49]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [49]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(gmem_addr_read_reg_123[4]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [4]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][50]_i_1 
       (.I0(gmem_addr_read_reg_123[50]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [50]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][51]_i_1 
       (.I0(gmem_addr_read_reg_123[51]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [51]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][52]_i_1 
       (.I0(gmem_addr_read_reg_123[52]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [52]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][53]_i_1 
       (.I0(gmem_addr_read_reg_123[53]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [53]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][54]_i_1 
       (.I0(gmem_addr_read_reg_123[54]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [54]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][55]_i_1 
       (.I0(gmem_addr_read_reg_123[55]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [55]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][56]_i_1 
       (.I0(gmem_addr_read_reg_123[56]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [56]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][57]_i_1 
       (.I0(gmem_addr_read_reg_123[57]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [57]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][58]_i_1 
       (.I0(gmem_addr_read_reg_123[58]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [58]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][59]_i_1 
       (.I0(gmem_addr_read_reg_123[59]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [59]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(gmem_addr_read_reg_123[5]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [5]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][60]_i_1 
       (.I0(gmem_addr_read_reg_123[60]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [60]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][61]_i_1 
       (.I0(gmem_addr_read_reg_123[61]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [61]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][62]_i_1 
       (.I0(gmem_addr_read_reg_123[62]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [62]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][63]_i_2 
       (.I0(gmem_addr_read_reg_123[63]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [63]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [63]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \SRL_SIG[0][63]_i_3 
       (.I0(dma2dwc_full_n),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(icmp_ln140_reg_119_pp0_iter1_reg),
        .I3(\SRL_SIG_reg[0][63] ),
        .I4(Q[2]),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(gmem_addr_read_reg_123[6]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [6]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(gmem_addr_read_reg_123[7]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [7]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(gmem_addr_read_reg_123[8]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [8]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(gmem_addr_read_reg_123[9]),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[0][63] ),
        .I3(\SRL_SIG_reg[0][63]_0 [9]),
        .O(\gmem_addr_read_reg_123_reg[63]_0 [9]));
  LUT5 #(
    .INIT(32'hF1FFF000)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(icmp_ln140_reg_119),
        .I1(gmem_0_RVALID),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_3),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8FFA8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(gmem_0_RVALID),
        .I2(icmp_ln140_reg_119),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(dma2dwc_full_n),
        .I5(icmp_ln140_reg_119_pp0_iter1_reg),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8B8B8B8B8B8)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_NS_iter2_fsm1),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(icmp_ln140_reg_119_pp0_iter1_reg),
        .I4(dma2dwc_full_n),
        .I5(ap_CS_iter2_fsm_state3),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAEAAAEAEAEAAA)) 
    dout_vld_i_2
       (.I0(ready_for_outstanding_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_3),
        .I2(dout_vld_i_4_n_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\SRL_SIG_reg[0][63] ),
        .O(\ap_CS_fsm_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    dout_vld_i_4
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(gmem_0_RVALID),
        .I2(Q[3]),
        .I3(icmp_ln140_reg_119),
        .O(dout_vld_i_4_n_0));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_fu_50),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[11]_0 (\SRL_SIG_reg[0][63] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .dma2dwc_full_n(dma2dwc_full_n),
        .gmem_0_RVALID(gmem_0_RVALID),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .\i_fu_50_reg[0] (\i_fu_50[6]_i_5_n_0 ),
        .\i_fu_50_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\i_fu_50_reg[6]_0 ({\i_fu_50_reg_n_0_[6] ,\i_fu_50_reg_n_0_[5] ,\i_fu_50_reg_n_0_[4] ,\i_fu_50_reg_n_0_[3] ,\i_fu_50_reg_n_0_[2] ,\i_fu_50_reg_n_0_[1] ,\i_fu_50_reg_n_0_[0] }),
        .icmp_ln140_reg_119(icmp_ln140_reg_119),
        .icmp_ln140_reg_119_pp0_iter1_reg(icmp_ln140_reg_119_pp0_iter1_reg),
        .\icmp_ln140_reg_119_pp0_iter1_reg_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE \gmem_addr_read_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[0]),
        .Q(gmem_addr_read_reg_123[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[10]),
        .Q(gmem_addr_read_reg_123[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[11]),
        .Q(gmem_addr_read_reg_123[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[12]),
        .Q(gmem_addr_read_reg_123[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[13]),
        .Q(gmem_addr_read_reg_123[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[14]),
        .Q(gmem_addr_read_reg_123[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[15]),
        .Q(gmem_addr_read_reg_123[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[16]),
        .Q(gmem_addr_read_reg_123[16]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[17]),
        .Q(gmem_addr_read_reg_123[17]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[18]),
        .Q(gmem_addr_read_reg_123[18]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[19]),
        .Q(gmem_addr_read_reg_123[19]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[1]),
        .Q(gmem_addr_read_reg_123[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[20]),
        .Q(gmem_addr_read_reg_123[20]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[21]),
        .Q(gmem_addr_read_reg_123[21]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[22]),
        .Q(gmem_addr_read_reg_123[22]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[23]),
        .Q(gmem_addr_read_reg_123[23]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[24]),
        .Q(gmem_addr_read_reg_123[24]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[25]),
        .Q(gmem_addr_read_reg_123[25]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[26]),
        .Q(gmem_addr_read_reg_123[26]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[27]),
        .Q(gmem_addr_read_reg_123[27]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[28]),
        .Q(gmem_addr_read_reg_123[28]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[29]),
        .Q(gmem_addr_read_reg_123[29]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[2]),
        .Q(gmem_addr_read_reg_123[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[30]),
        .Q(gmem_addr_read_reg_123[30]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[31]),
        .Q(gmem_addr_read_reg_123[31]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[32]),
        .Q(gmem_addr_read_reg_123[32]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[33]),
        .Q(gmem_addr_read_reg_123[33]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[34]),
        .Q(gmem_addr_read_reg_123[34]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[35]),
        .Q(gmem_addr_read_reg_123[35]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[36]),
        .Q(gmem_addr_read_reg_123[36]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[37]),
        .Q(gmem_addr_read_reg_123[37]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[38]),
        .Q(gmem_addr_read_reg_123[38]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[39]),
        .Q(gmem_addr_read_reg_123[39]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[3]),
        .Q(gmem_addr_read_reg_123[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[40]),
        .Q(gmem_addr_read_reg_123[40]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[41]),
        .Q(gmem_addr_read_reg_123[41]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[42]),
        .Q(gmem_addr_read_reg_123[42]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[43]),
        .Q(gmem_addr_read_reg_123[43]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[44]),
        .Q(gmem_addr_read_reg_123[44]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[45]),
        .Q(gmem_addr_read_reg_123[45]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[46]),
        .Q(gmem_addr_read_reg_123[46]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[47]),
        .Q(gmem_addr_read_reg_123[47]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[48]),
        .Q(gmem_addr_read_reg_123[48]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[49]),
        .Q(gmem_addr_read_reg_123[49]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[4]),
        .Q(gmem_addr_read_reg_123[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[50]),
        .Q(gmem_addr_read_reg_123[50]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[51]),
        .Q(gmem_addr_read_reg_123[51]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[52]),
        .Q(gmem_addr_read_reg_123[52]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[53]),
        .Q(gmem_addr_read_reg_123[53]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[54]),
        .Q(gmem_addr_read_reg_123[54]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[55]),
        .Q(gmem_addr_read_reg_123[55]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[56]),
        .Q(gmem_addr_read_reg_123[56]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[57]),
        .Q(gmem_addr_read_reg_123[57]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[58]),
        .Q(gmem_addr_read_reg_123[58]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[59]),
        .Q(gmem_addr_read_reg_123[59]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[5]),
        .Q(gmem_addr_read_reg_123[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[60]),
        .Q(gmem_addr_read_reg_123[60]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[61]),
        .Q(gmem_addr_read_reg_123[61]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[62]),
        .Q(gmem_addr_read_reg_123[62]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[63]),
        .Q(gmem_addr_read_reg_123[63]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[6]),
        .Q(gmem_addr_read_reg_123[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[7]),
        .Q(gmem_addr_read_reg_123[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[8]),
        .Q(gmem_addr_read_reg_123[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(dout[9]),
        .Q(gmem_addr_read_reg_123[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[6]_i_5 
       (.I0(\i_fu_50_reg_n_0_[1] ),
        .I1(\i_fu_50_reg_n_0_[0] ),
        .O(\i_fu_50[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_50_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_50_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_50_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_fu_50_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_50_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_50_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_50_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    \icmp_ln140_reg_119_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(gmem_0_RVALID),
        .I2(icmp_ln140_reg_119),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(dma2dwc_full_n),
        .I5(icmp_ln140_reg_119_pp0_iter1_reg),
        .O(ap_NS_iter2_fsm1));
  FDRE \icmp_ln140_reg_119_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(icmp_ln140_reg_119),
        .Q(icmp_ln140_reg_119_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln140_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(icmp_ln140_reg_119),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_s" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_s
   (\icmp_ln168_reg_264_reg[0]_0 ,
    Q,
    empty_reg_253,
    Mem2Stream_Batch_64u_784u_U0_numReps_c_write,
    D,
    start_once_reg,
    CO,
    empty_n_reg,
    start_once_reg_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    ap_idle,
    \trunc_ln1_reg_268_reg[60]_0 ,
    \ap_CS_fsm_reg[10]_0 ,
    push,
    \gmem_addr_read_reg_123_reg[63] ,
    SR,
    ap_clk,
    \numReps_read_reg_243_reg[31]_0 ,
    StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start,
    auto_restart_status_reg,
    p_3_in,
    auto_restart_status_reg_0,
    dma2dwc_full_n,
    Mem2Stream_Batch_64u_784u_U0_ap_start,
    start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n,
    gmem_0_RVALID,
    push_0,
    in,
    numReps_c_full_n,
    gmem_0_ARREADY,
    ap_rst_n,
    DI,
    \in_read_reg_248_reg[63]_0 ,
    dout);
  output \icmp_ln168_reg_264_reg[0]_0 ;
  output [1:0]Q;
  output [3:0]empty_reg_253;
  output Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  output [23:0]D;
  output start_once_reg;
  output [0:0]CO;
  output empty_n_reg;
  output start_once_reg_reg_0;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_idle;
  output [60:0]\trunc_ln1_reg_268_reg[60]_0 ;
  output \ap_CS_fsm_reg[10]_0 ;
  output push;
  output [63:0]\gmem_addr_read_reg_123_reg[63] ;
  input [0:0]SR;
  input ap_clk;
  input [31:0]\numReps_read_reg_243_reg[31]_0 ;
  input StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  input [0:0]auto_restart_status_reg;
  input [1:0]p_3_in;
  input auto_restart_status_reg_0;
  input dma2dwc_full_n;
  input Mem2Stream_Batch_64u_784u_U0_ap_start;
  input start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n;
  input gmem_0_RVALID;
  input push_0;
  input [1:0]in;
  input numReps_c_full_n;
  input gmem_0_ARREADY;
  input ap_rst_n;
  input [0:0]DI;
  input [60:0]\in_read_reg_248_reg[63]_0 ;
  input [63:0]dout;

  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]DI;
  wire Mem2Stream_Batch_64u_784u_U0_ap_start;
  wire Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  wire [1:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire [31:5]add_ln170_fu_172_p2;
  wire add_ln170_fu_172_p2__0_carry__0_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_i_8_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_n_0;
  wire add_ln170_fu_172_p2__0_carry__0_n_1;
  wire add_ln170_fu_172_p2__0_carry__0_n_2;
  wire add_ln170_fu_172_p2__0_carry__0_n_3;
  wire add_ln170_fu_172_p2__0_carry__1_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_i_8_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_n_0;
  wire add_ln170_fu_172_p2__0_carry__1_n_1;
  wire add_ln170_fu_172_p2__0_carry__1_n_2;
  wire add_ln170_fu_172_p2__0_carry__1_n_3;
  wire add_ln170_fu_172_p2__0_carry__2_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_i_8_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_n_0;
  wire add_ln170_fu_172_p2__0_carry__2_n_1;
  wire add_ln170_fu_172_p2__0_carry__2_n_2;
  wire add_ln170_fu_172_p2__0_carry__2_n_3;
  wire add_ln170_fu_172_p2__0_carry__3_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_i_8_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_n_0;
  wire add_ln170_fu_172_p2__0_carry__3_n_1;
  wire add_ln170_fu_172_p2__0_carry__3_n_2;
  wire add_ln170_fu_172_p2__0_carry__3_n_3;
  wire add_ln170_fu_172_p2__0_carry__4_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_i_8_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_n_0;
  wire add_ln170_fu_172_p2__0_carry__4_n_1;
  wire add_ln170_fu_172_p2__0_carry__4_n_2;
  wire add_ln170_fu_172_p2__0_carry__4_n_3;
  wire add_ln170_fu_172_p2__0_carry__5_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry__5_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry__5_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry__5_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry__5_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry__5_n_2;
  wire add_ln170_fu_172_p2__0_carry__5_n_3;
  wire add_ln170_fu_172_p2__0_carry_i_1_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_2_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_3_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_4_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_5_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_6_n_0;
  wire add_ln170_fu_172_p2__0_carry_i_7_n_0;
  wire add_ln170_fu_172_p2__0_carry_n_0;
  wire add_ln170_fu_172_p2__0_carry_n_1;
  wire add_ln170_fu_172_p2__0_carry_n_2;
  wire add_ln170_fu_172_p2__0_carry_n_3;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[0]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state20;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire [0:0]auto_restart_status_reg;
  wire auto_restart_status_reg_0;
  wire dma2dwc_full_n;
  wire [63:0]dout;
  wire dout_vld_i_5_n_0;
  wire empty_n_reg;
  wire [3:0]empty_reg_253;
  wire gmem_0_ARREADY;
  wire gmem_0_RVALID;
  wire [63:0]\gmem_addr_read_reg_123_reg[63] ;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_0;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_68;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_0;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_10;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_11;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_12;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_13;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_14;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_15;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_16;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_17;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_18;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_19;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_2;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_20;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_21;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_22;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_23;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_24;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_25;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_26;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_27;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_28;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_29;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_3;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_30;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_31;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_32;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_33;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_34;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_35;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_36;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_37;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_38;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_39;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_4;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_40;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_41;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_42;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_43;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_44;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_45;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_46;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_47;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_48;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_49;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_5;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_50;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_51;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_52;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_53;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_54;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_55;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_56;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_57;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_58;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_59;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_6;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_60;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_61;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_62;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_63;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_64;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_65;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_66;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_67;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_7;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_8;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_9;
  wire icmp_ln166_fu_134_p2_carry__0_i_1_n_0;
  wire icmp_ln166_fu_134_p2_carry__0_i_2_n_0;
  wire icmp_ln166_fu_134_p2_carry__0_i_3_n_0;
  wire icmp_ln166_fu_134_p2_carry__0_i_4_n_0;
  wire icmp_ln166_fu_134_p2_carry__0_n_0;
  wire icmp_ln166_fu_134_p2_carry__0_n_1;
  wire icmp_ln166_fu_134_p2_carry__0_n_2;
  wire icmp_ln166_fu_134_p2_carry__0_n_3;
  wire icmp_ln166_fu_134_p2_carry__1_i_1_n_0;
  wire icmp_ln166_fu_134_p2_carry__1_i_2_n_0;
  wire icmp_ln166_fu_134_p2_carry__1_i_3_n_0;
  wire icmp_ln166_fu_134_p2_carry__1_n_2;
  wire icmp_ln166_fu_134_p2_carry__1_n_3;
  wire icmp_ln166_fu_134_p2_carry_i_1_n_0;
  wire icmp_ln166_fu_134_p2_carry_i_2_n_0;
  wire icmp_ln166_fu_134_p2_carry_i_3_n_0;
  wire icmp_ln166_fu_134_p2_carry_i_4_n_0;
  wire icmp_ln166_fu_134_p2_carry_n_0;
  wire icmp_ln166_fu_134_p2_carry_n_1;
  wire icmp_ln166_fu_134_p2_carry_n_2;
  wire icmp_ln166_fu_134_p2_carry_n_3;
  wire icmp_ln168_fu_143_p2;
  wire \icmp_ln168_reg_264[0]_i_2_n_0 ;
  wire \icmp_ln168_reg_264_reg[0]_0 ;
  wire [1:0]in;
  wire [63:3]in_read_reg_248;
  wire [60:0]\in_read_reg_248_reg[63]_0 ;
  wire numReps_c_full_n;
  wire [31:28]numReps_read_reg_243;
  wire [31:0]\numReps_read_reg_243_reg[31]_0 ;
  wire [60:1]p_0_in;
  wire [1:0]p_3_in;
  wire push;
  wire push_0;
  wire \rep_fu_72[0]_i_2_n_0 ;
  wire \rep_fu_72[4]_i_3_n_0 ;
  wire [31:0]rep_fu_72_reg;
  wire \rep_fu_72_reg[0]_i_1_n_0 ;
  wire \rep_fu_72_reg[0]_i_1_n_1 ;
  wire \rep_fu_72_reg[0]_i_1_n_2 ;
  wire \rep_fu_72_reg[0]_i_1_n_3 ;
  wire \rep_fu_72_reg[0]_i_1_n_4 ;
  wire \rep_fu_72_reg[0]_i_1_n_5 ;
  wire \rep_fu_72_reg[0]_i_1_n_6 ;
  wire \rep_fu_72_reg[0]_i_1_n_7 ;
  wire \rep_fu_72_reg[12]_i_1_n_0 ;
  wire \rep_fu_72_reg[12]_i_1_n_1 ;
  wire \rep_fu_72_reg[12]_i_1_n_2 ;
  wire \rep_fu_72_reg[12]_i_1_n_3 ;
  wire \rep_fu_72_reg[12]_i_1_n_4 ;
  wire \rep_fu_72_reg[12]_i_1_n_5 ;
  wire \rep_fu_72_reg[12]_i_1_n_6 ;
  wire \rep_fu_72_reg[12]_i_1_n_7 ;
  wire \rep_fu_72_reg[16]_i_1_n_0 ;
  wire \rep_fu_72_reg[16]_i_1_n_1 ;
  wire \rep_fu_72_reg[16]_i_1_n_2 ;
  wire \rep_fu_72_reg[16]_i_1_n_3 ;
  wire \rep_fu_72_reg[16]_i_1_n_4 ;
  wire \rep_fu_72_reg[16]_i_1_n_5 ;
  wire \rep_fu_72_reg[16]_i_1_n_6 ;
  wire \rep_fu_72_reg[16]_i_1_n_7 ;
  wire \rep_fu_72_reg[20]_i_1_n_0 ;
  wire \rep_fu_72_reg[20]_i_1_n_1 ;
  wire \rep_fu_72_reg[20]_i_1_n_2 ;
  wire \rep_fu_72_reg[20]_i_1_n_3 ;
  wire \rep_fu_72_reg[20]_i_1_n_4 ;
  wire \rep_fu_72_reg[20]_i_1_n_5 ;
  wire \rep_fu_72_reg[20]_i_1_n_6 ;
  wire \rep_fu_72_reg[20]_i_1_n_7 ;
  wire \rep_fu_72_reg[24]_i_1_n_0 ;
  wire \rep_fu_72_reg[24]_i_1_n_1 ;
  wire \rep_fu_72_reg[24]_i_1_n_2 ;
  wire \rep_fu_72_reg[24]_i_1_n_3 ;
  wire \rep_fu_72_reg[24]_i_1_n_4 ;
  wire \rep_fu_72_reg[24]_i_1_n_5 ;
  wire \rep_fu_72_reg[24]_i_1_n_6 ;
  wire \rep_fu_72_reg[24]_i_1_n_7 ;
  wire \rep_fu_72_reg[28]_i_1_n_1 ;
  wire \rep_fu_72_reg[28]_i_1_n_2 ;
  wire \rep_fu_72_reg[28]_i_1_n_3 ;
  wire \rep_fu_72_reg[28]_i_1_n_4 ;
  wire \rep_fu_72_reg[28]_i_1_n_5 ;
  wire \rep_fu_72_reg[28]_i_1_n_6 ;
  wire \rep_fu_72_reg[28]_i_1_n_7 ;
  wire \rep_fu_72_reg[4]_i_1_n_0 ;
  wire \rep_fu_72_reg[4]_i_1_n_1 ;
  wire \rep_fu_72_reg[4]_i_1_n_2 ;
  wire \rep_fu_72_reg[4]_i_1_n_3 ;
  wire \rep_fu_72_reg[4]_i_1_n_4 ;
  wire \rep_fu_72_reg[4]_i_1_n_5 ;
  wire \rep_fu_72_reg[4]_i_1_n_6 ;
  wire \rep_fu_72_reg[4]_i_1_n_7 ;
  wire \rep_fu_72_reg[8]_i_1_n_0 ;
  wire \rep_fu_72_reg[8]_i_1_n_1 ;
  wire \rep_fu_72_reg[8]_i_1_n_2 ;
  wire \rep_fu_72_reg[8]_i_1_n_3 ;
  wire \rep_fu_72_reg[8]_i_1_n_4 ;
  wire \rep_fu_72_reg[8]_i_1_n_5 ;
  wire \rep_fu_72_reg[8]_i_1_n_6 ;
  wire \rep_fu_72_reg[8]_i_1_n_7 ;
  wire start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire start_once_reg_reg_0;
  wire [60:0]trunc_ln1_reg_268;
  wire \trunc_ln1_reg_268[12]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[12]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[12]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[12]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[16]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[16]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[16]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[16]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[20]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[20]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[20]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[20]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[24]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[24]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[24]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[24]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[28]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[28]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[28]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[28]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[32]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[32]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[32]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[4]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[4]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[4]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[4]_i_5_n_0 ;
  wire \trunc_ln1_reg_268[8]_i_2_n_0 ;
  wire \trunc_ln1_reg_268[8]_i_3_n_0 ;
  wire \trunc_ln1_reg_268[8]_i_4_n_0 ;
  wire \trunc_ln1_reg_268[8]_i_5_n_0 ;
  wire \trunc_ln1_reg_268_reg[12]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[12]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[12]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[12]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[16]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[16]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[16]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[16]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[20]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[20]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[20]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[20]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[24]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[24]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[24]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[24]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[28]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[28]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[28]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[28]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[32]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[32]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[32]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[32]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[36]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[36]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[36]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[36]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[40]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[40]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[40]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[40]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[44]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[44]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[44]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[44]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[48]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[48]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[48]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[48]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[4]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[4]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[4]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[4]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[52]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[52]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[52]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[52]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[56]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[56]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[56]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[56]_i_1_n_3 ;
  wire [60:0]\trunc_ln1_reg_268_reg[60]_0 ;
  wire \trunc_ln1_reg_268_reg[60]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[60]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[60]_i_1_n_3 ;
  wire \trunc_ln1_reg_268_reg[8]_i_1_n_0 ;
  wire \trunc_ln1_reg_268_reg[8]_i_1_n_1 ;
  wire \trunc_ln1_reg_268_reg[8]_i_1_n_2 ;
  wire \trunc_ln1_reg_268_reg[8]_i_1_n_3 ;
  wire [3:2]NLW_add_ln170_fu_172_p2__0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln170_fu_172_p2__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln166_fu_134_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln166_fu_134_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln166_fu_134_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln166_fu_134_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_rep_fu_72_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln1_reg_268_reg[60]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln170_fu_172_p2__0_carry_n_0,add_ln170_fu_172_p2__0_carry_n_1,add_ln170_fu_172_p2__0_carry_n_2,add_ln170_fu_172_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry_i_1_n_0,add_ln170_fu_172_p2__0_carry_i_2_n_0,add_ln170_fu_172_p2__0_carry_i_3_n_0,1'b0}),
        .O(add_ln170_fu_172_p2[8:5]),
        .S({add_ln170_fu_172_p2__0_carry_i_4_n_0,add_ln170_fu_172_p2__0_carry_i_5_n_0,add_ln170_fu_172_p2__0_carry_i_6_n_0,add_ln170_fu_172_p2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__0
       (.CI(add_ln170_fu_172_p2__0_carry_n_0),
        .CO({add_ln170_fu_172_p2__0_carry__0_n_0,add_ln170_fu_172_p2__0_carry__0_n_1,add_ln170_fu_172_p2__0_carry__0_n_2,add_ln170_fu_172_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry__0_i_1_n_0,add_ln170_fu_172_p2__0_carry__0_i_2_n_0,add_ln170_fu_172_p2__0_carry__0_i_3_n_0,add_ln170_fu_172_p2__0_carry__0_i_4_n_0}),
        .O(add_ln170_fu_172_p2[12:9]),
        .S({add_ln170_fu_172_p2__0_carry__0_i_5_n_0,add_ln170_fu_172_p2__0_carry__0_i_6_n_0,add_ln170_fu_172_p2__0_carry__0_i_7_n_0,add_ln170_fu_172_p2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__0_i_1
       (.I0(rep_fu_72_reg[6]),
        .I1(rep_fu_72_reg[10]),
        .I2(rep_fu_72_reg[4]),
        .O(add_ln170_fu_172_p2__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__0_i_2
       (.I0(rep_fu_72_reg[5]),
        .I1(rep_fu_72_reg[9]),
        .I2(rep_fu_72_reg[3]),
        .O(add_ln170_fu_172_p2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__0_i_3
       (.I0(rep_fu_72_reg[4]),
        .I1(rep_fu_72_reg[8]),
        .I2(rep_fu_72_reg[2]),
        .O(add_ln170_fu_172_p2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__0_i_4
       (.I0(rep_fu_72_reg[3]),
        .I1(rep_fu_72_reg[7]),
        .I2(rep_fu_72_reg[1]),
        .O(add_ln170_fu_172_p2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__0_i_5
       (.I0(rep_fu_72_reg[7]),
        .I1(rep_fu_72_reg[11]),
        .I2(rep_fu_72_reg[5]),
        .I3(add_ln170_fu_172_p2__0_carry__0_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__0_i_6
       (.I0(rep_fu_72_reg[6]),
        .I1(rep_fu_72_reg[10]),
        .I2(rep_fu_72_reg[4]),
        .I3(add_ln170_fu_172_p2__0_carry__0_i_2_n_0),
        .O(add_ln170_fu_172_p2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__0_i_7
       (.I0(rep_fu_72_reg[5]),
        .I1(rep_fu_72_reg[9]),
        .I2(rep_fu_72_reg[3]),
        .I3(add_ln170_fu_172_p2__0_carry__0_i_3_n_0),
        .O(add_ln170_fu_172_p2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__0_i_8
       (.I0(rep_fu_72_reg[4]),
        .I1(rep_fu_72_reg[8]),
        .I2(rep_fu_72_reg[2]),
        .I3(add_ln170_fu_172_p2__0_carry__0_i_4_n_0),
        .O(add_ln170_fu_172_p2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__1
       (.CI(add_ln170_fu_172_p2__0_carry__0_n_0),
        .CO({add_ln170_fu_172_p2__0_carry__1_n_0,add_ln170_fu_172_p2__0_carry__1_n_1,add_ln170_fu_172_p2__0_carry__1_n_2,add_ln170_fu_172_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry__1_i_1_n_0,add_ln170_fu_172_p2__0_carry__1_i_2_n_0,add_ln170_fu_172_p2__0_carry__1_i_3_n_0,add_ln170_fu_172_p2__0_carry__1_i_4_n_0}),
        .O(add_ln170_fu_172_p2[16:13]),
        .S({add_ln170_fu_172_p2__0_carry__1_i_5_n_0,add_ln170_fu_172_p2__0_carry__1_i_6_n_0,add_ln170_fu_172_p2__0_carry__1_i_7_n_0,add_ln170_fu_172_p2__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__1_i_1
       (.I0(rep_fu_72_reg[10]),
        .I1(rep_fu_72_reg[14]),
        .I2(rep_fu_72_reg[8]),
        .O(add_ln170_fu_172_p2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__1_i_2
       (.I0(rep_fu_72_reg[9]),
        .I1(rep_fu_72_reg[13]),
        .I2(rep_fu_72_reg[7]),
        .O(add_ln170_fu_172_p2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__1_i_3
       (.I0(rep_fu_72_reg[8]),
        .I1(rep_fu_72_reg[12]),
        .I2(rep_fu_72_reg[6]),
        .O(add_ln170_fu_172_p2__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__1_i_4
       (.I0(rep_fu_72_reg[7]),
        .I1(rep_fu_72_reg[11]),
        .I2(rep_fu_72_reg[5]),
        .O(add_ln170_fu_172_p2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__1_i_5
       (.I0(rep_fu_72_reg[11]),
        .I1(rep_fu_72_reg[15]),
        .I2(rep_fu_72_reg[9]),
        .I3(add_ln170_fu_172_p2__0_carry__1_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__1_i_6
       (.I0(rep_fu_72_reg[10]),
        .I1(rep_fu_72_reg[14]),
        .I2(rep_fu_72_reg[8]),
        .I3(add_ln170_fu_172_p2__0_carry__1_i_2_n_0),
        .O(add_ln170_fu_172_p2__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__1_i_7
       (.I0(rep_fu_72_reg[9]),
        .I1(rep_fu_72_reg[13]),
        .I2(rep_fu_72_reg[7]),
        .I3(add_ln170_fu_172_p2__0_carry__1_i_3_n_0),
        .O(add_ln170_fu_172_p2__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__1_i_8
       (.I0(rep_fu_72_reg[8]),
        .I1(rep_fu_72_reg[12]),
        .I2(rep_fu_72_reg[6]),
        .I3(add_ln170_fu_172_p2__0_carry__1_i_4_n_0),
        .O(add_ln170_fu_172_p2__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__2
       (.CI(add_ln170_fu_172_p2__0_carry__1_n_0),
        .CO({add_ln170_fu_172_p2__0_carry__2_n_0,add_ln170_fu_172_p2__0_carry__2_n_1,add_ln170_fu_172_p2__0_carry__2_n_2,add_ln170_fu_172_p2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry__2_i_1_n_0,add_ln170_fu_172_p2__0_carry__2_i_2_n_0,add_ln170_fu_172_p2__0_carry__2_i_3_n_0,add_ln170_fu_172_p2__0_carry__2_i_4_n_0}),
        .O(add_ln170_fu_172_p2[20:17]),
        .S({add_ln170_fu_172_p2__0_carry__2_i_5_n_0,add_ln170_fu_172_p2__0_carry__2_i_6_n_0,add_ln170_fu_172_p2__0_carry__2_i_7_n_0,add_ln170_fu_172_p2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__2_i_1
       (.I0(rep_fu_72_reg[14]),
        .I1(rep_fu_72_reg[18]),
        .I2(rep_fu_72_reg[12]),
        .O(add_ln170_fu_172_p2__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__2_i_2
       (.I0(rep_fu_72_reg[13]),
        .I1(rep_fu_72_reg[17]),
        .I2(rep_fu_72_reg[11]),
        .O(add_ln170_fu_172_p2__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__2_i_3
       (.I0(rep_fu_72_reg[12]),
        .I1(rep_fu_72_reg[16]),
        .I2(rep_fu_72_reg[10]),
        .O(add_ln170_fu_172_p2__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__2_i_4
       (.I0(rep_fu_72_reg[11]),
        .I1(rep_fu_72_reg[15]),
        .I2(rep_fu_72_reg[9]),
        .O(add_ln170_fu_172_p2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__2_i_5
       (.I0(rep_fu_72_reg[15]),
        .I1(rep_fu_72_reg[19]),
        .I2(rep_fu_72_reg[13]),
        .I3(add_ln170_fu_172_p2__0_carry__2_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__2_i_6
       (.I0(rep_fu_72_reg[14]),
        .I1(rep_fu_72_reg[18]),
        .I2(rep_fu_72_reg[12]),
        .I3(add_ln170_fu_172_p2__0_carry__2_i_2_n_0),
        .O(add_ln170_fu_172_p2__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__2_i_7
       (.I0(rep_fu_72_reg[13]),
        .I1(rep_fu_72_reg[17]),
        .I2(rep_fu_72_reg[11]),
        .I3(add_ln170_fu_172_p2__0_carry__2_i_3_n_0),
        .O(add_ln170_fu_172_p2__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__2_i_8
       (.I0(rep_fu_72_reg[12]),
        .I1(rep_fu_72_reg[16]),
        .I2(rep_fu_72_reg[10]),
        .I3(add_ln170_fu_172_p2__0_carry__2_i_4_n_0),
        .O(add_ln170_fu_172_p2__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__3
       (.CI(add_ln170_fu_172_p2__0_carry__2_n_0),
        .CO({add_ln170_fu_172_p2__0_carry__3_n_0,add_ln170_fu_172_p2__0_carry__3_n_1,add_ln170_fu_172_p2__0_carry__3_n_2,add_ln170_fu_172_p2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry__3_i_1_n_0,add_ln170_fu_172_p2__0_carry__3_i_2_n_0,add_ln170_fu_172_p2__0_carry__3_i_3_n_0,add_ln170_fu_172_p2__0_carry__3_i_4_n_0}),
        .O(add_ln170_fu_172_p2[24:21]),
        .S({add_ln170_fu_172_p2__0_carry__3_i_5_n_0,add_ln170_fu_172_p2__0_carry__3_i_6_n_0,add_ln170_fu_172_p2__0_carry__3_i_7_n_0,add_ln170_fu_172_p2__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__3_i_1
       (.I0(rep_fu_72_reg[18]),
        .I1(rep_fu_72_reg[22]),
        .I2(rep_fu_72_reg[16]),
        .O(add_ln170_fu_172_p2__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__3_i_2
       (.I0(rep_fu_72_reg[17]),
        .I1(rep_fu_72_reg[21]),
        .I2(rep_fu_72_reg[15]),
        .O(add_ln170_fu_172_p2__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__3_i_3
       (.I0(rep_fu_72_reg[16]),
        .I1(rep_fu_72_reg[20]),
        .I2(rep_fu_72_reg[14]),
        .O(add_ln170_fu_172_p2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__3_i_4
       (.I0(rep_fu_72_reg[15]),
        .I1(rep_fu_72_reg[19]),
        .I2(rep_fu_72_reg[13]),
        .O(add_ln170_fu_172_p2__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__3_i_5
       (.I0(rep_fu_72_reg[19]),
        .I1(rep_fu_72_reg[23]),
        .I2(rep_fu_72_reg[17]),
        .I3(add_ln170_fu_172_p2__0_carry__3_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__3_i_6
       (.I0(rep_fu_72_reg[18]),
        .I1(rep_fu_72_reg[22]),
        .I2(rep_fu_72_reg[16]),
        .I3(add_ln170_fu_172_p2__0_carry__3_i_2_n_0),
        .O(add_ln170_fu_172_p2__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__3_i_7
       (.I0(rep_fu_72_reg[17]),
        .I1(rep_fu_72_reg[21]),
        .I2(rep_fu_72_reg[15]),
        .I3(add_ln170_fu_172_p2__0_carry__3_i_3_n_0),
        .O(add_ln170_fu_172_p2__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__3_i_8
       (.I0(rep_fu_72_reg[16]),
        .I1(rep_fu_72_reg[20]),
        .I2(rep_fu_72_reg[14]),
        .I3(add_ln170_fu_172_p2__0_carry__3_i_4_n_0),
        .O(add_ln170_fu_172_p2__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__4
       (.CI(add_ln170_fu_172_p2__0_carry__3_n_0),
        .CO({add_ln170_fu_172_p2__0_carry__4_n_0,add_ln170_fu_172_p2__0_carry__4_n_1,add_ln170_fu_172_p2__0_carry__4_n_2,add_ln170_fu_172_p2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln170_fu_172_p2__0_carry__4_i_1_n_0,add_ln170_fu_172_p2__0_carry__4_i_2_n_0,add_ln170_fu_172_p2__0_carry__4_i_3_n_0,add_ln170_fu_172_p2__0_carry__4_i_4_n_0}),
        .O(add_ln170_fu_172_p2[28:25]),
        .S({add_ln170_fu_172_p2__0_carry__4_i_5_n_0,add_ln170_fu_172_p2__0_carry__4_i_6_n_0,add_ln170_fu_172_p2__0_carry__4_i_7_n_0,add_ln170_fu_172_p2__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__4_i_1
       (.I0(rep_fu_72_reg[22]),
        .I1(rep_fu_72_reg[26]),
        .I2(rep_fu_72_reg[20]),
        .O(add_ln170_fu_172_p2__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__4_i_2
       (.I0(rep_fu_72_reg[21]),
        .I1(rep_fu_72_reg[25]),
        .I2(rep_fu_72_reg[19]),
        .O(add_ln170_fu_172_p2__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__4_i_3
       (.I0(rep_fu_72_reg[20]),
        .I1(rep_fu_72_reg[24]),
        .I2(rep_fu_72_reg[18]),
        .O(add_ln170_fu_172_p2__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__4_i_4
       (.I0(rep_fu_72_reg[19]),
        .I1(rep_fu_72_reg[23]),
        .I2(rep_fu_72_reg[17]),
        .O(add_ln170_fu_172_p2__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__4_i_5
       (.I0(rep_fu_72_reg[23]),
        .I1(rep_fu_72_reg[27]),
        .I2(rep_fu_72_reg[21]),
        .I3(add_ln170_fu_172_p2__0_carry__4_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__4_i_6
       (.I0(rep_fu_72_reg[22]),
        .I1(rep_fu_72_reg[26]),
        .I2(rep_fu_72_reg[20]),
        .I3(add_ln170_fu_172_p2__0_carry__4_i_2_n_0),
        .O(add_ln170_fu_172_p2__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__4_i_7
       (.I0(rep_fu_72_reg[21]),
        .I1(rep_fu_72_reg[25]),
        .I2(rep_fu_72_reg[19]),
        .I3(add_ln170_fu_172_p2__0_carry__4_i_3_n_0),
        .O(add_ln170_fu_172_p2__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__4_i_8
       (.I0(rep_fu_72_reg[20]),
        .I1(rep_fu_72_reg[24]),
        .I2(rep_fu_72_reg[18]),
        .I3(add_ln170_fu_172_p2__0_carry__4_i_4_n_0),
        .O(add_ln170_fu_172_p2__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_172_p2__0_carry__5
       (.CI(add_ln170_fu_172_p2__0_carry__4_n_0),
        .CO({NLW_add_ln170_fu_172_p2__0_carry__5_CO_UNCONNECTED[3:2],add_ln170_fu_172_p2__0_carry__5_n_2,add_ln170_fu_172_p2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln170_fu_172_p2__0_carry__5_i_1_n_0,add_ln170_fu_172_p2__0_carry__5_i_2_n_0}),
        .O({NLW_add_ln170_fu_172_p2__0_carry__5_O_UNCONNECTED[3],add_ln170_fu_172_p2[31:29]}),
        .S({1'b0,add_ln170_fu_172_p2__0_carry__5_i_3_n_0,add_ln170_fu_172_p2__0_carry__5_i_4_n_0,add_ln170_fu_172_p2__0_carry__5_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__5_i_1
       (.I0(rep_fu_72_reg[24]),
        .I1(rep_fu_72_reg[28]),
        .I2(rep_fu_72_reg[22]),
        .O(add_ln170_fu_172_p2__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry__5_i_2
       (.I0(rep_fu_72_reg[23]),
        .I1(rep_fu_72_reg[27]),
        .I2(rep_fu_72_reg[21]),
        .O(add_ln170_fu_172_p2__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    add_ln170_fu_172_p2__0_carry__5_i_3
       (.I0(rep_fu_72_reg[23]),
        .I1(rep_fu_72_reg[29]),
        .I2(rep_fu_72_reg[25]),
        .I3(rep_fu_72_reg[26]),
        .I4(rep_fu_72_reg[24]),
        .I5(rep_fu_72_reg[30]),
        .O(add_ln170_fu_172_p2__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    add_ln170_fu_172_p2__0_carry__5_i_4
       (.I0(rep_fu_72_reg[22]),
        .I1(rep_fu_72_reg[28]),
        .I2(rep_fu_72_reg[24]),
        .I3(rep_fu_72_reg[25]),
        .I4(rep_fu_72_reg[29]),
        .I5(rep_fu_72_reg[23]),
        .O(add_ln170_fu_172_p2__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry__5_i_5
       (.I0(add_ln170_fu_172_p2__0_carry__5_i_2_n_0),
        .I1(rep_fu_72_reg[24]),
        .I2(rep_fu_72_reg[28]),
        .I3(rep_fu_72_reg[22]),
        .O(add_ln170_fu_172_p2__0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln170_fu_172_p2__0_carry_i_1
       (.I0(rep_fu_72_reg[2]),
        .I1(rep_fu_72_reg[6]),
        .I2(rep_fu_72_reg[0]),
        .O(add_ln170_fu_172_p2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln170_fu_172_p2__0_carry_i_2
       (.I0(rep_fu_72_reg[0]),
        .I1(rep_fu_72_reg[2]),
        .I2(rep_fu_72_reg[6]),
        .O(add_ln170_fu_172_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln170_fu_172_p2__0_carry_i_3
       (.I0(rep_fu_72_reg[4]),
        .I1(rep_fu_72_reg[0]),
        .O(add_ln170_fu_172_p2__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln170_fu_172_p2__0_carry_i_4
       (.I0(rep_fu_72_reg[3]),
        .I1(rep_fu_72_reg[7]),
        .I2(rep_fu_72_reg[1]),
        .I3(add_ln170_fu_172_p2__0_carry_i_1_n_0),
        .O(add_ln170_fu_172_p2__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    add_ln170_fu_172_p2__0_carry_i_5
       (.I0(rep_fu_72_reg[2]),
        .I1(rep_fu_72_reg[6]),
        .I2(rep_fu_72_reg[0]),
        .I3(rep_fu_72_reg[1]),
        .I4(rep_fu_72_reg[5]),
        .O(add_ln170_fu_172_p2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    add_ln170_fu_172_p2__0_carry_i_6
       (.I0(rep_fu_72_reg[0]),
        .I1(rep_fu_72_reg[4]),
        .I2(rep_fu_72_reg[1]),
        .I3(rep_fu_72_reg[5]),
        .O(add_ln170_fu_172_p2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln170_fu_172_p2__0_carry_i_7
       (.I0(rep_fu_72_reg[0]),
        .I1(rep_fu_72_reg[4]),
        .O(add_ln170_fu_172_p2__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_0 ),
        .I1(\ap_CS_fsm[0]_i_4_n_0 ),
        .I2(CO),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state20),
        .I5(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm[0]_i_5_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .I4(\ap_CS_fsm_reg_n_0_[6] ),
        .I5(\ap_CS_fsm[0]_i_6_n_0 ),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[17] ),
        .I1(\ap_CS_fsm_reg_n_0_[16] ),
        .I2(\ap_CS_fsm_reg_n_0_[15] ),
        .I3(\ap_CS_fsm_reg_n_0_[14] ),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[13] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h02F2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(gmem_0_ARREADY),
        .I2(Q[0]),
        .I3(CO),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(ap_CS_fsm_state11),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in[1]),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_CS_fsm_state20),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in[0]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF0000)) 
    auto_restart_status_i_1
       (.I0(start_once_reg_reg_0),
        .I1(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(auto_restart_status_reg),
        .I4(p_3_in[1]),
        .I5(auto_restart_status_reg_0),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dout_vld_i_5
       (.I0(\icmp_ln168_reg_264_reg[0]_0 ),
        .I1(ap_CS_fsm_state12),
        .O(dout_vld_i_5_n_0));
  FDRE \empty_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [0]),
        .Q(empty_reg_253[0]),
        .R(1'b0));
  FDRE \empty_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [1]),
        .Q(empty_reg_253[1]),
        .R(1'b0));
  FDRE \empty_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [2]),
        .Q(empty_reg_253[2]),
        .R(1'b0));
  FDRE \empty_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [3]),
        .Q(empty_reg_253[3]),
        .R(1'b0));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11 grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104
       (.D({ap_NS_fsm[11],ap_NS_fsm[1]}),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state12,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(SR),
        .\SRL_SIG_reg[0][63] (\icmp_ln168_reg_264_reg[0]_0 ),
        .\SRL_SIG_reg[0][63]_0 ({grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_4,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_5,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_6,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_7,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_8,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_9,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_10,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_11,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_12,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_13,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_14,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_15,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_16,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_17,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_18,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_19,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_20,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_21,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_22,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_23,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_24,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_25,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_26,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_27,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_28,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_29,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_30,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_31,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_32,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_33,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_34,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_35,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_36,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_37,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_38,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_39,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_40,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_41,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_42,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_43,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_44,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_45,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_46,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_47,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_48,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_49,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_50,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_51,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_52,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_53,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_54,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_55,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_56,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_57,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_58,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_59,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_60,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_61,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_62,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_63,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_64,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_65,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_66,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_67}),
        .\ap_CS_fsm_reg[10] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_0),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[11] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_3),
        .\ap_CS_fsm_reg[1] (Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dma2dwc_full_n(dma2dwc_full_n),
        .dout(dout),
        .full_n_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_68),
        .gmem_0_RVALID(gmem_0_RVALID),
        .\gmem_addr_read_reg_123_reg[63]_0 (\gmem_addr_read_reg_123_reg[63] ),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .ready_for_outstanding_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_0),
        .Q(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .R(SR));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1 grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113
       (.Q({ap_CS_fsm_state20,ap_CS_fsm_state12}),
        .SR(SR),
        .\SRL_SIG_reg[1][0] (\icmp_ln168_reg_264_reg[0]_0 ),
        .\SRL_SIG_reg[1][0]_0 (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_n_68),
        .\ap_CS_fsm_reg[19] (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dma2dwc_full_n(dma2dwc_full_n),
        .dout(dout),
        .dout_vld_i_2(dout_vld_i_5_n_0),
        .gmem_0_RVALID(gmem_0_RVALID),
        .\gmem_addr_read_reg_123_reg[63]_0 ({grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_4,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_5,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_6,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_7,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_8,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_9,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_10,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_11,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_12,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_13,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_14,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_15,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_16,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_17,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_18,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_19,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_20,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_21,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_22,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_23,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_24,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_25,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_26,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_27,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_28,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_29,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_30,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_31,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_32,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_33,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_34,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_35,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_36,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_37,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_38,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_39,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_40,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_41,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_42,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_43,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_44,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_45,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_46,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_47,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_48,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_49,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_50,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_51,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_52,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_53,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_54,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_55,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_56,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_57,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_58,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_59,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_60,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_61,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_62,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_63,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_64,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_65,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_66,grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_67}),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_3),
        .\icmp_ln140_reg_119_reg[0]_0 (grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_2),
        .push(push));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_n_0),
        .Q(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .R(SR));
  CARRY4 icmp_ln166_fu_134_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln166_fu_134_p2_carry_n_0,icmp_ln166_fu_134_p2_carry_n_1,icmp_ln166_fu_134_p2_carry_n_2,icmp_ln166_fu_134_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_134_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln166_fu_134_p2_carry_i_1_n_0,icmp_ln166_fu_134_p2_carry_i_2_n_0,icmp_ln166_fu_134_p2_carry_i_3_n_0,icmp_ln166_fu_134_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln166_fu_134_p2_carry__0
       (.CI(icmp_ln166_fu_134_p2_carry_n_0),
        .CO({icmp_ln166_fu_134_p2_carry__0_n_0,icmp_ln166_fu_134_p2_carry__0_n_1,icmp_ln166_fu_134_p2_carry__0_n_2,icmp_ln166_fu_134_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_134_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln166_fu_134_p2_carry__0_i_1_n_0,icmp_ln166_fu_134_p2_carry__0_i_2_n_0,icmp_ln166_fu_134_p2_carry__0_i_3_n_0,icmp_ln166_fu_134_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__0_i_1
       (.I0(rep_fu_72_reg[21]),
        .I1(D[17]),
        .I2(rep_fu_72_reg[23]),
        .I3(D[19]),
        .I4(rep_fu_72_reg[22]),
        .I5(D[18]),
        .O(icmp_ln166_fu_134_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__0_i_2
       (.I0(rep_fu_72_reg[19]),
        .I1(D[15]),
        .I2(rep_fu_72_reg[18]),
        .I3(D[14]),
        .I4(rep_fu_72_reg[20]),
        .I5(D[16]),
        .O(icmp_ln166_fu_134_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__0_i_3
       (.I0(rep_fu_72_reg[16]),
        .I1(D[12]),
        .I2(rep_fu_72_reg[15]),
        .I3(D[11]),
        .I4(rep_fu_72_reg[17]),
        .I5(D[13]),
        .O(icmp_ln166_fu_134_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__0_i_4
       (.I0(rep_fu_72_reg[13]),
        .I1(D[9]),
        .I2(rep_fu_72_reg[12]),
        .I3(D[8]),
        .I4(rep_fu_72_reg[14]),
        .I5(D[10]),
        .O(icmp_ln166_fu_134_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln166_fu_134_p2_carry__1
       (.CI(icmp_ln166_fu_134_p2_carry__0_n_0),
        .CO({NLW_icmp_ln166_fu_134_p2_carry__1_CO_UNCONNECTED[3],CO,icmp_ln166_fu_134_p2_carry__1_n_2,icmp_ln166_fu_134_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln166_fu_134_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln166_fu_134_p2_carry__1_i_1_n_0,icmp_ln166_fu_134_p2_carry__1_i_2_n_0,icmp_ln166_fu_134_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln166_fu_134_p2_carry__1_i_1
       (.I0(rep_fu_72_reg[31]),
        .I1(numReps_read_reg_243[31]),
        .I2(rep_fu_72_reg[30]),
        .I3(numReps_read_reg_243[30]),
        .O(icmp_ln166_fu_134_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__1_i_2
       (.I0(rep_fu_72_reg[27]),
        .I1(D[23]),
        .I2(rep_fu_72_reg[28]),
        .I3(numReps_read_reg_243[28]),
        .I4(numReps_read_reg_243[29]),
        .I5(rep_fu_72_reg[29]),
        .O(icmp_ln166_fu_134_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry__1_i_3
       (.I0(rep_fu_72_reg[25]),
        .I1(D[21]),
        .I2(rep_fu_72_reg[24]),
        .I3(D[20]),
        .I4(D[22]),
        .I5(rep_fu_72_reg[26]),
        .O(icmp_ln166_fu_134_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry_i_1
       (.I0(rep_fu_72_reg[10]),
        .I1(D[6]),
        .I2(rep_fu_72_reg[9]),
        .I3(D[5]),
        .I4(rep_fu_72_reg[11]),
        .I5(D[7]),
        .O(icmp_ln166_fu_134_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry_i_2
       (.I0(rep_fu_72_reg[7]),
        .I1(D[3]),
        .I2(rep_fu_72_reg[6]),
        .I3(D[2]),
        .I4(rep_fu_72_reg[8]),
        .I5(D[4]),
        .O(icmp_ln166_fu_134_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry_i_3
       (.I0(empty_reg_253[3]),
        .I1(rep_fu_72_reg[3]),
        .I2(rep_fu_72_reg[5]),
        .I3(D[1]),
        .I4(D[0]),
        .I5(rep_fu_72_reg[4]),
        .O(icmp_ln166_fu_134_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln166_fu_134_p2_carry_i_4
       (.I0(rep_fu_72_reg[2]),
        .I1(empty_reg_253[2]),
        .I2(rep_fu_72_reg[1]),
        .I3(empty_reg_253[1]),
        .I4(rep_fu_72_reg[0]),
        .I5(empty_reg_253[0]),
        .O(icmp_ln166_fu_134_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    \icmp_ln168_reg_264[0]_i_1 
       (.I0(empty_reg_253[3]),
        .I1(rep_fu_72_reg[3]),
        .I2(empty_reg_253[2]),
        .I3(rep_fu_72_reg[2]),
        .I4(\icmp_ln168_reg_264[0]_i_2_n_0 ),
        .O(icmp_ln168_fu_143_p2));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \icmp_ln168_reg_264[0]_i_2 
       (.I0(empty_reg_253[0]),
        .I1(rep_fu_72_reg[0]),
        .I2(empty_reg_253[1]),
        .I3(rep_fu_72_reg[1]),
        .O(\icmp_ln168_reg_264[0]_i_2_n_0 ));
  FDRE \icmp_ln168_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(icmp_ln168_fu_143_p2),
        .Q(\icmp_ln168_reg_264_reg[0]_0 ),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [7]),
        .Q(in_read_reg_248[10]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [8]),
        .Q(in_read_reg_248[11]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [9]),
        .Q(in_read_reg_248[12]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [10]),
        .Q(in_read_reg_248[13]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [11]),
        .Q(in_read_reg_248[14]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [12]),
        .Q(in_read_reg_248[15]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [13]),
        .Q(in_read_reg_248[16]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [14]),
        .Q(in_read_reg_248[17]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [15]),
        .Q(in_read_reg_248[18]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [16]),
        .Q(in_read_reg_248[19]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [17]),
        .Q(in_read_reg_248[20]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [18]),
        .Q(in_read_reg_248[21]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [19]),
        .Q(in_read_reg_248[22]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [20]),
        .Q(in_read_reg_248[23]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[24] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [21]),
        .Q(in_read_reg_248[24]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[25] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [22]),
        .Q(in_read_reg_248[25]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[26] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [23]),
        .Q(in_read_reg_248[26]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[27] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [24]),
        .Q(in_read_reg_248[27]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[28] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [25]),
        .Q(in_read_reg_248[28]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[29] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [26]),
        .Q(in_read_reg_248[29]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[30] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [27]),
        .Q(in_read_reg_248[30]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[31] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [28]),
        .Q(in_read_reg_248[31]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[32] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [29]),
        .Q(in_read_reg_248[32]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[33] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [30]),
        .Q(in_read_reg_248[33]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[34] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [31]),
        .Q(in_read_reg_248[34]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[35] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [32]),
        .Q(in_read_reg_248[35]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[36] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [33]),
        .Q(in_read_reg_248[36]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[37] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [34]),
        .Q(in_read_reg_248[37]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[38] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [35]),
        .Q(in_read_reg_248[38]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[39] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [36]),
        .Q(in_read_reg_248[39]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [0]),
        .Q(in_read_reg_248[3]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[40] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [37]),
        .Q(in_read_reg_248[40]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[41] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [38]),
        .Q(in_read_reg_248[41]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[42] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [39]),
        .Q(in_read_reg_248[42]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[43] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [40]),
        .Q(in_read_reg_248[43]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[44] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [41]),
        .Q(in_read_reg_248[44]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[45] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [42]),
        .Q(in_read_reg_248[45]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[46] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [43]),
        .Q(in_read_reg_248[46]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[47] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [44]),
        .Q(in_read_reg_248[47]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[48] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [45]),
        .Q(in_read_reg_248[48]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[49] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [46]),
        .Q(in_read_reg_248[49]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [1]),
        .Q(in_read_reg_248[4]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[50] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [47]),
        .Q(in_read_reg_248[50]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[51] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [48]),
        .Q(in_read_reg_248[51]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[52] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [49]),
        .Q(in_read_reg_248[52]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[53] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [50]),
        .Q(in_read_reg_248[53]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[54] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [51]),
        .Q(in_read_reg_248[54]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[55] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [52]),
        .Q(in_read_reg_248[55]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[56] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [53]),
        .Q(in_read_reg_248[56]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[57] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [54]),
        .Q(in_read_reg_248[57]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[58] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [55]),
        .Q(in_read_reg_248[58]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[59] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [56]),
        .Q(in_read_reg_248[59]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [2]),
        .Q(in_read_reg_248[5]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[60] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [57]),
        .Q(in_read_reg_248[60]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[61] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [58]),
        .Q(in_read_reg_248[61]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[62] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [59]),
        .Q(in_read_reg_248[62]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[63] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [60]),
        .Q(in_read_reg_248[63]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [3]),
        .Q(in_read_reg_248[6]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [4]),
        .Q(in_read_reg_248[7]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [5]),
        .Q(in_read_reg_248[8]),
        .R(1'b0));
  FDRE \in_read_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\in_read_reg_248_reg[63]_0 [6]),
        .Q(in_read_reg_248[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000800080808)) 
    int_ap_idle_i_1
       (.I0(auto_restart_status_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I3(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I4(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I5(start_once_reg),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_task_ap_done_i_3
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I2(p_3_in[0]),
        .I3(auto_restart_status_reg),
        .I4(auto_restart_status_reg_0),
        .I5(start_once_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \mOutPtr[0]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I2(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .O(start_once_reg_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][0]_srl6_i_2 
       (.I0(trunc_ln1_reg_268[0]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][10]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[10]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][11]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[11]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][12]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[12]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][13]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[13]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][14]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[14]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][15]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[15]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][16]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[16]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][17]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[17]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][18]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[18]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][19]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[19]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][1]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[1]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][20]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[20]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][21]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[21]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][22]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[22]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][23]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[23]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][24]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[24]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][25]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[25]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][26]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[26]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][27]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[27]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][28]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[28]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][29]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[29]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][2]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[2]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][30]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[30]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][31]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[31]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][32]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[32]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][33]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[33]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][34]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[34]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][35]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[35]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][36]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[36]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][37]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[37]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][38]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[38]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][39]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[39]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][3]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[3]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][40]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[40]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][41]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[41]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][42]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[42]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][43]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[43]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][44]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[44]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][45]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[45]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][46]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[46]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][47]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[47]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][48]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[48]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][49]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[49]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][4]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[4]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][50]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[50]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][51]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[51]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][52]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[52]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][53]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[53]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][54]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[54]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][55]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[55]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][56]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[56]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][57]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[57]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][58]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[58]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][59]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[59]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][5]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[5]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][60]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[60]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][6]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[6]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][7]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[7]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][8]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[8]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][9]_srl6_i_1 
       (.I0(trunc_ln1_reg_268[9]),
        .I1(push_0),
        .O(\trunc_ln1_reg_268_reg[60]_0 [9]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \numReps_read_reg_243[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(numReps_c_full_n),
        .I2(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I3(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I4(start_once_reg),
        .O(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE \numReps_read_reg_243_reg[10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [10]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [11]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [12]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [13]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [14]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [15]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [16]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [17]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [18]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [19]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [20]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [21]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[22] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [22]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[23] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [23]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[24] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [24]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[25] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [25]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[26] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [26]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[27] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [27]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[28] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [28]),
        .Q(numReps_read_reg_243[28]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[29] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [29]),
        .Q(numReps_read_reg_243[29]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[30] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [30]),
        .Q(numReps_read_reg_243[30]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[31] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [31]),
        .Q(numReps_read_reg_243[31]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [4]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [5]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [6]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [7]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [8]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \numReps_read_reg_243_reg[9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(\numReps_read_reg_243_reg[31]_0 [9]),
        .Q(D[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h87)) 
    \rep_fu_72[0]_i_2 
       (.I0(push_0),
        .I1(\icmp_ln168_reg_264_reg[0]_0 ),
        .I2(rep_fu_72_reg[0]),
        .O(\rep_fu_72[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rep_fu_72[4]_i_3 
       (.I0(push_0),
        .I1(\icmp_ln168_reg_264_reg[0]_0 ),
        .I2(rep_fu_72_reg[4]),
        .O(\rep_fu_72[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[0]_i_1_n_7 ),
        .Q(rep_fu_72_reg[0]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rep_fu_72_reg[0]_i_1_n_0 ,\rep_fu_72_reg[0]_i_1_n_1 ,\rep_fu_72_reg[0]_i_1_n_2 ,\rep_fu_72_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rep_fu_72_reg[0]}),
        .O({\rep_fu_72_reg[0]_i_1_n_4 ,\rep_fu_72_reg[0]_i_1_n_5 ,\rep_fu_72_reg[0]_i_1_n_6 ,\rep_fu_72_reg[0]_i_1_n_7 }),
        .S({rep_fu_72_reg[3:1],\rep_fu_72[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[8]_i_1_n_5 ),
        .Q(rep_fu_72_reg[10]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[8]_i_1_n_4 ),
        .Q(rep_fu_72_reg[11]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[12]_i_1_n_7 ),
        .Q(rep_fu_72_reg[12]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[12]_i_1 
       (.CI(\rep_fu_72_reg[8]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[12]_i_1_n_0 ,\rep_fu_72_reg[12]_i_1_n_1 ,\rep_fu_72_reg[12]_i_1_n_2 ,\rep_fu_72_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[12]_i_1_n_4 ,\rep_fu_72_reg[12]_i_1_n_5 ,\rep_fu_72_reg[12]_i_1_n_6 ,\rep_fu_72_reg[12]_i_1_n_7 }),
        .S(rep_fu_72_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[12]_i_1_n_6 ),
        .Q(rep_fu_72_reg[13]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[12]_i_1_n_5 ),
        .Q(rep_fu_72_reg[14]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[12]_i_1_n_4 ),
        .Q(rep_fu_72_reg[15]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[16]_i_1_n_7 ),
        .Q(rep_fu_72_reg[16]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[16]_i_1 
       (.CI(\rep_fu_72_reg[12]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[16]_i_1_n_0 ,\rep_fu_72_reg[16]_i_1_n_1 ,\rep_fu_72_reg[16]_i_1_n_2 ,\rep_fu_72_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[16]_i_1_n_4 ,\rep_fu_72_reg[16]_i_1_n_5 ,\rep_fu_72_reg[16]_i_1_n_6 ,\rep_fu_72_reg[16]_i_1_n_7 }),
        .S(rep_fu_72_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[16]_i_1_n_6 ),
        .Q(rep_fu_72_reg[17]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[16]_i_1_n_5 ),
        .Q(rep_fu_72_reg[18]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[16]_i_1_n_4 ),
        .Q(rep_fu_72_reg[19]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[0]_i_1_n_6 ),
        .Q(rep_fu_72_reg[1]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[20]_i_1_n_7 ),
        .Q(rep_fu_72_reg[20]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[20]_i_1 
       (.CI(\rep_fu_72_reg[16]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[20]_i_1_n_0 ,\rep_fu_72_reg[20]_i_1_n_1 ,\rep_fu_72_reg[20]_i_1_n_2 ,\rep_fu_72_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[20]_i_1_n_4 ,\rep_fu_72_reg[20]_i_1_n_5 ,\rep_fu_72_reg[20]_i_1_n_6 ,\rep_fu_72_reg[20]_i_1_n_7 }),
        .S(rep_fu_72_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[20]_i_1_n_6 ),
        .Q(rep_fu_72_reg[21]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[20]_i_1_n_5 ),
        .Q(rep_fu_72_reg[22]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[20]_i_1_n_4 ),
        .Q(rep_fu_72_reg[23]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[24]_i_1_n_7 ),
        .Q(rep_fu_72_reg[24]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[24]_i_1 
       (.CI(\rep_fu_72_reg[20]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[24]_i_1_n_0 ,\rep_fu_72_reg[24]_i_1_n_1 ,\rep_fu_72_reg[24]_i_1_n_2 ,\rep_fu_72_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[24]_i_1_n_4 ,\rep_fu_72_reg[24]_i_1_n_5 ,\rep_fu_72_reg[24]_i_1_n_6 ,\rep_fu_72_reg[24]_i_1_n_7 }),
        .S(rep_fu_72_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[24]_i_1_n_6 ),
        .Q(rep_fu_72_reg[25]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[24]_i_1_n_5 ),
        .Q(rep_fu_72_reg[26]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[24]_i_1_n_4 ),
        .Q(rep_fu_72_reg[27]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[28]_i_1_n_7 ),
        .Q(rep_fu_72_reg[28]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[28]_i_1 
       (.CI(\rep_fu_72_reg[24]_i_1_n_0 ),
        .CO({\NLW_rep_fu_72_reg[28]_i_1_CO_UNCONNECTED [3],\rep_fu_72_reg[28]_i_1_n_1 ,\rep_fu_72_reg[28]_i_1_n_2 ,\rep_fu_72_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[28]_i_1_n_4 ,\rep_fu_72_reg[28]_i_1_n_5 ,\rep_fu_72_reg[28]_i_1_n_6 ,\rep_fu_72_reg[28]_i_1_n_7 }),
        .S(rep_fu_72_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[28]_i_1_n_6 ),
        .Q(rep_fu_72_reg[29]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[0]_i_1_n_5 ),
        .Q(rep_fu_72_reg[2]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[28]_i_1_n_5 ),
        .Q(rep_fu_72_reg[30]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[28]_i_1_n_4 ),
        .Q(rep_fu_72_reg[31]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[0]_i_1_n_4 ),
        .Q(rep_fu_72_reg[3]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[4]_i_1_n_7 ),
        .Q(rep_fu_72_reg[4]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[4]_i_1 
       (.CI(\rep_fu_72_reg[0]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[4]_i_1_n_0 ,\rep_fu_72_reg[4]_i_1_n_1 ,\rep_fu_72_reg[4]_i_1_n_2 ,\rep_fu_72_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\rep_fu_72_reg[4]_i_1_n_4 ,\rep_fu_72_reg[4]_i_1_n_5 ,\rep_fu_72_reg[4]_i_1_n_6 ,\rep_fu_72_reg[4]_i_1_n_7 }),
        .S({rep_fu_72_reg[7:5],\rep_fu_72[4]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[4]_i_1_n_6 ),
        .Q(rep_fu_72_reg[5]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[4]_i_1_n_5 ),
        .Q(rep_fu_72_reg[6]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[4]_i_1_n_4 ),
        .Q(rep_fu_72_reg[7]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[8]_i_1_n_7 ),
        .Q(rep_fu_72_reg[8]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_72_reg[8]_i_1 
       (.CI(\rep_fu_72_reg[4]_i_1_n_0 ),
        .CO({\rep_fu_72_reg[8]_i_1_n_0 ,\rep_fu_72_reg[8]_i_1_n_1 ,\rep_fu_72_reg[8]_i_1_n_2 ,\rep_fu_72_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_72_reg[8]_i_1_n_4 ,\rep_fu_72_reg[8]_i_1_n_5 ,\rep_fu_72_reg[8]_i_1_n_6 ,\rep_fu_72_reg[8]_i_1_n_7 }),
        .S(rep_fu_72_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\rep_fu_72_reg[8]_i_1_n_6 ),
        .Q(rep_fu_72_reg[9]),
        .R(Mem2Stream_Batch_64u_784u_U0_numReps_c_write));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    start_once_reg_i_1
       (.I0(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I1(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I2(start_once_reg),
        .I3(CO),
        .I4(Q[0]),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[12]_i_2 
       (.I0(add_ln170_fu_172_p2[12]),
        .I1(in_read_reg_248[15]),
        .O(\trunc_ln1_reg_268[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[12]_i_3 
       (.I0(add_ln170_fu_172_p2[11]),
        .I1(in_read_reg_248[14]),
        .O(\trunc_ln1_reg_268[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[12]_i_4 
       (.I0(add_ln170_fu_172_p2[10]),
        .I1(in_read_reg_248[13]),
        .O(\trunc_ln1_reg_268[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[12]_i_5 
       (.I0(add_ln170_fu_172_p2[9]),
        .I1(in_read_reg_248[12]),
        .O(\trunc_ln1_reg_268[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[16]_i_2 
       (.I0(add_ln170_fu_172_p2[16]),
        .I1(in_read_reg_248[19]),
        .O(\trunc_ln1_reg_268[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[16]_i_3 
       (.I0(add_ln170_fu_172_p2[15]),
        .I1(in_read_reg_248[18]),
        .O(\trunc_ln1_reg_268[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[16]_i_4 
       (.I0(add_ln170_fu_172_p2[14]),
        .I1(in_read_reg_248[17]),
        .O(\trunc_ln1_reg_268[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[16]_i_5 
       (.I0(add_ln170_fu_172_p2[13]),
        .I1(in_read_reg_248[16]),
        .O(\trunc_ln1_reg_268[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[20]_i_2 
       (.I0(add_ln170_fu_172_p2[20]),
        .I1(in_read_reg_248[23]),
        .O(\trunc_ln1_reg_268[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[20]_i_3 
       (.I0(add_ln170_fu_172_p2[19]),
        .I1(in_read_reg_248[22]),
        .O(\trunc_ln1_reg_268[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[20]_i_4 
       (.I0(add_ln170_fu_172_p2[18]),
        .I1(in_read_reg_248[21]),
        .O(\trunc_ln1_reg_268[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[20]_i_5 
       (.I0(add_ln170_fu_172_p2[17]),
        .I1(in_read_reg_248[20]),
        .O(\trunc_ln1_reg_268[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[24]_i_2 
       (.I0(add_ln170_fu_172_p2[24]),
        .I1(in_read_reg_248[27]),
        .O(\trunc_ln1_reg_268[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[24]_i_3 
       (.I0(add_ln170_fu_172_p2[23]),
        .I1(in_read_reg_248[26]),
        .O(\trunc_ln1_reg_268[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[24]_i_4 
       (.I0(add_ln170_fu_172_p2[22]),
        .I1(in_read_reg_248[25]),
        .O(\trunc_ln1_reg_268[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[24]_i_5 
       (.I0(add_ln170_fu_172_p2[21]),
        .I1(in_read_reg_248[24]),
        .O(\trunc_ln1_reg_268[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[28]_i_2 
       (.I0(add_ln170_fu_172_p2[28]),
        .I1(in_read_reg_248[31]),
        .O(\trunc_ln1_reg_268[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[28]_i_3 
       (.I0(add_ln170_fu_172_p2[27]),
        .I1(in_read_reg_248[30]),
        .O(\trunc_ln1_reg_268[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[28]_i_4 
       (.I0(add_ln170_fu_172_p2[26]),
        .I1(in_read_reg_248[29]),
        .O(\trunc_ln1_reg_268[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[28]_i_5 
       (.I0(add_ln170_fu_172_p2[25]),
        .I1(in_read_reg_248[28]),
        .O(\trunc_ln1_reg_268[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[32]_i_2 
       (.I0(add_ln170_fu_172_p2[31]),
        .I1(in_read_reg_248[34]),
        .O(\trunc_ln1_reg_268[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[32]_i_3 
       (.I0(add_ln170_fu_172_p2[30]),
        .I1(in_read_reg_248[33]),
        .O(\trunc_ln1_reg_268[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[32]_i_4 
       (.I0(add_ln170_fu_172_p2[29]),
        .I1(in_read_reg_248[32]),
        .O(\trunc_ln1_reg_268[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[4]_i_2 
       (.I0(rep_fu_72_reg[3]),
        .I1(in_read_reg_248[7]),
        .O(\trunc_ln1_reg_268[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[4]_i_3 
       (.I0(rep_fu_72_reg[2]),
        .I1(in_read_reg_248[6]),
        .O(\trunc_ln1_reg_268[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[4]_i_4 
       (.I0(rep_fu_72_reg[1]),
        .I1(in_read_reg_248[5]),
        .O(\trunc_ln1_reg_268[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[4]_i_5 
       (.I0(rep_fu_72_reg[0]),
        .I1(in_read_reg_248[4]),
        .O(\trunc_ln1_reg_268[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[8]_i_2 
       (.I0(add_ln170_fu_172_p2[8]),
        .I1(in_read_reg_248[11]),
        .O(\trunc_ln1_reg_268[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[8]_i_3 
       (.I0(add_ln170_fu_172_p2[7]),
        .I1(in_read_reg_248[10]),
        .O(\trunc_ln1_reg_268[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[8]_i_4 
       (.I0(add_ln170_fu_172_p2[6]),
        .I1(in_read_reg_248[9]),
        .O(\trunc_ln1_reg_268[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_268[8]_i_5 
       (.I0(add_ln170_fu_172_p2[5]),
        .I1(in_read_reg_248[8]),
        .O(\trunc_ln1_reg_268[8]_i_5_n_0 ));
  FDRE \trunc_ln1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(in_read_reg_248[3]),
        .Q(trunc_ln1_reg_268[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[10]),
        .Q(trunc_ln1_reg_268[10]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[11] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[11]),
        .Q(trunc_ln1_reg_268[11]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[12] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[12]),
        .Q(trunc_ln1_reg_268[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[12]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[8]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[12]_i_1_n_0 ,\trunc_ln1_reg_268_reg[12]_i_1_n_1 ,\trunc_ln1_reg_268_reg[12]_i_1_n_2 ,\trunc_ln1_reg_268_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[12:9]),
        .O(p_0_in[12:9]),
        .S({\trunc_ln1_reg_268[12]_i_2_n_0 ,\trunc_ln1_reg_268[12]_i_3_n_0 ,\trunc_ln1_reg_268[12]_i_4_n_0 ,\trunc_ln1_reg_268[12]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[13] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[13]),
        .Q(trunc_ln1_reg_268[13]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[14] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[14]),
        .Q(trunc_ln1_reg_268[14]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[15] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[15]),
        .Q(trunc_ln1_reg_268[15]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[16] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[16]),
        .Q(trunc_ln1_reg_268[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[16]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[12]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[16]_i_1_n_0 ,\trunc_ln1_reg_268_reg[16]_i_1_n_1 ,\trunc_ln1_reg_268_reg[16]_i_1_n_2 ,\trunc_ln1_reg_268_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[16:13]),
        .O(p_0_in[16:13]),
        .S({\trunc_ln1_reg_268[16]_i_2_n_0 ,\trunc_ln1_reg_268[16]_i_3_n_0 ,\trunc_ln1_reg_268[16]_i_4_n_0 ,\trunc_ln1_reg_268[16]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[17] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[17]),
        .Q(trunc_ln1_reg_268[17]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[18] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[18]),
        .Q(trunc_ln1_reg_268[18]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[19] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[19]),
        .Q(trunc_ln1_reg_268[19]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[1]),
        .Q(trunc_ln1_reg_268[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[20] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[20]),
        .Q(trunc_ln1_reg_268[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[20]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[16]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[20]_i_1_n_0 ,\trunc_ln1_reg_268_reg[20]_i_1_n_1 ,\trunc_ln1_reg_268_reg[20]_i_1_n_2 ,\trunc_ln1_reg_268_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[20:17]),
        .O(p_0_in[20:17]),
        .S({\trunc_ln1_reg_268[20]_i_2_n_0 ,\trunc_ln1_reg_268[20]_i_3_n_0 ,\trunc_ln1_reg_268[20]_i_4_n_0 ,\trunc_ln1_reg_268[20]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[21] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[21]),
        .Q(trunc_ln1_reg_268[21]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[22] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[22]),
        .Q(trunc_ln1_reg_268[22]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[23] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[23]),
        .Q(trunc_ln1_reg_268[23]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[24] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[24]),
        .Q(trunc_ln1_reg_268[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[24]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[20]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[24]_i_1_n_0 ,\trunc_ln1_reg_268_reg[24]_i_1_n_1 ,\trunc_ln1_reg_268_reg[24]_i_1_n_2 ,\trunc_ln1_reg_268_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[24:21]),
        .O(p_0_in[24:21]),
        .S({\trunc_ln1_reg_268[24]_i_2_n_0 ,\trunc_ln1_reg_268[24]_i_3_n_0 ,\trunc_ln1_reg_268[24]_i_4_n_0 ,\trunc_ln1_reg_268[24]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[25] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[25]),
        .Q(trunc_ln1_reg_268[25]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[26] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[26]),
        .Q(trunc_ln1_reg_268[26]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[27] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[27]),
        .Q(trunc_ln1_reg_268[27]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[28] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[28]),
        .Q(trunc_ln1_reg_268[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[28]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[24]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[28]_i_1_n_0 ,\trunc_ln1_reg_268_reg[28]_i_1_n_1 ,\trunc_ln1_reg_268_reg[28]_i_1_n_2 ,\trunc_ln1_reg_268_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[28:25]),
        .O(p_0_in[28:25]),
        .S({\trunc_ln1_reg_268[28]_i_2_n_0 ,\trunc_ln1_reg_268[28]_i_3_n_0 ,\trunc_ln1_reg_268[28]_i_4_n_0 ,\trunc_ln1_reg_268[28]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[29] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[29]),
        .Q(trunc_ln1_reg_268[29]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[2]),
        .Q(trunc_ln1_reg_268[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[30] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[30]),
        .Q(trunc_ln1_reg_268[30]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[31] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[31]),
        .Q(trunc_ln1_reg_268[31]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[32] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[32]),
        .Q(trunc_ln1_reg_268[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[32]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[28]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[32]_i_1_n_0 ,\trunc_ln1_reg_268_reg[32]_i_1_n_1 ,\trunc_ln1_reg_268_reg[32]_i_1_n_2 ,\trunc_ln1_reg_268_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln170_fu_172_p2[31:29]}),
        .O(p_0_in[32:29]),
        .S({in_read_reg_248[35],\trunc_ln1_reg_268[32]_i_2_n_0 ,\trunc_ln1_reg_268[32]_i_3_n_0 ,\trunc_ln1_reg_268[32]_i_4_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[33] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[33]),
        .Q(trunc_ln1_reg_268[33]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[34] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[34]),
        .Q(trunc_ln1_reg_268[34]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[35] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[35]),
        .Q(trunc_ln1_reg_268[35]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[36] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[36]),
        .Q(trunc_ln1_reg_268[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[36]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[32]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[36]_i_1_n_0 ,\trunc_ln1_reg_268_reg[36]_i_1_n_1 ,\trunc_ln1_reg_268_reg[36]_i_1_n_2 ,\trunc_ln1_reg_268_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[36:33]),
        .S(in_read_reg_248[39:36]));
  FDRE \trunc_ln1_reg_268_reg[37] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[37]),
        .Q(trunc_ln1_reg_268[37]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[38] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[38]),
        .Q(trunc_ln1_reg_268[38]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[39] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[39]),
        .Q(trunc_ln1_reg_268[39]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[3]),
        .Q(trunc_ln1_reg_268[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[40] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[40]),
        .Q(trunc_ln1_reg_268[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[40]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[36]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[40]_i_1_n_0 ,\trunc_ln1_reg_268_reg[40]_i_1_n_1 ,\trunc_ln1_reg_268_reg[40]_i_1_n_2 ,\trunc_ln1_reg_268_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[40:37]),
        .S(in_read_reg_248[43:40]));
  FDRE \trunc_ln1_reg_268_reg[41] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[41]),
        .Q(trunc_ln1_reg_268[41]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[42] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[42]),
        .Q(trunc_ln1_reg_268[42]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[43] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[43]),
        .Q(trunc_ln1_reg_268[43]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[44] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[44]),
        .Q(trunc_ln1_reg_268[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[44]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[40]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[44]_i_1_n_0 ,\trunc_ln1_reg_268_reg[44]_i_1_n_1 ,\trunc_ln1_reg_268_reg[44]_i_1_n_2 ,\trunc_ln1_reg_268_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[44:41]),
        .S(in_read_reg_248[47:44]));
  FDRE \trunc_ln1_reg_268_reg[45] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[45]),
        .Q(trunc_ln1_reg_268[45]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[46] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[46]),
        .Q(trunc_ln1_reg_268[46]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[47] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[47]),
        .Q(trunc_ln1_reg_268[47]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[48] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[48]),
        .Q(trunc_ln1_reg_268[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[48]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[44]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[48]_i_1_n_0 ,\trunc_ln1_reg_268_reg[48]_i_1_n_1 ,\trunc_ln1_reg_268_reg[48]_i_1_n_2 ,\trunc_ln1_reg_268_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[48:45]),
        .S(in_read_reg_248[51:48]));
  FDRE \trunc_ln1_reg_268_reg[49] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[49]),
        .Q(trunc_ln1_reg_268[49]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[4]),
        .Q(trunc_ln1_reg_268[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_268_reg[4]_i_1_n_0 ,\trunc_ln1_reg_268_reg[4]_i_1_n_1 ,\trunc_ln1_reg_268_reg[4]_i_1_n_2 ,\trunc_ln1_reg_268_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_72_reg[3:0]),
        .O(p_0_in[4:1]),
        .S({\trunc_ln1_reg_268[4]_i_2_n_0 ,\trunc_ln1_reg_268[4]_i_3_n_0 ,\trunc_ln1_reg_268[4]_i_4_n_0 ,\trunc_ln1_reg_268[4]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[50] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[50]),
        .Q(trunc_ln1_reg_268[50]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[51] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[51]),
        .Q(trunc_ln1_reg_268[51]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[52] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[52]),
        .Q(trunc_ln1_reg_268[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[52]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[48]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[52]_i_1_n_0 ,\trunc_ln1_reg_268_reg[52]_i_1_n_1 ,\trunc_ln1_reg_268_reg[52]_i_1_n_2 ,\trunc_ln1_reg_268_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[52:49]),
        .S(in_read_reg_248[55:52]));
  FDRE \trunc_ln1_reg_268_reg[53] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[53]),
        .Q(trunc_ln1_reg_268[53]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[54] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[54]),
        .Q(trunc_ln1_reg_268[54]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[55] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[55]),
        .Q(trunc_ln1_reg_268[55]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[56] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[56]),
        .Q(trunc_ln1_reg_268[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[56]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[52]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[56]_i_1_n_0 ,\trunc_ln1_reg_268_reg[56]_i_1_n_1 ,\trunc_ln1_reg_268_reg[56]_i_1_n_2 ,\trunc_ln1_reg_268_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[56:53]),
        .S(in_read_reg_248[59:56]));
  FDRE \trunc_ln1_reg_268_reg[57] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[57]),
        .Q(trunc_ln1_reg_268[57]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[58] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[58]),
        .Q(trunc_ln1_reg_268[58]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[59] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[59]),
        .Q(trunc_ln1_reg_268[59]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[5]),
        .Q(trunc_ln1_reg_268[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[60] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[60]),
        .Q(trunc_ln1_reg_268[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[60]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[56]_i_1_n_0 ),
        .CO({\NLW_trunc_ln1_reg_268_reg[60]_i_1_CO_UNCONNECTED [3],\trunc_ln1_reg_268_reg[60]_i_1_n_1 ,\trunc_ln1_reg_268_reg[60]_i_1_n_2 ,\trunc_ln1_reg_268_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[60:57]),
        .S(in_read_reg_248[63:60]));
  FDRE \trunc_ln1_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[6]),
        .Q(trunc_ln1_reg_268[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[7]),
        .Q(trunc_ln1_reg_268[7]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[8]),
        .Q(trunc_ln1_reg_268[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_268_reg[8]_i_1 
       (.CI(\trunc_ln1_reg_268_reg[4]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_268_reg[8]_i_1_n_0 ,\trunc_ln1_reg_268_reg[8]_i_1_n_1 ,\trunc_ln1_reg_268_reg[8]_i_1_n_2 ,\trunc_ln1_reg_268_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln170_fu_172_p2[8:5]),
        .O(p_0_in[8:5]),
        .S({\trunc_ln1_reg_268[8]_i_2_n_0 ,\trunc_ln1_reg_268[8]_i_3_n_0 ,\trunc_ln1_reg_268[8]_i_4_n_0 ,\trunc_ln1_reg_268[8]_i_5_n_0 }));
  FDRE \trunc_ln1_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_in[9]),
        .Q(trunc_ln1_reg_268[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1
   (\icmp_ln529_reg_207_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \mOutPtr_reg[0] ,
    \icmp_ln529_reg_207_reg[0]_1 ,
    D,
    \icmp_ln529_reg_207_reg[0]_2 ,
    full_n,
    \out_V_TDATA_reg_reg[7] ,
    E,
    \ei_fu_44_reg[55]_0 ,
    SR,
    ap_clk,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg,
    Q,
    dma2dwc_num_data_valid,
    push,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    dma2dwc_empty_n,
    out_V_TREADY_int_regslice,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \data_p2_reg[0] ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    icmp_ln526_fu_106_p2_carry__1_0,
    \ei_fu_44_reg[55]_1 );
  output \icmp_ln529_reg_207_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \mOutPtr_reg[0] ;
  output \icmp_ln529_reg_207_reg[0]_1 ;
  output [1:0]D;
  output \icmp_ln529_reg_207_reg[0]_2 ;
  output full_n;
  output [7:0]\out_V_TDATA_reg_reg[7] ;
  output [0:0]E;
  output [55:0]\ei_fu_44_reg[55]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg;
  input [2:0]Q;
  input [1:0]dma2dwc_num_data_valid;
  input push;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input dma2dwc_empty_n;
  input out_V_TREADY_int_regslice;
  input \data_p2_reg[7] ;
  input [7:0]\data_p2_reg[7]_0 ;
  input \data_p2_reg[0] ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[6] ;
  input [27:0]icmp_ln526_fu_106_p2_carry__1_0;
  input [55:0]\ei_fu_44_reg[55]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_o_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire dma2dwc_empty_n;
  wire [1:0]dma2dwc_num_data_valid;
  wire ei_fu_440;
  wire [55:0]\ei_fu_44_reg[55]_0 ;
  wire [55:0]\ei_fu_44_reg[55]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire full_n;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg;
  wire icmp_ln526_fu_106_p2;
  wire icmp_ln526_fu_106_p2_carry__0_n_0;
  wire icmp_ln526_fu_106_p2_carry__0_n_1;
  wire icmp_ln526_fu_106_p2_carry__0_n_2;
  wire icmp_ln526_fu_106_p2_carry__0_n_3;
  wire [27:0]icmp_ln526_fu_106_p2_carry__1_0;
  wire icmp_ln526_fu_106_p2_carry__1_n_2;
  wire icmp_ln526_fu_106_p2_carry__1_n_3;
  wire icmp_ln526_fu_106_p2_carry_n_0;
  wire icmp_ln526_fu_106_p2_carry_n_1;
  wire icmp_ln526_fu_106_p2_carry_n_2;
  wire icmp_ln526_fu_106_p2_carry_n_3;
  wire \icmp_ln526_reg_203_reg_n_0_[0] ;
  wire \icmp_ln529_reg_207[0]_i_2_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_3_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_5_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_6_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_7_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_9_n_0 ;
  wire \icmp_ln529_reg_207_reg[0]_0 ;
  wire \icmp_ln529_reg_207_reg[0]_1 ;
  wire \icmp_ln529_reg_207_reg[0]_2 ;
  wire \mOutPtr_reg[0] ;
  wire [31:0]o_4_fu_124_p2;
  wire o_4_fu_124_p2_carry__0_n_0;
  wire o_4_fu_124_p2_carry__0_n_1;
  wire o_4_fu_124_p2_carry__0_n_2;
  wire o_4_fu_124_p2_carry__0_n_3;
  wire o_4_fu_124_p2_carry__1_n_0;
  wire o_4_fu_124_p2_carry__1_n_1;
  wire o_4_fu_124_p2_carry__1_n_2;
  wire o_4_fu_124_p2_carry__1_n_3;
  wire o_4_fu_124_p2_carry__2_n_0;
  wire o_4_fu_124_p2_carry__2_n_1;
  wire o_4_fu_124_p2_carry__2_n_2;
  wire o_4_fu_124_p2_carry__2_n_3;
  wire o_4_fu_124_p2_carry__3_n_0;
  wire o_4_fu_124_p2_carry__3_n_1;
  wire o_4_fu_124_p2_carry__3_n_2;
  wire o_4_fu_124_p2_carry__3_n_3;
  wire o_4_fu_124_p2_carry__4_n_0;
  wire o_4_fu_124_p2_carry__4_n_1;
  wire o_4_fu_124_p2_carry__4_n_2;
  wire o_4_fu_124_p2_carry__4_n_3;
  wire o_4_fu_124_p2_carry__5_n_0;
  wire o_4_fu_124_p2_carry__5_n_1;
  wire o_4_fu_124_p2_carry__5_n_2;
  wire o_4_fu_124_p2_carry__5_n_3;
  wire o_4_fu_124_p2_carry__6_n_2;
  wire o_4_fu_124_p2_carry__6_n_3;
  wire o_4_fu_124_p2_carry_n_0;
  wire o_4_fu_124_p2_carry_n_1;
  wire o_4_fu_124_p2_carry_n_2;
  wire o_4_fu_124_p2_carry_n_3;
  wire o_fu_48;
  wire \o_fu_48[31]_i_5_n_0 ;
  wire \o_fu_48[31]_i_8_n_0 ;
  wire \o_fu_48[31]_i_9_n_0 ;
  wire \o_fu_48_reg_n_0_[0] ;
  wire \o_fu_48_reg_n_0_[10] ;
  wire \o_fu_48_reg_n_0_[11] ;
  wire \o_fu_48_reg_n_0_[12] ;
  wire \o_fu_48_reg_n_0_[13] ;
  wire \o_fu_48_reg_n_0_[14] ;
  wire \o_fu_48_reg_n_0_[15] ;
  wire \o_fu_48_reg_n_0_[16] ;
  wire \o_fu_48_reg_n_0_[17] ;
  wire \o_fu_48_reg_n_0_[18] ;
  wire \o_fu_48_reg_n_0_[19] ;
  wire \o_fu_48_reg_n_0_[1] ;
  wire \o_fu_48_reg_n_0_[20] ;
  wire \o_fu_48_reg_n_0_[21] ;
  wire \o_fu_48_reg_n_0_[22] ;
  wire \o_fu_48_reg_n_0_[23] ;
  wire \o_fu_48_reg_n_0_[24] ;
  wire \o_fu_48_reg_n_0_[25] ;
  wire \o_fu_48_reg_n_0_[26] ;
  wire \o_fu_48_reg_n_0_[27] ;
  wire \o_fu_48_reg_n_0_[28] ;
  wire \o_fu_48_reg_n_0_[29] ;
  wire \o_fu_48_reg_n_0_[2] ;
  wire \o_fu_48_reg_n_0_[30] ;
  wire \o_fu_48_reg_n_0_[31] ;
  wire \o_fu_48_reg_n_0_[3] ;
  wire \o_fu_48_reg_n_0_[4] ;
  wire \o_fu_48_reg_n_0_[5] ;
  wire \o_fu_48_reg_n_0_[6] ;
  wire \o_fu_48_reg_n_0_[7] ;
  wire \o_fu_48_reg_n_0_[8] ;
  wire \o_fu_48_reg_n_0_[9] ;
  wire [7:0]\out_V_TDATA_reg_reg[7] ;
  wire out_V_TREADY_int_regslice;
  wire push;
  wire [31:0]t_1_fu_112_p2;
  wire t_fu_52;
  wire \t_fu_52_reg_n_0_[0] ;
  wire \t_fu_52_reg_n_0_[10] ;
  wire \t_fu_52_reg_n_0_[11] ;
  wire \t_fu_52_reg_n_0_[12] ;
  wire \t_fu_52_reg_n_0_[13] ;
  wire \t_fu_52_reg_n_0_[14] ;
  wire \t_fu_52_reg_n_0_[15] ;
  wire \t_fu_52_reg_n_0_[16] ;
  wire \t_fu_52_reg_n_0_[17] ;
  wire \t_fu_52_reg_n_0_[18] ;
  wire \t_fu_52_reg_n_0_[19] ;
  wire \t_fu_52_reg_n_0_[1] ;
  wire \t_fu_52_reg_n_0_[20] ;
  wire \t_fu_52_reg_n_0_[21] ;
  wire \t_fu_52_reg_n_0_[22] ;
  wire \t_fu_52_reg_n_0_[23] ;
  wire \t_fu_52_reg_n_0_[24] ;
  wire \t_fu_52_reg_n_0_[25] ;
  wire \t_fu_52_reg_n_0_[26] ;
  wire \t_fu_52_reg_n_0_[27] ;
  wire \t_fu_52_reg_n_0_[28] ;
  wire \t_fu_52_reg_n_0_[29] ;
  wire \t_fu_52_reg_n_0_[2] ;
  wire \t_fu_52_reg_n_0_[30] ;
  wire \t_fu_52_reg_n_0_[31] ;
  wire \t_fu_52_reg_n_0_[3] ;
  wire \t_fu_52_reg_n_0_[4] ;
  wire \t_fu_52_reg_n_0_[5] ;
  wire \t_fu_52_reg_n_0_[6] ;
  wire \t_fu_52_reg_n_0_[7] ;
  wire \t_fu_52_reg_n_0_[8] ;
  wire \t_fu_52_reg_n_0_[9] ;
  wire [3:0]NLW_icmp_ln526_fu_106_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln526_fu_106_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln526_fu_106_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln526_fu_106_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_iter1_fsm[1]_i_1__1 
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_7),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \ei_fu_44[55]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[1]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(dma2dwc_empty_n),
        .I5(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [0]),
        .Q(\ei_fu_44_reg[55]_0 [0]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [10]),
        .Q(\ei_fu_44_reg[55]_0 [10]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [11]),
        .Q(\ei_fu_44_reg[55]_0 [11]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [12]),
        .Q(\ei_fu_44_reg[55]_0 [12]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [13]),
        .Q(\ei_fu_44_reg[55]_0 [13]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [14]),
        .Q(\ei_fu_44_reg[55]_0 [14]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [15]),
        .Q(\ei_fu_44_reg[55]_0 [15]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [16]),
        .Q(\ei_fu_44_reg[55]_0 [16]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [17]),
        .Q(\ei_fu_44_reg[55]_0 [17]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [18]),
        .Q(\ei_fu_44_reg[55]_0 [18]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [19]),
        .Q(\ei_fu_44_reg[55]_0 [19]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [1]),
        .Q(\ei_fu_44_reg[55]_0 [1]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [20]),
        .Q(\ei_fu_44_reg[55]_0 [20]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [21]),
        .Q(\ei_fu_44_reg[55]_0 [21]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [22]),
        .Q(\ei_fu_44_reg[55]_0 [22]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [23]),
        .Q(\ei_fu_44_reg[55]_0 [23]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [24]),
        .Q(\ei_fu_44_reg[55]_0 [24]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [25]),
        .Q(\ei_fu_44_reg[55]_0 [25]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [26]),
        .Q(\ei_fu_44_reg[55]_0 [26]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [27]),
        .Q(\ei_fu_44_reg[55]_0 [27]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [28]),
        .Q(\ei_fu_44_reg[55]_0 [28]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [29]),
        .Q(\ei_fu_44_reg[55]_0 [29]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [2]),
        .Q(\ei_fu_44_reg[55]_0 [2]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [30]),
        .Q(\ei_fu_44_reg[55]_0 [30]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [31]),
        .Q(\ei_fu_44_reg[55]_0 [31]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [32]),
        .Q(\ei_fu_44_reg[55]_0 [32]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [33]),
        .Q(\ei_fu_44_reg[55]_0 [33]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [34]),
        .Q(\ei_fu_44_reg[55]_0 [34]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [35]),
        .Q(\ei_fu_44_reg[55]_0 [35]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [36]),
        .Q(\ei_fu_44_reg[55]_0 [36]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [37]),
        .Q(\ei_fu_44_reg[55]_0 [37]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [38]),
        .Q(\ei_fu_44_reg[55]_0 [38]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [39]),
        .Q(\ei_fu_44_reg[55]_0 [39]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [3]),
        .Q(\ei_fu_44_reg[55]_0 [3]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [40]),
        .Q(\ei_fu_44_reg[55]_0 [40]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [41]),
        .Q(\ei_fu_44_reg[55]_0 [41]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [42]),
        .Q(\ei_fu_44_reg[55]_0 [42]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [43]),
        .Q(\ei_fu_44_reg[55]_0 [43]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [44]),
        .Q(\ei_fu_44_reg[55]_0 [44]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [45]),
        .Q(\ei_fu_44_reg[55]_0 [45]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [46]),
        .Q(\ei_fu_44_reg[55]_0 [46]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [47]),
        .Q(\ei_fu_44_reg[55]_0 [47]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [48]),
        .Q(\ei_fu_44_reg[55]_0 [48]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [49]),
        .Q(\ei_fu_44_reg[55]_0 [49]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [4]),
        .Q(\ei_fu_44_reg[55]_0 [4]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [50]),
        .Q(\ei_fu_44_reg[55]_0 [50]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [51]),
        .Q(\ei_fu_44_reg[55]_0 [51]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [52]),
        .Q(\ei_fu_44_reg[55]_0 [52]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [53]),
        .Q(\ei_fu_44_reg[55]_0 [53]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [54]),
        .Q(\ei_fu_44_reg[55]_0 [54]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [55]),
        .Q(\ei_fu_44_reg[55]_0 [55]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [5]),
        .Q(\ei_fu_44_reg[55]_0 [5]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [6]),
        .Q(\ei_fu_44_reg[55]_0 [6]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [7]),
        .Q(\ei_fu_44_reg[55]_0 [7]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [8]),
        .Q(\ei_fu_44_reg[55]_0 [8]),
        .R(ei_fu_440));
  FDRE #(
    .INIT(1'b0)) 
    \ei_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ei_fu_44_reg[55]_1 [9]),
        .Q(\ei_fu_44_reg[55]_0 [9]),
        .R(ei_fu_440));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln526_fu_106_p2),
        .D(D),
        .E(o_fu_48),
        .Q(Q),
        .S({ap_sig_allocacmp_o_3[20],flow_control_loop_pipe_sequential_init_U_n_13,ap_sig_allocacmp_o_3[18],flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_init_int_reg_0(ei_fu_440),
        .ap_loop_init_int_reg_1(o_4_fu_124_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_o_3({ap_sig_allocacmp_o_3[31:29],ap_sig_allocacmp_o_3[24:21],ap_sig_allocacmp_o_3[12:9],ap_sig_allocacmp_o_3[4:0]}),
        .dma2dwc_empty_n(dma2dwc_empty_n),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .empty_n_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_8),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0(t_fu_52),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}),
        .icmp_ln526_fu_106_p2_carry__1(icmp_ln526_fu_106_p2_carry__1_0),
        .\icmp_ln526_reg_203_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2),
        .\icmp_ln526_reg_203_reg[0]_0 (\icmp_ln526_reg_203_reg_n_0_[0] ),
        .\icmp_ln529_reg_207_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\icmp_ln529_reg_207_reg[0]_0 (\icmp_ln529_reg_207[0]_i_2_n_0 ),
        .\icmp_ln529_reg_207_reg[0]_1 (\icmp_ln529_reg_207[0]_i_3_n_0 ),
        .\icmp_ln529_reg_207_reg[0]_2 (\icmp_ln529_reg_207_reg[0]_0 ),
        .\o_fu_48_reg[0] (\o_fu_48[31]_i_5_n_0 ),
        .\o_fu_48_reg[0]_0 ({o_4_fu_124_p2[31:26],o_4_fu_124_p2[23:21],o_4_fu_124_p2[19],o_4_fu_124_p2[17],o_4_fu_124_p2[15:13],o_4_fu_124_p2[9],o_4_fu_124_p2[6:5],o_4_fu_124_p2[2:1]}),
        .\o_fu_48_reg[0]_1 (\o_fu_48[31]_i_8_n_0 ),
        .\o_fu_48_reg[16] ({ap_sig_allocacmp_o_3[16:15],flow_control_loop_pipe_sequential_init_U_n_18,ap_sig_allocacmp_o_3[13]}),
        .\o_fu_48_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_24,ap_sig_allocacmp_o_3[27],flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .\o_fu_48_reg[31] ({\o_fu_48_reg_n_0_[31] ,\o_fu_48_reg_n_0_[30] ,\o_fu_48_reg_n_0_[29] ,\o_fu_48_reg_n_0_[28] ,\o_fu_48_reg_n_0_[27] ,\o_fu_48_reg_n_0_[26] ,\o_fu_48_reg_n_0_[25] ,\o_fu_48_reg_n_0_[24] ,\o_fu_48_reg_n_0_[23] ,\o_fu_48_reg_n_0_[22] ,\o_fu_48_reg_n_0_[21] ,\o_fu_48_reg_n_0_[20] ,\o_fu_48_reg_n_0_[19] ,\o_fu_48_reg_n_0_[18] ,\o_fu_48_reg_n_0_[17] ,\o_fu_48_reg_n_0_[16] ,\o_fu_48_reg_n_0_[15] ,\o_fu_48_reg_n_0_[14] ,\o_fu_48_reg_n_0_[13] ,\o_fu_48_reg_n_0_[12] ,\o_fu_48_reg_n_0_[11] ,\o_fu_48_reg_n_0_[10] ,\o_fu_48_reg_n_0_[9] ,\o_fu_48_reg_n_0_[8] ,\o_fu_48_reg_n_0_[7] ,\o_fu_48_reg_n_0_[6] ,\o_fu_48_reg_n_0_[5] ,\o_fu_48_reg_n_0_[4] ,\o_fu_48_reg_n_0_[3] ,\o_fu_48_reg_n_0_[2] ,\o_fu_48_reg_n_0_[1] ,\o_fu_48_reg_n_0_[0] }),
        .\o_fu_48_reg[8] ({ap_sig_allocacmp_o_3[8],flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,ap_sig_allocacmp_o_3[5]}),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\t_fu_52_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\t_fu_52_reg[31] (t_1_fu_112_p2),
        .\t_fu_52_reg[31]_0 ({\t_fu_52_reg_n_0_[31] ,\t_fu_52_reg_n_0_[30] ,\t_fu_52_reg_n_0_[29] ,\t_fu_52_reg_n_0_[28] ,\t_fu_52_reg_n_0_[27] ,\t_fu_52_reg_n_0_[26] ,\t_fu_52_reg_n_0_[25] ,\t_fu_52_reg_n_0_[24] ,\t_fu_52_reg_n_0_[23] ,\t_fu_52_reg_n_0_[22] ,\t_fu_52_reg_n_0_[21] ,\t_fu_52_reg_n_0_[20] ,\t_fu_52_reg_n_0_[19] ,\t_fu_52_reg_n_0_[18] ,\t_fu_52_reg_n_0_[17] ,\t_fu_52_reg_n_0_[16] ,\t_fu_52_reg_n_0_[15] ,\t_fu_52_reg_n_0_[14] ,\t_fu_52_reg_n_0_[13] ,\t_fu_52_reg_n_0_[12] ,\t_fu_52_reg_n_0_[11] ,\t_fu_52_reg_n_0_[10] ,\t_fu_52_reg_n_0_[9] ,\t_fu_52_reg_n_0_[8] ,\t_fu_52_reg_n_0_[7] ,\t_fu_52_reg_n_0_[6] ,\t_fu_52_reg_n_0_[5] ,\t_fu_52_reg_n_0_[4] ,\t_fu_52_reg_n_0_[3] ,\t_fu_52_reg_n_0_[2] ,\t_fu_52_reg_n_0_[1] ,\t_fu_52_reg_n_0_[0] }),
        .\t_fu_52_reg[9] ({flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86}));
  CARRY4 icmp_ln526_fu_106_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln526_fu_106_p2_carry_n_0,icmp_ln526_fu_106_p2_carry_n_1,icmp_ln526_fu_106_p2_carry_n_2,icmp_ln526_fu_106_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln526_fu_106_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86}));
  CARRY4 icmp_ln526_fu_106_p2_carry__0
       (.CI(icmp_ln526_fu_106_p2_carry_n_0),
        .CO({icmp_ln526_fu_106_p2_carry__0_n_0,icmp_ln526_fu_106_p2_carry__0_n_1,icmp_ln526_fu_106_p2_carry__0_n_2,icmp_ln526_fu_106_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln526_fu_106_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}));
  CARRY4 icmp_ln526_fu_106_p2_carry__1
       (.CI(icmp_ln526_fu_106_p2_carry__0_n_0),
        .CO({NLW_icmp_ln526_fu_106_p2_carry__1_CO_UNCONNECTED[3],icmp_ln526_fu_106_p2,icmp_ln526_fu_106_p2_carry__1_n_2,icmp_ln526_fu_106_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln526_fu_106_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}));
  FDRE \icmp_ln526_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \icmp_ln529_reg_207[0]_i_2 
       (.I0(\icmp_ln529_reg_207[0]_i_5_n_0 ),
        .I1(\o_fu_48_reg_n_0_[2] ),
        .I2(\o_fu_48_reg_n_0_[1] ),
        .I3(\o_fu_48_reg_n_0_[5] ),
        .I4(\o_fu_48_reg_n_0_[4] ),
        .I5(\icmp_ln529_reg_207[0]_i_6_n_0 ),
        .O(\icmp_ln529_reg_207[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln529_reg_207[0]_i_3 
       (.I0(\o_fu_48_reg_n_0_[12] ),
        .I1(\o_fu_48_reg_n_0_[15] ),
        .I2(\o_fu_48_reg_n_0_[23] ),
        .I3(\o_fu_48_reg_n_0_[30] ),
        .I4(\icmp_ln529_reg_207[0]_i_7_n_0 ),
        .O(\icmp_ln529_reg_207[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln529_reg_207[0]_i_5 
       (.I0(\o_fu_48_reg_n_0_[16] ),
        .I1(\o_fu_48_reg_n_0_[13] ),
        .I2(\o_fu_48_reg_n_0_[10] ),
        .I3(\o_fu_48_reg_n_0_[9] ),
        .O(\icmp_ln529_reg_207[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln529_reg_207[0]_i_6 
       (.I0(\o_fu_48_reg_n_0_[24] ),
        .I1(\o_fu_48_reg_n_0_[27] ),
        .I2(\o_fu_48_reg_n_0_[29] ),
        .I3(\o_fu_48_reg_n_0_[31] ),
        .I4(\icmp_ln529_reg_207[0]_i_9_n_0 ),
        .O(\icmp_ln529_reg_207[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln529_reg_207[0]_i_7 
       (.I0(\o_fu_48_reg_n_0_[3] ),
        .I1(\o_fu_48_reg_n_0_[0] ),
        .I2(\o_fu_48_reg_n_0_[11] ),
        .I3(\o_fu_48_reg_n_0_[8] ),
        .O(\icmp_ln529_reg_207[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln529_reg_207[0]_i_9 
       (.I0(\o_fu_48_reg_n_0_[22] ),
        .I1(\o_fu_48_reg_n_0_[21] ),
        .I2(\o_fu_48_reg_n_0_[20] ),
        .I3(\o_fu_48_reg_n_0_[18] ),
        .O(\icmp_ln529_reg_207[0]_i_9_n_0 ));
  FDRE \icmp_ln529_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln529_reg_207_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h04FBFB04)) 
    \mOutPtr[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(\icmp_ln529_reg_207_reg[0]_0 ),
        .I2(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .I3(push),
        .I4(dma2dwc_num_data_valid[0]),
        .O(\icmp_ln529_reg_207_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h77777E7788888188)) 
    \mOutPtr[1]_i_1 
       (.I0(dma2dwc_num_data_valid[0]),
        .I1(push),
        .I2(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(flow_control_loop_pipe_sequential_init_U_n_0),
        .I5(dma2dwc_num_data_valid[1]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mOutPtr[2]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(\icmp_ln529_reg_207_reg[0]_0 ),
        .I2(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .I3(push),
        .O(full_n));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \mOutPtr[2]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(\icmp_ln529_reg_207_reg[0]_0 ),
        .I2(\icmp_ln526_reg_203_reg_n_0_[0] ),
        .I3(push),
        .O(\icmp_ln529_reg_207_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry
       (.CI(1'b0),
        .CO({o_4_fu_124_p2_carry_n_0,o_4_fu_124_p2_carry_n_1,o_4_fu_124_p2_carry_n_2,o_4_fu_124_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_o_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[4:1]),
        .S(ap_sig_allocacmp_o_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__0
       (.CI(o_4_fu_124_p2_carry_n_0),
        .CO({o_4_fu_124_p2_carry__0_n_0,o_4_fu_124_p2_carry__0_n_1,o_4_fu_124_p2_carry__0_n_2,o_4_fu_124_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[8:5]),
        .S({ap_sig_allocacmp_o_3[8],flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,ap_sig_allocacmp_o_3[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__1
       (.CI(o_4_fu_124_p2_carry__0_n_0),
        .CO({o_4_fu_124_p2_carry__1_n_0,o_4_fu_124_p2_carry__1_n_1,o_4_fu_124_p2_carry__1_n_2,o_4_fu_124_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[12:9]),
        .S(ap_sig_allocacmp_o_3[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__2
       (.CI(o_4_fu_124_p2_carry__1_n_0),
        .CO({o_4_fu_124_p2_carry__2_n_0,o_4_fu_124_p2_carry__2_n_1,o_4_fu_124_p2_carry__2_n_2,o_4_fu_124_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[16:13]),
        .S({ap_sig_allocacmp_o_3[16:15],flow_control_loop_pipe_sequential_init_U_n_18,ap_sig_allocacmp_o_3[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__3
       (.CI(o_4_fu_124_p2_carry__2_n_0),
        .CO({o_4_fu_124_p2_carry__3_n_0,o_4_fu_124_p2_carry__3_n_1,o_4_fu_124_p2_carry__3_n_2,o_4_fu_124_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[20:17]),
        .S({ap_sig_allocacmp_o_3[20],flow_control_loop_pipe_sequential_init_U_n_13,ap_sig_allocacmp_o_3[18],flow_control_loop_pipe_sequential_init_U_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__4
       (.CI(o_4_fu_124_p2_carry__3_n_0),
        .CO({o_4_fu_124_p2_carry__4_n_0,o_4_fu_124_p2_carry__4_n_1,o_4_fu_124_p2_carry__4_n_2,o_4_fu_124_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[24:21]),
        .S(ap_sig_allocacmp_o_3[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__5
       (.CI(o_4_fu_124_p2_carry__4_n_0),
        .CO({o_4_fu_124_p2_carry__5_n_0,o_4_fu_124_p2_carry__5_n_1,o_4_fu_124_p2_carry__5_n_2,o_4_fu_124_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_4_fu_124_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_24,ap_sig_allocacmp_o_3[27],flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_4_fu_124_p2_carry__6
       (.CI(o_4_fu_124_p2_carry__5_n_0),
        .CO({NLW_o_4_fu_124_p2_carry__6_CO_UNCONNECTED[3:2],o_4_fu_124_p2_carry__6_n_2,o_4_fu_124_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_o_4_fu_124_p2_carry__6_O_UNCONNECTED[3],o_4_fu_124_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_o_3[31:29]}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \o_fu_48[31]_i_5 
       (.I0(o_4_fu_124_p2[7]),
        .I1(o_4_fu_124_p2[8]),
        .I2(o_4_fu_124_p2[3]),
        .I3(o_4_fu_124_p2[4]),
        .I4(\o_fu_48[31]_i_9_n_0 ),
        .O(\o_fu_48[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_fu_48[31]_i_8 
       (.I0(o_4_fu_124_p2[25]),
        .I1(o_4_fu_124_p2[24]),
        .I2(o_4_fu_124_p2[20]),
        .I3(o_4_fu_124_p2[18]),
        .O(\o_fu_48[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_fu_48[31]_i_9 
       (.I0(o_4_fu_124_p2[16]),
        .I1(o_4_fu_124_p2[12]),
        .I2(o_4_fu_124_p2[11]),
        .I3(o_4_fu_124_p2[10]),
        .O(\o_fu_48[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[0]),
        .Q(\o_fu_48_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[10] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[10]),
        .Q(\o_fu_48_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[11] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[11]),
        .Q(\o_fu_48_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[12] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[12]),
        .Q(\o_fu_48_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[13] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[13]),
        .Q(\o_fu_48_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[14] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[14]),
        .Q(\o_fu_48_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[15] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[15]),
        .Q(\o_fu_48_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[16] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[16]),
        .Q(\o_fu_48_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[17] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[17]),
        .Q(\o_fu_48_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[18] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[18]),
        .Q(\o_fu_48_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[19] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[19]),
        .Q(\o_fu_48_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[1]),
        .Q(\o_fu_48_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[20] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[20]),
        .Q(\o_fu_48_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[21] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[21]),
        .Q(\o_fu_48_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[22] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[22]),
        .Q(\o_fu_48_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[23] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[23]),
        .Q(\o_fu_48_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[24] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[24]),
        .Q(\o_fu_48_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[25] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[25]),
        .Q(\o_fu_48_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[26] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[26]),
        .Q(\o_fu_48_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[27] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[27]),
        .Q(\o_fu_48_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[28] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[28]),
        .Q(\o_fu_48_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[29] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[29]),
        .Q(\o_fu_48_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[2]),
        .Q(\o_fu_48_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[30] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[30]),
        .Q(\o_fu_48_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[31] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[31]),
        .Q(\o_fu_48_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[3]),
        .Q(\o_fu_48_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[4]),
        .Q(\o_fu_48_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[5]),
        .Q(\o_fu_48_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[6]),
        .Q(\o_fu_48_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[7] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[7]),
        .Q(\o_fu_48_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[8] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[8]),
        .Q(\o_fu_48_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \o_fu_48_reg[9] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(o_4_fu_124_p2[9]),
        .Q(\o_fu_48_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[0]_i_1 
       (.I0(\data_p2_reg[0] ),
        .I1(\data_p2_reg[7]_0 [0]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [0]),
        .O(\out_V_TDATA_reg_reg[7] [0]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[1]_i_1 
       (.I0(\data_p2_reg[1] ),
        .I1(\data_p2_reg[7]_0 [1]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [1]),
        .O(\out_V_TDATA_reg_reg[7] [1]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[2]_i_1 
       (.I0(\data_p2_reg[2] ),
        .I1(\data_p2_reg[7]_0 [2]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [2]),
        .O(\out_V_TDATA_reg_reg[7] [2]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[3]_i_1 
       (.I0(\data_p2_reg[3] ),
        .I1(\data_p2_reg[7]_0 [3]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [3]),
        .O(\out_V_TDATA_reg_reg[7] [3]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[4]_i_1 
       (.I0(\data_p2_reg[4] ),
        .I1(\data_p2_reg[7]_0 [4]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [4]),
        .O(\out_V_TDATA_reg_reg[7] [4]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[5]_i_1 
       (.I0(\data_p2_reg[5] ),
        .I1(\data_p2_reg[7]_0 [5]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [5]),
        .O(\out_V_TDATA_reg_reg[7] [5]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[6]_i_1 
       (.I0(\data_p2_reg[6] ),
        .I1(\data_p2_reg[7]_0 [6]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [6]),
        .O(\out_V_TDATA_reg_reg[7] [6]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \out_V_TDATA_reg[7]_i_1 
       (.I0(\data_p2_reg[7] ),
        .I1(\data_p2_reg[7]_0 [7]),
        .I2(E),
        .I3(\icmp_ln529_reg_207_reg[0]_0 ),
        .I4(\ei_fu_44_reg[55]_0 [7]),
        .O(\out_V_TDATA_reg_reg[7] [7]));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[0]),
        .Q(\t_fu_52_reg_n_0_[0] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[10]),
        .Q(\t_fu_52_reg_n_0_[10] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[11]),
        .Q(\t_fu_52_reg_n_0_[11] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[12]),
        .Q(\t_fu_52_reg_n_0_[12] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[13]),
        .Q(\t_fu_52_reg_n_0_[13] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[14]),
        .Q(\t_fu_52_reg_n_0_[14] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[15]),
        .Q(\t_fu_52_reg_n_0_[15] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[16] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[16]),
        .Q(\t_fu_52_reg_n_0_[16] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[17] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[17]),
        .Q(\t_fu_52_reg_n_0_[17] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[18] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[18]),
        .Q(\t_fu_52_reg_n_0_[18] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[19] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[19]),
        .Q(\t_fu_52_reg_n_0_[19] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[1]),
        .Q(\t_fu_52_reg_n_0_[1] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[20] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[20]),
        .Q(\t_fu_52_reg_n_0_[20] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[21] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[21]),
        .Q(\t_fu_52_reg_n_0_[21] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[22] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[22]),
        .Q(\t_fu_52_reg_n_0_[22] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[23] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[23]),
        .Q(\t_fu_52_reg_n_0_[23] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[24] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[24]),
        .Q(\t_fu_52_reg_n_0_[24] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[25] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[25]),
        .Q(\t_fu_52_reg_n_0_[25] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[26] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[26]),
        .Q(\t_fu_52_reg_n_0_[26] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[27] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[27]),
        .Q(\t_fu_52_reg_n_0_[27] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[28] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[28]),
        .Q(\t_fu_52_reg_n_0_[28] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[29] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[29]),
        .Q(\t_fu_52_reg_n_0_[29] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[2]),
        .Q(\t_fu_52_reg_n_0_[2] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[30] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[30]),
        .Q(\t_fu_52_reg_n_0_[30] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[31] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[31]),
        .Q(\t_fu_52_reg_n_0_[31] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[3]),
        .Q(\t_fu_52_reg_n_0_[3] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[4]),
        .Q(\t_fu_52_reg_n_0_[4] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[5]),
        .Q(\t_fu_52_reg_n_0_[5] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[6]),
        .Q(\t_fu_52_reg_n_0_[6] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[7]),
        .Q(\t_fu_52_reg_n_0_[7] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[8]),
        .Q(\t_fu_52_reg_n_0_[8] ),
        .R(t_fu_52));
  FDRE #(
    .INIT(1'b0)) 
    \t_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(o_fu_48),
        .D(t_1_fu_112_p2[9]),
        .Q(\t_fu_52_reg_n_0_[9] ),
        .R(t_fu_52));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_s" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_s
   (\icmp_ln529_reg_207_reg[0] ,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID,
    out_V_TVALID,
    \mOutPtr_reg[0] ,
    \icmp_ln529_reg_207_reg[0]_0 ,
    task_ap_done,
    Q,
    empty_n_reg,
    \FSM_sequential_state_reg[0] ,
    \ei_fu_44_reg[55] ,
    \icmp_ln529_reg_207_reg[0]_1 ,
    full_n,
    out_V_TDATA,
    SR,
    ap_clk,
    out_V_TREADY,
    dma2dwc_num_data_valid,
    push,
    int_task_ap_done_reg,
    int_task_ap_done_reg_0,
    StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start,
    \ap_CS_fsm_reg[1]_0 ,
    \data_p1_reg[7] ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[7]_1 ,
    addr,
    ap_rst_n,
    dma2dwc_empty_n,
    \data_p2_reg[7] ,
    \data_p2_reg[0] ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    D,
    \ei_fu_44_reg[55]_0 );
  output \icmp_ln529_reg_207_reg[0] ;
  output grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  output out_V_TVALID;
  output \mOutPtr_reg[0] ;
  output \icmp_ln529_reg_207_reg[0]_0 ;
  output task_ap_done;
  output [1:0]Q;
  output empty_n_reg;
  output \FSM_sequential_state_reg[0] ;
  output [47:0]\ei_fu_44_reg[55] ;
  output \icmp_ln529_reg_207_reg[0]_1 ;
  output full_n;
  output [7:0]out_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY;
  input [1:0]dma2dwc_num_data_valid;
  input push;
  input int_task_ap_done_reg;
  input int_task_ap_done_reg_0;
  input StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [7:0]\data_p1_reg[7] ;
  input [7:0]\data_p1_reg[7]_0 ;
  input \data_p1_reg[7]_1 ;
  input [0:0]addr;
  input ap_rst_n;
  input dma2dwc_empty_n;
  input \data_p2_reg[7] ;
  input \data_p2_reg[0] ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[6] ;
  input [27:0]D;
  input [55:0]\ei_fu_44_reg[55]_0 ;

  wire [27:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire [0:0]addr;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\data_p1_reg[7] ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p1_reg[7]_1 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire dma2dwc_empty_n;
  wire [1:0]dma2dwc_num_data_valid;
  wire [7:0]ei_fu_44;
  wire [47:0]\ei_fu_44_reg[55] ;
  wire [55:0]\ei_fu_44_reg[55]_0 ;
  wire empty_n_reg;
  wire full_n;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_n_1;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  wire \icmp_ln529_reg_207_reg[0] ;
  wire \icmp_ln529_reg_207_reg[0]_0 ;
  wire \icmp_ln529_reg_207_reg[0]_1 ;
  wire int_task_ap_done_reg;
  wire int_task_ap_done_reg_0;
  wire \mOutPtr_reg[0] ;
  wire \numReps_1_reg_99_reg_n_0_[22] ;
  wire \numReps_1_reg_99_reg_n_0_[23] ;
  wire \numReps_1_reg_99_reg_n_0_[24] ;
  wire \numReps_1_reg_99_reg_n_0_[25] ;
  wire \numReps_1_reg_99_reg_n_0_[26] ;
  wire \numReps_1_reg_99_reg_n_0_[27] ;
  wire [7:0]out_V_TDATA;
  wire [7:0]out_V_TDATA_int_regslice;
  wire [7:0]out_V_TDATA_reg;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire push;
  wire [31:10]shl_ln523_fu_59_p2;
  wire task_ap_done;
  wire [31:8]totalIters_fu_80_p2;
  wire totalIters_fu_80_p2__0_carry__0_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry__0_i_8_n_0;
  wire totalIters_fu_80_p2__0_carry__0_n_0;
  wire totalIters_fu_80_p2__0_carry__0_n_1;
  wire totalIters_fu_80_p2__0_carry__0_n_2;
  wire totalIters_fu_80_p2__0_carry__0_n_3;
  wire totalIters_fu_80_p2__0_carry__1_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry__1_i_8_n_0;
  wire totalIters_fu_80_p2__0_carry__1_n_0;
  wire totalIters_fu_80_p2__0_carry__1_n_1;
  wire totalIters_fu_80_p2__0_carry__1_n_2;
  wire totalIters_fu_80_p2__0_carry__1_n_3;
  wire totalIters_fu_80_p2__0_carry__2_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry__2_i_8_n_0;
  wire totalIters_fu_80_p2__0_carry__2_n_0;
  wire totalIters_fu_80_p2__0_carry__2_n_1;
  wire totalIters_fu_80_p2__0_carry__2_n_2;
  wire totalIters_fu_80_p2__0_carry__2_n_3;
  wire totalIters_fu_80_p2__0_carry__3_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry__3_i_8_n_0;
  wire totalIters_fu_80_p2__0_carry__3_n_0;
  wire totalIters_fu_80_p2__0_carry__3_n_1;
  wire totalIters_fu_80_p2__0_carry__3_n_2;
  wire totalIters_fu_80_p2__0_carry__3_n_3;
  wire totalIters_fu_80_p2__0_carry__4_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry__4_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry__4_n_1;
  wire totalIters_fu_80_p2__0_carry__4_n_2;
  wire totalIters_fu_80_p2__0_carry__4_n_3;
  wire totalIters_fu_80_p2__0_carry_i_1_n_0;
  wire totalIters_fu_80_p2__0_carry_i_2_n_0;
  wire totalIters_fu_80_p2__0_carry_i_3_n_0;
  wire totalIters_fu_80_p2__0_carry_i_4_n_0;
  wire totalIters_fu_80_p2__0_carry_i_5_n_0;
  wire totalIters_fu_80_p2__0_carry_i_6_n_0;
  wire totalIters_fu_80_p2__0_carry_i_7_n_0;
  wire totalIters_fu_80_p2__0_carry_n_0;
  wire totalIters_fu_80_p2__0_carry_n_1;
  wire totalIters_fu_80_p2__0_carry_n_2;
  wire totalIters_fu_80_p2__0_carry_n_3;
  wire [31:4]totalIters_reg_106;
  wire [3:3]NLW_totalIters_fu_80_p2__0_carry__4_CO_UNCONNECTED;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1]_0 ),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[1]),
        .R(SR));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1 grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50
       (.D(ap_NS_fsm[3:2]),
        .E(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .Q({Q[1],ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_n_1),
        .\ap_CS_fsm_reg[3] (\FSM_sequential_state_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[1] (\data_p2_reg[1] ),
        .\data_p2_reg[2] (\data_p2_reg[2] ),
        .\data_p2_reg[3] (\data_p2_reg[3] ),
        .\data_p2_reg[4] (\data_p2_reg[4] ),
        .\data_p2_reg[5] (\data_p2_reg[5] ),
        .\data_p2_reg[6] (\data_p2_reg[6] ),
        .\data_p2_reg[7] (\data_p2_reg[7] ),
        .\data_p2_reg[7]_0 (out_V_TDATA_reg),
        .dma2dwc_empty_n(dma2dwc_empty_n),
        .dma2dwc_num_data_valid(dma2dwc_num_data_valid),
        .\ei_fu_44_reg[55]_0 ({\ei_fu_44_reg[55] ,ei_fu_44}),
        .\ei_fu_44_reg[55]_1 (\ei_fu_44_reg[55]_0 ),
        .full_n(full_n),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .icmp_ln526_fu_106_p2_carry__1_0(totalIters_reg_106),
        .\icmp_ln529_reg_207_reg[0]_0 (\icmp_ln529_reg_207_reg[0] ),
        .\icmp_ln529_reg_207_reg[0]_1 (\icmp_ln529_reg_207_reg[0]_0 ),
        .\icmp_ln529_reg_207_reg[0]_2 (\icmp_ln529_reg_207_reg[0]_1 ),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\out_V_TDATA_reg_reg[7] (out_V_TDATA_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .push(push));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_n_1),
        .Q(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .R(SR));
  FDRE \numReps_1_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[0]),
        .Q(shl_ln523_fu_59_p2[10]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[10]),
        .Q(shl_ln523_fu_59_p2[20]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[11]),
        .Q(shl_ln523_fu_59_p2[21]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[12]),
        .Q(shl_ln523_fu_59_p2[22]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[13]),
        .Q(shl_ln523_fu_59_p2[23]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[14]),
        .Q(shl_ln523_fu_59_p2[24]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[15]),
        .Q(shl_ln523_fu_59_p2[25]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[16]),
        .Q(shl_ln523_fu_59_p2[26]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[17]),
        .Q(shl_ln523_fu_59_p2[27]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[18]),
        .Q(shl_ln523_fu_59_p2[28]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[19]),
        .Q(shl_ln523_fu_59_p2[29]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[1]),
        .Q(shl_ln523_fu_59_p2[11]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[20]),
        .Q(shl_ln523_fu_59_p2[30]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[21]),
        .Q(shl_ln523_fu_59_p2[31]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[22]),
        .Q(\numReps_1_reg_99_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[23]),
        .Q(\numReps_1_reg_99_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[24]),
        .Q(\numReps_1_reg_99_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[25]),
        .Q(\numReps_1_reg_99_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[26]),
        .Q(\numReps_1_reg_99_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[27]),
        .Q(\numReps_1_reg_99_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[2]),
        .Q(shl_ln523_fu_59_p2[12]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[3]),
        .Q(shl_ln523_fu_59_p2[13]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[4]),
        .Q(shl_ln523_fu_59_p2[14]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[5]),
        .Q(shl_ln523_fu_59_p2[15]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[6]),
        .Q(shl_ln523_fu_59_p2[16]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[7]),
        .Q(shl_ln523_fu_59_p2[17]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[8]),
        .Q(shl_ln523_fu_59_p2[18]),
        .R(1'b0));
  FDRE \numReps_1_reg_99_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[9]),
        .Q(shl_ln523_fu_59_p2[19]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[0]),
        .Q(out_V_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[1]),
        .Q(out_V_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[2]),
        .Q(out_V_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[3]),
        .Q(out_V_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[4]),
        .Q(out_V_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[5]),
        .Q(out_V_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[6]),
        .Q(out_V_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_V_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_TDATA_int_regslice[7]),
        .Q(out_V_TDATA_reg[7]),
        .R(1'b0));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_regslice_both regslice_both_out_V_U
       (.D(ap_NS_fsm[0]),
        .E(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(Q),
        .SR(SR),
        .StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .addr(addr),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 (ei_fu_44),
        .\data_p1_reg[7]_1 (\data_p1_reg[7] ),
        .\data_p1_reg[7]_2 (out_V_TDATA_reg),
        .\data_p1_reg[7]_3 (\data_p1_reg[7]_0 ),
        .\data_p1_reg[7]_4 (\data_p1_reg[7]_1 ),
        .\data_p1_reg[7]_5 (\icmp_ln529_reg_207_reg[0] ),
        .\data_p2_reg[7]_0 (out_V_TDATA_int_regslice),
        .empty_n_reg(empty_n_reg),
        .int_task_ap_done_reg(int_task_ap_done_reg),
        .int_task_ap_done_reg_0(int_task_ap_done_reg_0),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID),
        .task_ap_done(task_ap_done));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry
       (.CI(1'b0),
        .CO({totalIters_fu_80_p2__0_carry_n_0,totalIters_fu_80_p2__0_carry_n_1,totalIters_fu_80_p2__0_carry_n_2,totalIters_fu_80_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({totalIters_fu_80_p2__0_carry_i_1_n_0,totalIters_fu_80_p2__0_carry_i_2_n_0,totalIters_fu_80_p2__0_carry_i_3_n_0,1'b0}),
        .O(totalIters_fu_80_p2[11:8]),
        .S({totalIters_fu_80_p2__0_carry_i_4_n_0,totalIters_fu_80_p2__0_carry_i_5_n_0,totalIters_fu_80_p2__0_carry_i_6_n_0,totalIters_fu_80_p2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry__0
       (.CI(totalIters_fu_80_p2__0_carry_n_0),
        .CO({totalIters_fu_80_p2__0_carry__0_n_0,totalIters_fu_80_p2__0_carry__0_n_1,totalIters_fu_80_p2__0_carry__0_n_2,totalIters_fu_80_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({totalIters_fu_80_p2__0_carry__0_i_1_n_0,totalIters_fu_80_p2__0_carry__0_i_2_n_0,totalIters_fu_80_p2__0_carry__0_i_3_n_0,totalIters_fu_80_p2__0_carry__0_i_4_n_0}),
        .O(totalIters_fu_80_p2[15:12]),
        .S({totalIters_fu_80_p2__0_carry__0_i_5_n_0,totalIters_fu_80_p2__0_carry__0_i_6_n_0,totalIters_fu_80_p2__0_carry__0_i_7_n_0,totalIters_fu_80_p2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__0_i_1
       (.I0(shl_ln523_fu_59_p2[16]),
        .I1(shl_ln523_fu_59_p2[20]),
        .I2(shl_ln523_fu_59_p2[14]),
        .O(totalIters_fu_80_p2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__0_i_2
       (.I0(shl_ln523_fu_59_p2[15]),
        .I1(shl_ln523_fu_59_p2[19]),
        .I2(shl_ln523_fu_59_p2[13]),
        .O(totalIters_fu_80_p2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__0_i_3
       (.I0(shl_ln523_fu_59_p2[14]),
        .I1(shl_ln523_fu_59_p2[18]),
        .I2(shl_ln523_fu_59_p2[12]),
        .O(totalIters_fu_80_p2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__0_i_4
       (.I0(shl_ln523_fu_59_p2[13]),
        .I1(shl_ln523_fu_59_p2[17]),
        .I2(shl_ln523_fu_59_p2[11]),
        .O(totalIters_fu_80_p2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__0_i_5
       (.I0(shl_ln523_fu_59_p2[17]),
        .I1(shl_ln523_fu_59_p2[21]),
        .I2(shl_ln523_fu_59_p2[15]),
        .I3(totalIters_fu_80_p2__0_carry__0_i_1_n_0),
        .O(totalIters_fu_80_p2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__0_i_6
       (.I0(shl_ln523_fu_59_p2[16]),
        .I1(shl_ln523_fu_59_p2[20]),
        .I2(shl_ln523_fu_59_p2[14]),
        .I3(totalIters_fu_80_p2__0_carry__0_i_2_n_0),
        .O(totalIters_fu_80_p2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__0_i_7
       (.I0(shl_ln523_fu_59_p2[15]),
        .I1(shl_ln523_fu_59_p2[19]),
        .I2(shl_ln523_fu_59_p2[13]),
        .I3(totalIters_fu_80_p2__0_carry__0_i_3_n_0),
        .O(totalIters_fu_80_p2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__0_i_8
       (.I0(shl_ln523_fu_59_p2[14]),
        .I1(shl_ln523_fu_59_p2[18]),
        .I2(shl_ln523_fu_59_p2[12]),
        .I3(totalIters_fu_80_p2__0_carry__0_i_4_n_0),
        .O(totalIters_fu_80_p2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry__1
       (.CI(totalIters_fu_80_p2__0_carry__0_n_0),
        .CO({totalIters_fu_80_p2__0_carry__1_n_0,totalIters_fu_80_p2__0_carry__1_n_1,totalIters_fu_80_p2__0_carry__1_n_2,totalIters_fu_80_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({totalIters_fu_80_p2__0_carry__1_i_1_n_0,totalIters_fu_80_p2__0_carry__1_i_2_n_0,totalIters_fu_80_p2__0_carry__1_i_3_n_0,totalIters_fu_80_p2__0_carry__1_i_4_n_0}),
        .O(totalIters_fu_80_p2[19:16]),
        .S({totalIters_fu_80_p2__0_carry__1_i_5_n_0,totalIters_fu_80_p2__0_carry__1_i_6_n_0,totalIters_fu_80_p2__0_carry__1_i_7_n_0,totalIters_fu_80_p2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__1_i_1
       (.I0(shl_ln523_fu_59_p2[20]),
        .I1(shl_ln523_fu_59_p2[24]),
        .I2(shl_ln523_fu_59_p2[18]),
        .O(totalIters_fu_80_p2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__1_i_2
       (.I0(shl_ln523_fu_59_p2[19]),
        .I1(shl_ln523_fu_59_p2[23]),
        .I2(shl_ln523_fu_59_p2[17]),
        .O(totalIters_fu_80_p2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__1_i_3
       (.I0(shl_ln523_fu_59_p2[18]),
        .I1(shl_ln523_fu_59_p2[22]),
        .I2(shl_ln523_fu_59_p2[16]),
        .O(totalIters_fu_80_p2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__1_i_4
       (.I0(shl_ln523_fu_59_p2[17]),
        .I1(shl_ln523_fu_59_p2[21]),
        .I2(shl_ln523_fu_59_p2[15]),
        .O(totalIters_fu_80_p2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__1_i_5
       (.I0(shl_ln523_fu_59_p2[21]),
        .I1(shl_ln523_fu_59_p2[25]),
        .I2(shl_ln523_fu_59_p2[19]),
        .I3(totalIters_fu_80_p2__0_carry__1_i_1_n_0),
        .O(totalIters_fu_80_p2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__1_i_6
       (.I0(shl_ln523_fu_59_p2[20]),
        .I1(shl_ln523_fu_59_p2[24]),
        .I2(shl_ln523_fu_59_p2[18]),
        .I3(totalIters_fu_80_p2__0_carry__1_i_2_n_0),
        .O(totalIters_fu_80_p2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__1_i_7
       (.I0(shl_ln523_fu_59_p2[19]),
        .I1(shl_ln523_fu_59_p2[23]),
        .I2(shl_ln523_fu_59_p2[17]),
        .I3(totalIters_fu_80_p2__0_carry__1_i_3_n_0),
        .O(totalIters_fu_80_p2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__1_i_8
       (.I0(shl_ln523_fu_59_p2[18]),
        .I1(shl_ln523_fu_59_p2[22]),
        .I2(shl_ln523_fu_59_p2[16]),
        .I3(totalIters_fu_80_p2__0_carry__1_i_4_n_0),
        .O(totalIters_fu_80_p2__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry__2
       (.CI(totalIters_fu_80_p2__0_carry__1_n_0),
        .CO({totalIters_fu_80_p2__0_carry__2_n_0,totalIters_fu_80_p2__0_carry__2_n_1,totalIters_fu_80_p2__0_carry__2_n_2,totalIters_fu_80_p2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({totalIters_fu_80_p2__0_carry__2_i_1_n_0,totalIters_fu_80_p2__0_carry__2_i_2_n_0,totalIters_fu_80_p2__0_carry__2_i_3_n_0,totalIters_fu_80_p2__0_carry__2_i_4_n_0}),
        .O(totalIters_fu_80_p2[23:20]),
        .S({totalIters_fu_80_p2__0_carry__2_i_5_n_0,totalIters_fu_80_p2__0_carry__2_i_6_n_0,totalIters_fu_80_p2__0_carry__2_i_7_n_0,totalIters_fu_80_p2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__2_i_1
       (.I0(shl_ln523_fu_59_p2[24]),
        .I1(shl_ln523_fu_59_p2[28]),
        .I2(shl_ln523_fu_59_p2[22]),
        .O(totalIters_fu_80_p2__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__2_i_2
       (.I0(shl_ln523_fu_59_p2[23]),
        .I1(shl_ln523_fu_59_p2[27]),
        .I2(shl_ln523_fu_59_p2[21]),
        .O(totalIters_fu_80_p2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__2_i_3
       (.I0(shl_ln523_fu_59_p2[22]),
        .I1(shl_ln523_fu_59_p2[26]),
        .I2(shl_ln523_fu_59_p2[20]),
        .O(totalIters_fu_80_p2__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__2_i_4
       (.I0(shl_ln523_fu_59_p2[21]),
        .I1(shl_ln523_fu_59_p2[25]),
        .I2(shl_ln523_fu_59_p2[19]),
        .O(totalIters_fu_80_p2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__2_i_5
       (.I0(shl_ln523_fu_59_p2[25]),
        .I1(shl_ln523_fu_59_p2[29]),
        .I2(shl_ln523_fu_59_p2[23]),
        .I3(totalIters_fu_80_p2__0_carry__2_i_1_n_0),
        .O(totalIters_fu_80_p2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__2_i_6
       (.I0(shl_ln523_fu_59_p2[24]),
        .I1(shl_ln523_fu_59_p2[28]),
        .I2(shl_ln523_fu_59_p2[22]),
        .I3(totalIters_fu_80_p2__0_carry__2_i_2_n_0),
        .O(totalIters_fu_80_p2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__2_i_7
       (.I0(shl_ln523_fu_59_p2[23]),
        .I1(shl_ln523_fu_59_p2[27]),
        .I2(shl_ln523_fu_59_p2[21]),
        .I3(totalIters_fu_80_p2__0_carry__2_i_3_n_0),
        .O(totalIters_fu_80_p2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__2_i_8
       (.I0(shl_ln523_fu_59_p2[22]),
        .I1(shl_ln523_fu_59_p2[26]),
        .I2(shl_ln523_fu_59_p2[20]),
        .I3(totalIters_fu_80_p2__0_carry__2_i_4_n_0),
        .O(totalIters_fu_80_p2__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry__3
       (.CI(totalIters_fu_80_p2__0_carry__2_n_0),
        .CO({totalIters_fu_80_p2__0_carry__3_n_0,totalIters_fu_80_p2__0_carry__3_n_1,totalIters_fu_80_p2__0_carry__3_n_2,totalIters_fu_80_p2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({totalIters_fu_80_p2__0_carry__3_i_1_n_0,totalIters_fu_80_p2__0_carry__3_i_2_n_0,totalIters_fu_80_p2__0_carry__3_i_3_n_0,totalIters_fu_80_p2__0_carry__3_i_4_n_0}),
        .O(totalIters_fu_80_p2[27:24]),
        .S({totalIters_fu_80_p2__0_carry__3_i_5_n_0,totalIters_fu_80_p2__0_carry__3_i_6_n_0,totalIters_fu_80_p2__0_carry__3_i_7_n_0,totalIters_fu_80_p2__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__3_i_1
       (.I0(shl_ln523_fu_59_p2[28]),
        .I1(\numReps_1_reg_99_reg_n_0_[22] ),
        .I2(shl_ln523_fu_59_p2[26]),
        .O(totalIters_fu_80_p2__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__3_i_2
       (.I0(shl_ln523_fu_59_p2[27]),
        .I1(shl_ln523_fu_59_p2[31]),
        .I2(shl_ln523_fu_59_p2[25]),
        .O(totalIters_fu_80_p2__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__3_i_3
       (.I0(shl_ln523_fu_59_p2[26]),
        .I1(shl_ln523_fu_59_p2[30]),
        .I2(shl_ln523_fu_59_p2[24]),
        .O(totalIters_fu_80_p2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__3_i_4
       (.I0(shl_ln523_fu_59_p2[25]),
        .I1(shl_ln523_fu_59_p2[29]),
        .I2(shl_ln523_fu_59_p2[23]),
        .O(totalIters_fu_80_p2__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__3_i_5
       (.I0(shl_ln523_fu_59_p2[29]),
        .I1(\numReps_1_reg_99_reg_n_0_[23] ),
        .I2(shl_ln523_fu_59_p2[27]),
        .I3(totalIters_fu_80_p2__0_carry__3_i_1_n_0),
        .O(totalIters_fu_80_p2__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__3_i_6
       (.I0(shl_ln523_fu_59_p2[28]),
        .I1(\numReps_1_reg_99_reg_n_0_[22] ),
        .I2(shl_ln523_fu_59_p2[26]),
        .I3(totalIters_fu_80_p2__0_carry__3_i_2_n_0),
        .O(totalIters_fu_80_p2__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__3_i_7
       (.I0(shl_ln523_fu_59_p2[27]),
        .I1(shl_ln523_fu_59_p2[31]),
        .I2(shl_ln523_fu_59_p2[25]),
        .I3(totalIters_fu_80_p2__0_carry__3_i_3_n_0),
        .O(totalIters_fu_80_p2__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__3_i_8
       (.I0(shl_ln523_fu_59_p2[26]),
        .I1(shl_ln523_fu_59_p2[30]),
        .I2(shl_ln523_fu_59_p2[24]),
        .I3(totalIters_fu_80_p2__0_carry__3_i_4_n_0),
        .O(totalIters_fu_80_p2__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_80_p2__0_carry__4
       (.CI(totalIters_fu_80_p2__0_carry__3_n_0),
        .CO({NLW_totalIters_fu_80_p2__0_carry__4_CO_UNCONNECTED[3],totalIters_fu_80_p2__0_carry__4_n_1,totalIters_fu_80_p2__0_carry__4_n_2,totalIters_fu_80_p2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,totalIters_fu_80_p2__0_carry__4_i_1_n_0,totalIters_fu_80_p2__0_carry__4_i_2_n_0,totalIters_fu_80_p2__0_carry__4_i_3_n_0}),
        .O(totalIters_fu_80_p2[31:28]),
        .S({totalIters_fu_80_p2__0_carry__4_i_4_n_0,totalIters_fu_80_p2__0_carry__4_i_5_n_0,totalIters_fu_80_p2__0_carry__4_i_6_n_0,totalIters_fu_80_p2__0_carry__4_i_7_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__4_i_1
       (.I0(shl_ln523_fu_59_p2[31]),
        .I1(\numReps_1_reg_99_reg_n_0_[25] ),
        .I2(shl_ln523_fu_59_p2[29]),
        .O(totalIters_fu_80_p2__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__4_i_2
       (.I0(shl_ln523_fu_59_p2[30]),
        .I1(\numReps_1_reg_99_reg_n_0_[24] ),
        .I2(shl_ln523_fu_59_p2[28]),
        .O(totalIters_fu_80_p2__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry__4_i_3
       (.I0(shl_ln523_fu_59_p2[29]),
        .I1(\numReps_1_reg_99_reg_n_0_[23] ),
        .I2(shl_ln523_fu_59_p2[27]),
        .O(totalIters_fu_80_p2__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    totalIters_fu_80_p2__0_carry__4_i_4
       (.I0(shl_ln523_fu_59_p2[30]),
        .I1(\numReps_1_reg_99_reg_n_0_[26] ),
        .I2(\numReps_1_reg_99_reg_n_0_[22] ),
        .I3(\numReps_1_reg_99_reg_n_0_[27] ),
        .I4(\numReps_1_reg_99_reg_n_0_[23] ),
        .I5(shl_ln523_fu_59_p2[31]),
        .O(totalIters_fu_80_p2__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__4_i_5
       (.I0(totalIters_fu_80_p2__0_carry__4_i_1_n_0),
        .I1(\numReps_1_reg_99_reg_n_0_[26] ),
        .I2(\numReps_1_reg_99_reg_n_0_[22] ),
        .I3(shl_ln523_fu_59_p2[30]),
        .O(totalIters_fu_80_p2__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__4_i_6
       (.I0(shl_ln523_fu_59_p2[31]),
        .I1(\numReps_1_reg_99_reg_n_0_[25] ),
        .I2(shl_ln523_fu_59_p2[29]),
        .I3(totalIters_fu_80_p2__0_carry__4_i_2_n_0),
        .O(totalIters_fu_80_p2__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry__4_i_7
       (.I0(shl_ln523_fu_59_p2[30]),
        .I1(\numReps_1_reg_99_reg_n_0_[24] ),
        .I2(shl_ln523_fu_59_p2[28]),
        .I3(totalIters_fu_80_p2__0_carry__4_i_3_n_0),
        .O(totalIters_fu_80_p2__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    totalIters_fu_80_p2__0_carry_i_1
       (.I0(shl_ln523_fu_59_p2[12]),
        .I1(shl_ln523_fu_59_p2[16]),
        .I2(shl_ln523_fu_59_p2[10]),
        .O(totalIters_fu_80_p2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    totalIters_fu_80_p2__0_carry_i_2
       (.I0(shl_ln523_fu_59_p2[10]),
        .I1(shl_ln523_fu_59_p2[12]),
        .I2(shl_ln523_fu_59_p2[16]),
        .O(totalIters_fu_80_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    totalIters_fu_80_p2__0_carry_i_3
       (.I0(shl_ln523_fu_59_p2[14]),
        .I1(shl_ln523_fu_59_p2[10]),
        .O(totalIters_fu_80_p2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    totalIters_fu_80_p2__0_carry_i_4
       (.I0(shl_ln523_fu_59_p2[13]),
        .I1(shl_ln523_fu_59_p2[17]),
        .I2(shl_ln523_fu_59_p2[11]),
        .I3(totalIters_fu_80_p2__0_carry_i_1_n_0),
        .O(totalIters_fu_80_p2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    totalIters_fu_80_p2__0_carry_i_5
       (.I0(shl_ln523_fu_59_p2[12]),
        .I1(shl_ln523_fu_59_p2[16]),
        .I2(shl_ln523_fu_59_p2[10]),
        .I3(shl_ln523_fu_59_p2[11]),
        .I4(shl_ln523_fu_59_p2[15]),
        .O(totalIters_fu_80_p2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    totalIters_fu_80_p2__0_carry_i_6
       (.I0(shl_ln523_fu_59_p2[10]),
        .I1(shl_ln523_fu_59_p2[14]),
        .I2(shl_ln523_fu_59_p2[11]),
        .I3(shl_ln523_fu_59_p2[15]),
        .O(totalIters_fu_80_p2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    totalIters_fu_80_p2__0_carry_i_7
       (.I0(shl_ln523_fu_59_p2[14]),
        .I1(shl_ln523_fu_59_p2[10]),
        .O(totalIters_fu_80_p2__0_carry_i_7_n_0));
  FDRE \totalIters_reg_106_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[10]),
        .Q(totalIters_reg_106[10]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[11]),
        .Q(totalIters_reg_106[11]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[12]),
        .Q(totalIters_reg_106[12]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[13]),
        .Q(totalIters_reg_106[13]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[14]),
        .Q(totalIters_reg_106[14]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[15]),
        .Q(totalIters_reg_106[15]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[16]),
        .Q(totalIters_reg_106[16]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[17]),
        .Q(totalIters_reg_106[17]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[18]),
        .Q(totalIters_reg_106[18]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[19]),
        .Q(totalIters_reg_106[19]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[20]),
        .Q(totalIters_reg_106[20]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[21]),
        .Q(totalIters_reg_106[21]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[22]),
        .Q(totalIters_reg_106[22]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[23]),
        .Q(totalIters_reg_106[23]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[24]),
        .Q(totalIters_reg_106[24]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[25]),
        .Q(totalIters_reg_106[25]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[26]),
        .Q(totalIters_reg_106[26]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[27]),
        .Q(totalIters_reg_106[27]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[28]),
        .Q(totalIters_reg_106[28]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[29]),
        .Q(totalIters_reg_106[29]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[30]),
        .Q(totalIters_reg_106[30]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[31]),
        .Q(totalIters_reg_106[31]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln523_fu_59_p2[10]),
        .Q(totalIters_reg_106[4]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln523_fu_59_p2[11]),
        .Q(totalIters_reg_106[5]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln523_fu_59_p2[12]),
        .Q(totalIters_reg_106[6]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(shl_ln523_fu_59_p2[13]),
        .Q(totalIters_reg_106[7]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[8]),
        .Q(totalIters_reg_106[8]),
        .R(1'b0));
  FDRE \totalIters_reg_106_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(totalIters_fu_80_p2[9]),
        .Q(totalIters_reg_106[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_control_s_axi" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_control_s_axi
   (p_3_in,
    auto_restart_status_reg_0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \int_in0_V_reg[63]_0 ,
    Mem2Stream_Batch_64u_784u_U0_ap_start,
    \int_numReps_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    ap_idle,
    auto_restart_status_reg_1,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    task_ap_done,
    Q,
    CO,
    s_axi_control_RREADY,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_ARADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR,
    \int_isr_reg[0]_0 ,
    \int_isr_reg[0]_1 );
  output [1:0]p_3_in;
  output auto_restart_status_reg_0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [60:0]\int_in0_V_reg[63]_0 ;
  output Mem2Stream_Batch_64u_784u_U0_ap_start;
  output [31:0]\int_numReps_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_idle;
  input auto_restart_status_reg_1;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  input task_ap_done;
  input [0:0]Q;
  input [0:0]CO;
  input s_axi_control_RREADY;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_AWADDR;
  input \int_isr_reg[0]_0 ;
  input [0:0]\int_isr_reg[0]_1 ;

  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_2_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Mem2Stream_Batch_64u_784u_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ar_hs;
  wire auto_restart_status_reg_0;
  wire auto_restart_status_reg_1;
  wire [2:0]in0_V;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_in0_V[31]_i_1_n_0 ;
  wire \int_in0_V[63]_i_1_n_0 ;
  wire [31:0]int_in0_V_reg0;
  wire [31:0]int_in0_V_reg02_out;
  wire [60:0]\int_in0_V_reg[63]_0 ;
  wire int_interrupt0;
  wire int_interrupt_reg_n_0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire [0:0]\int_isr_reg[0]_1 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_numReps0;
  wire \int_numReps[31]_i_1_n_0 ;
  wire [31:0]\int_numReps_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire p_0_in;
  wire [31:0]p_0_in__0;
  wire [1:0]p_3_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_2 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_reg_1),
        .Q(auto_restart_status_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7777770F000000)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(ar_hs),
        .I2(p_3_in[1]),
        .I3(Q),
        .I4(CO),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(p_3_in[1]),
        .I1(CO),
        .I2(Q),
        .I3(int_ap_start5_out),
        .I4(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WDATA[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(p_3_in[1]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[0]),
        .O(int_in0_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [7]),
        .O(int_in0_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [8]),
        .O(int_in0_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [9]),
        .O(int_in0_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [10]),
        .O(int_in0_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [11]),
        .O(int_in0_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [12]),
        .O(int_in0_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [13]),
        .O(int_in0_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [14]),
        .O(int_in0_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [15]),
        .O(int_in0_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [16]),
        .O(int_in0_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[1]),
        .O(int_in0_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [17]),
        .O(int_in0_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [18]),
        .O(int_in0_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [19]),
        .O(int_in0_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [20]),
        .O(int_in0_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [21]),
        .O(int_in0_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [22]),
        .O(int_in0_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [23]),
        .O(int_in0_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [24]),
        .O(int_in0_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [25]),
        .O(int_in0_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [26]),
        .O(int_in0_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[2]),
        .O(int_in0_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [27]),
        .O(int_in0_V_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_in0_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_in0_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [28]),
        .O(int_in0_V_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [29]),
        .O(int_in0_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [30]),
        .O(int_in0_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [31]),
        .O(int_in0_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [32]),
        .O(int_in0_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [33]),
        .O(int_in0_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [34]),
        .O(int_in0_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [35]),
        .O(int_in0_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [36]),
        .O(int_in0_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [0]),
        .O(int_in0_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [37]),
        .O(int_in0_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [38]),
        .O(int_in0_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [39]),
        .O(int_in0_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [40]),
        .O(int_in0_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [41]),
        .O(int_in0_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [42]),
        .O(int_in0_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [43]),
        .O(int_in0_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [44]),
        .O(int_in0_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [45]),
        .O(int_in0_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [46]),
        .O(int_in0_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [1]),
        .O(int_in0_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [47]),
        .O(int_in0_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [48]),
        .O(int_in0_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [49]),
        .O(int_in0_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [50]),
        .O(int_in0_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [51]),
        .O(int_in0_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [52]),
        .O(int_in0_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [53]),
        .O(int_in0_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [54]),
        .O(int_in0_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [55]),
        .O(int_in0_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [56]),
        .O(int_in0_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [2]),
        .O(int_in0_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [57]),
        .O(int_in0_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [58]),
        .O(int_in0_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [59]),
        .O(int_in0_V_reg0[30]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_in0_V[63]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_in0_V[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [60]),
        .O(int_in0_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [3]),
        .O(int_in0_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [4]),
        .O(int_in0_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [5]),
        .O(int_in0_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [6]),
        .O(int_in0_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[0]),
        .Q(in0_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[10]),
        .Q(\int_in0_V_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[11]),
        .Q(\int_in0_V_reg[63]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[12]),
        .Q(\int_in0_V_reg[63]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[13]),
        .Q(\int_in0_V_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[14]),
        .Q(\int_in0_V_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[15]),
        .Q(\int_in0_V_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[16]),
        .Q(\int_in0_V_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[17]),
        .Q(\int_in0_V_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[18]),
        .Q(\int_in0_V_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[19]),
        .Q(\int_in0_V_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[1]),
        .Q(in0_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[20]),
        .Q(\int_in0_V_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[21]),
        .Q(\int_in0_V_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[22]),
        .Q(\int_in0_V_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[23]),
        .Q(\int_in0_V_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[24]),
        .Q(\int_in0_V_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[25]),
        .Q(\int_in0_V_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[26]),
        .Q(\int_in0_V_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[27]),
        .Q(\int_in0_V_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[28]),
        .Q(\int_in0_V_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[29]),
        .Q(\int_in0_V_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[2]),
        .Q(in0_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[30]),
        .Q(\int_in0_V_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[31]),
        .Q(\int_in0_V_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[0]),
        .Q(\int_in0_V_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[1]),
        .Q(\int_in0_V_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[2]),
        .Q(\int_in0_V_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[3]),
        .Q(\int_in0_V_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[4]),
        .Q(\int_in0_V_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[5]),
        .Q(\int_in0_V_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[6]),
        .Q(\int_in0_V_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[7]),
        .Q(\int_in0_V_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[3]),
        .Q(\int_in0_V_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[8]),
        .Q(\int_in0_V_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[9]),
        .Q(\int_in0_V_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[10]),
        .Q(\int_in0_V_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[11]),
        .Q(\int_in0_V_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[12]),
        .Q(\int_in0_V_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[13]),
        .Q(\int_in0_V_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[14]),
        .Q(\int_in0_V_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[15]),
        .Q(\int_in0_V_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[16]),
        .Q(\int_in0_V_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[17]),
        .Q(\int_in0_V_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[4]),
        .Q(\int_in0_V_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[18]),
        .Q(\int_in0_V_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[19]),
        .Q(\int_in0_V_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[20]),
        .Q(\int_in0_V_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[21]),
        .Q(\int_in0_V_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[22]),
        .Q(\int_in0_V_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[23]),
        .Q(\int_in0_V_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[24]),
        .Q(\int_in0_V_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[25]),
        .Q(\int_in0_V_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[26]),
        .Q(\int_in0_V_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[27]),
        .Q(\int_in0_V_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[5]),
        .Q(\int_in0_V_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[28]),
        .Q(\int_in0_V_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[29]),
        .Q(\int_in0_V_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[30]),
        .Q(\int_in0_V_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_0 ),
        .D(int_in0_V_reg0[31]),
        .Q(\int_in0_V_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[6]),
        .Q(\int_in0_V_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[7]),
        .Q(\int_in0_V_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[8]),
        .Q(\int_in0_V_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_0 ),
        .D(int_in0_V_reg02_out[9]),
        .Q(\int_in0_V_reg[63]_0 [6]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(int_interrupt_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7777778F888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg[0]_1 ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_control_WVALID),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(Q),
        .I3(CO),
        .I4(p_0_in),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [0]),
        .O(int_numReps0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [10]),
        .O(int_numReps0[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [11]),
        .O(int_numReps0[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [12]),
        .O(int_numReps0[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [13]),
        .O(int_numReps0[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [14]),
        .O(int_numReps0[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [15]),
        .O(int_numReps0[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [16]),
        .O(int_numReps0[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [17]),
        .O(int_numReps0[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [18]),
        .O(int_numReps0[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [19]),
        .O(int_numReps0[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [1]),
        .O(int_numReps0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [20]),
        .O(int_numReps0[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [21]),
        .O(int_numReps0[21]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [22]),
        .O(int_numReps0[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [23]),
        .O(int_numReps0[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [24]),
        .O(int_numReps0[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [25]),
        .O(int_numReps0[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [26]),
        .O(int_numReps0[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [27]),
        .O(int_numReps0[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [28]),
        .O(int_numReps0[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [29]),
        .O(int_numReps0[29]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [2]),
        .O(int_numReps0[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [30]),
        .O(int_numReps0[30]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \int_numReps[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_control_WVALID),
        .O(\int_numReps[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [31]),
        .O(int_numReps0[31]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [3]),
        .O(int_numReps0[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [4]),
        .O(int_numReps0[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [5]),
        .O(int_numReps0[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [6]),
        .O(int_numReps0[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [7]),
        .O(int_numReps0[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [8]),
        .O(int_numReps0[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [9]),
        .O(int_numReps0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[0] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[0]),
        .Q(\int_numReps_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[10] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[10]),
        .Q(\int_numReps_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[11] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[11]),
        .Q(\int_numReps_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[12] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[12]),
        .Q(\int_numReps_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[13] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[13]),
        .Q(\int_numReps_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[14] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[14]),
        .Q(\int_numReps_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[15] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[15]),
        .Q(\int_numReps_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[16] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[16]),
        .Q(\int_numReps_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[17] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[17]),
        .Q(\int_numReps_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[18] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[18]),
        .Q(\int_numReps_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[19] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[19]),
        .Q(\int_numReps_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[1] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[1]),
        .Q(\int_numReps_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[20] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[20]),
        .Q(\int_numReps_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[21] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[21]),
        .Q(\int_numReps_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[22] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[22]),
        .Q(\int_numReps_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[23] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[23]),
        .Q(\int_numReps_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[24] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[24]),
        .Q(\int_numReps_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[25] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[25]),
        .Q(\int_numReps_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[26] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[26]),
        .Q(\int_numReps_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[27] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[27]),
        .Q(\int_numReps_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[28] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[28]),
        .Q(\int_numReps_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[29] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[29]),
        .Q(\int_numReps_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[2] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[2]),
        .Q(\int_numReps_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[30] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[30]),
        .Q(\int_numReps_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[31] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[31]),
        .Q(\int_numReps_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[3] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[3]),
        .Q(\int_numReps_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[4] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[4]),
        .Q(\int_numReps_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[5] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[5]),
        .Q(\int_numReps_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[6] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[6]),
        .Q(\int_numReps_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[7] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[7]),
        .Q(\int_numReps_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[8] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[8]),
        .Q(\int_numReps_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[9] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[9]),
        .Q(\int_numReps_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(in0_V[0]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8000800)) 
    \rdata[0]_i_2 
       (.I0(\int_numReps_reg[31]_0 [0]),
        .I1(\rdata[1]_i_5_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\rdata[1]_i_7_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000222200003000)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata[1]_i_8_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \rdata[0]_i_4 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_in0_V_reg[63]_0 [29]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [39]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [10]),
        .I4(\int_in0_V_reg[63]_0 [7]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [40]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [11]),
        .I4(\int_in0_V_reg[63]_0 [8]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [41]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [12]),
        .I4(\int_in0_V_reg[63]_0 [9]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [42]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [13]),
        .I4(\int_in0_V_reg[63]_0 [10]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [43]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [14]),
        .I4(\int_in0_V_reg[63]_0 [11]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [44]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [15]),
        .I4(\int_in0_V_reg[63]_0 [12]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [45]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [16]),
        .I4(\int_in0_V_reg[63]_0 [13]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [46]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [17]),
        .I4(\int_in0_V_reg[63]_0 [14]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [47]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [18]),
        .I4(\int_in0_V_reg[63]_0 [15]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [48]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [19]),
        .I4(\int_in0_V_reg[63]_0 [16]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[19]));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(in0_V[1]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(int_task_ap_done__0),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hAEAEEAAAAAAAEAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(\rdata[1]_i_7_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(\int_numReps_reg[31]_0 [1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h10000111)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300000800000008)) 
    \rdata[1]_i_6 
       (.I0(\int_in0_V_reg[63]_0 [30]),
        .I1(\rdata[1]_i_8_n_0 ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(p_0_in),
        .O(\rdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rdata[1]_i_7 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_8 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [49]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [20]),
        .I4(\int_in0_V_reg[63]_0 [17]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [50]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [21]),
        .I4(\int_in0_V_reg[63]_0 [18]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [51]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [22]),
        .I4(\int_in0_V_reg[63]_0 [19]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [52]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [23]),
        .I4(\int_in0_V_reg[63]_0 [20]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [53]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [24]),
        .I4(\int_in0_V_reg[63]_0 [21]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [54]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [25]),
        .I4(\int_in0_V_reg[63]_0 [22]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [55]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [26]),
        .I4(\int_in0_V_reg[63]_0 [23]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [56]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [27]),
        .I4(\int_in0_V_reg[63]_0 [24]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [57]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [28]),
        .I4(\int_in0_V_reg[63]_0 [25]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [58]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [29]),
        .I4(\int_in0_V_reg[63]_0 [26]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_3_in[0]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(in0_V[2]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(\int_in0_V_reg[63]_0 [31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_numReps_reg[31]_0 [2]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [59]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [30]),
        .I4(\int_in0_V_reg[63]_0 [27]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [60]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [31]),
        .I4(\int_in0_V_reg[63]_0 [28]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_ap_ready__0),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in0_V_reg[63]_0 [0]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(\int_in0_V_reg[63]_0 [32]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_numReps_reg[31]_0 [3]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [33]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [4]),
        .I4(\int_in0_V_reg[63]_0 [1]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [34]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [5]),
        .I4(\int_in0_V_reg[63]_0 [2]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [35]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [6]),
        .I4(\int_in0_V_reg[63]_0 [3]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_3_in[1]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in0_V_reg[63]_0 [4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_2 
       (.I0(\int_in0_V_reg[63]_0 [36]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_numReps_reg[31]_0 [7]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_in0_V_reg[63]_0 [37]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_numReps_reg[31]_0 [8]),
        .I4(\int_in0_V_reg[63]_0 [5]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_interrupt_reg_n_0),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_in0_V_reg[63]_0 [6]),
        .I4(\rdata[9]_i_3_n_0 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_3 
       (.I0(\int_in0_V_reg[63]_0 [38]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_numReps_reg[31]_0 [9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S
   (numReps_c_empty_n,
    numReps_c_full_n,
    \SRL_SIG_reg[1][27] ,
    SR,
    ap_clk,
    Mem2Stream_Batch_64u_784u_U0_numReps_c_write,
    \mOutPtr_reg[2]_0 ,
    StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start,
    Q,
    D);
  output numReps_c_empty_n;
  output numReps_c_full_n;
  output [27:0]\SRL_SIG_reg[1][27] ;
  input [0:0]SR;
  input ap_clk;
  input Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  input [0:0]\mOutPtr_reg[2]_0 ;
  input StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  input [0:0]Q;
  input [27:0]D;

  wire [27:0]D;
  wire Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [27:0]\SRL_SIG_reg[1][27] ;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire [0:0]addr;
  wire \addr[0]_i_1__0_n_0 ;
  wire \addr[0]_i_2__0_n_0 ;
  wire ap_clk;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire [0:0]\mOutPtr_reg[2]_0 ;
  wire numReps_c_empty_n;
  wire numReps_c_full_n;
  wire [2:0]numReps_c_num_data_valid;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S_ShiftReg U_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S_ShiftReg
       (.D(D),
        .Mem2Stream_Batch_64u_784u_U0_numReps_c_write(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .\SRL_SIG_reg[1][27]_0 (\SRL_SIG_reg[1][27] ),
        .addr(addr),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h95FFD5FF6A002A00)) 
    \addr[0]_i_1__0 
       (.I0(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I1(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I2(Q),
        .I3(numReps_c_empty_n),
        .I4(\addr[0]_i_2__0_n_0 ),
        .I5(addr),
        .O(\addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \addr[0]_i_2__0 
       (.I0(numReps_c_num_data_valid[0]),
        .I1(numReps_c_num_data_valid[2]),
        .I2(numReps_c_num_data_valid[1]),
        .O(\addr[0]_i_2__0_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[0]_i_1__0_n_0 ),
        .Q(addr),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FF00)) 
    empty_n_i_1__0
       (.I0(numReps_c_num_data_valid[0]),
        .I1(numReps_c_num_data_valid[2]),
        .I2(numReps_c_num_data_valid[1]),
        .I3(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(numReps_c_empty_n),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(numReps_c_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFF00FF0000)) 
    full_n_i_1__4
       (.I0(numReps_c_num_data_valid[0]),
        .I1(numReps_c_num_data_valid[2]),
        .I2(numReps_c_num_data_valid[1]),
        .I3(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(numReps_c_full_n),
        .O(full_n_i_1__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(numReps_c_full_n),
        .S(SR));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1__0 
       (.I0(numReps_c_empty_n),
        .I1(Q),
        .I2(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I3(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I4(numReps_c_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1__0 
       (.I0(numReps_c_num_data_valid[0]),
        .I1(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I2(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I3(Q),
        .I4(numReps_c_empty_n),
        .I5(numReps_c_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1__0 
       (.I0(numReps_c_num_data_valid[0]),
        .I1(numReps_c_num_data_valid[1]),
        .I2(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(numReps_c_num_data_valid[2]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(numReps_c_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(numReps_c_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(numReps_c_num_data_valid[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S_ShiftReg" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w32_d2_S_ShiftReg
   (\SRL_SIG_reg[1][27]_0 ,
    Mem2Stream_Batch_64u_784u_U0_numReps_c_write,
    D,
    ap_clk,
    addr);
  output [27:0]\SRL_SIG_reg[1][27]_0 ;
  input Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  input [27:0]D;
  input ap_clk;
  input [0:0]addr;

  wire [27:0]D;
  wire Mem2Stream_Batch_64u_784u_U0_numReps_c_write;
  wire [27:0]\SRL_SIG_reg[1][27]_0 ;
  wire [27:0]\SRL_SIG_reg[1]_2 ;
  wire [0:0]addr;
  wire ap_clk;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg[1]_2 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[10]),
        .Q(\SRL_SIG_reg[1]_2 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[11]),
        .Q(\SRL_SIG_reg[1]_2 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[12]),
        .Q(\SRL_SIG_reg[1]_2 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[13]),
        .Q(\SRL_SIG_reg[1]_2 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[14]),
        .Q(\SRL_SIG_reg[1]_2 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[15]),
        .Q(\SRL_SIG_reg[1]_2 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[16]),
        .Q(\SRL_SIG_reg[1]_2 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[17]),
        .Q(\SRL_SIG_reg[1]_2 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[18]),
        .Q(\SRL_SIG_reg[1]_2 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[19]),
        .Q(\SRL_SIG_reg[1]_2 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg[1]_2 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[20]),
        .Q(\SRL_SIG_reg[1]_2 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[21]),
        .Q(\SRL_SIG_reg[1]_2 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[22]),
        .Q(\SRL_SIG_reg[1]_2 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[23]),
        .Q(\SRL_SIG_reg[1]_2 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[24]),
        .Q(\SRL_SIG_reg[1]_2 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[25]),
        .Q(\SRL_SIG_reg[1]_2 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[26]),
        .Q(\SRL_SIG_reg[1]_2 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[27]),
        .Q(\SRL_SIG_reg[1]_2 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg[1]_2 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg[1]_2 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg[1]_2 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg[1]_2 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg[1]_2 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg[1]_2 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[8]),
        .Q(\SRL_SIG_reg[1]_2 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_64u_784u_U0_numReps_c_write),
        .D(D[9]),
        .Q(\SRL_SIG_reg[1]_2 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [0]),
        .I1(D[0]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [10]),
        .I1(D[10]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [11]),
        .I1(D[11]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [12]),
        .I1(D[12]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [13]),
        .I1(D[13]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [14]),
        .I1(D[14]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [15]),
        .I1(D[15]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [16]),
        .I1(D[16]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [17]),
        .I1(D[17]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [18]),
        .I1(D[18]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [19]),
        .I1(D[19]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [1]),
        .I1(D[1]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [20]),
        .I1(D[20]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [21]),
        .I1(D[21]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [22]),
        .I1(D[22]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[23]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [23]),
        .I1(D[23]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[24]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [24]),
        .I1(D[24]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[25]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [25]),
        .I1(D[25]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[26]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [26]),
        .I1(D[26]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[27]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [27]),
        .I1(D[27]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [2]),
        .I1(D[2]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [3]),
        .I1(D[3]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [4]),
        .I1(D[4]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [5]),
        .I1(D[5]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [6]),
        .I1(D[6]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [7]),
        .I1(D[7]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [8]),
        .I1(D[8]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \numReps_1_reg_99[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_2 [9]),
        .I1(D[9]),
        .I2(addr),
        .O(\SRL_SIG_reg[1][27]_0 [9]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S
   (dma2dwc_empty_n,
    dma2dwc_full_n,
    \mOutPtr_reg[1]_0 ,
    \SRL_SIG_reg[1][0] ,
    Q,
    \SRL_SIG_reg[0][7] ,
    addr,
    \SRL_SIG_reg[1][1] ,
    \SRL_SIG_reg[1][2] ,
    \SRL_SIG_reg[1][3] ,
    \SRL_SIG_reg[1][4] ,
    \SRL_SIG_reg[1][5] ,
    \SRL_SIG_reg[1][6] ,
    \SRL_SIG_reg[1][7] ,
    \SRL_SIG_reg[1][63] ,
    \addr_reg[0]_0 ,
    SR,
    ap_clk,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[0]_0 ,
    full_n,
    \mOutPtr_reg[2]_0 ,
    \ei_fu_44_reg[55] ,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID,
    \ei_fu_44_reg[47] ,
    E,
    D);
  output dma2dwc_empty_n;
  output dma2dwc_full_n;
  output [1:0]\mOutPtr_reg[1]_0 ;
  output \SRL_SIG_reg[1][0] ;
  output [7:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [0:0]addr;
  output \SRL_SIG_reg[1][1] ;
  output \SRL_SIG_reg[1][2] ;
  output \SRL_SIG_reg[1][3] ;
  output \SRL_SIG_reg[1][4] ;
  output \SRL_SIG_reg[1][5] ;
  output \SRL_SIG_reg[1][6] ;
  output \SRL_SIG_reg[1][7] ;
  output [55:0]\SRL_SIG_reg[1][63] ;
  output \addr_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[0]_0 ;
  input full_n;
  input \mOutPtr_reg[2]_0 ;
  input \ei_fu_44_reg[55] ;
  input grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  input [47:0]\ei_fu_44_reg[47] ;
  input [0:0]E;
  input [63:0]D;

  wire [63:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][1] ;
  wire \SRL_SIG_reg[1][2] ;
  wire \SRL_SIG_reg[1][3] ;
  wire \SRL_SIG_reg[1][4] ;
  wire \SRL_SIG_reg[1][5] ;
  wire [55:0]\SRL_SIG_reg[1][63] ;
  wire \SRL_SIG_reg[1][6] ;
  wire \SRL_SIG_reg[1][7] ;
  wire [0:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[0]_i_2_n_0 ;
  wire \addr_reg[0]_0 ;
  wire ap_clk;
  wire dma2dwc_empty_n;
  wire dma2dwc_full_n;
  wire [2:2]dma2dwc_num_data_valid;
  wire [47:0]\ei_fu_44_reg[47] ;
  wire \ei_fu_44_reg[55] ;
  wire empty_n_i_1_n_0;
  wire full_n;
  wire full_n_i_1__3_n_0;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[2]_0 ;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S_ShiftReg U_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .\SRL_SIG_reg[1][1]_0 (\SRL_SIG_reg[1][1] ),
        .\SRL_SIG_reg[1][2]_0 (\SRL_SIG_reg[1][2] ),
        .\SRL_SIG_reg[1][3]_0 (\SRL_SIG_reg[1][3] ),
        .\SRL_SIG_reg[1][4]_0 (\SRL_SIG_reg[1][4] ),
        .\SRL_SIG_reg[1][5]_0 (\SRL_SIG_reg[1][5] ),
        .\SRL_SIG_reg[1][63]_0 (\SRL_SIG_reg[1][63] ),
        .\SRL_SIG_reg[1][6]_0 (\SRL_SIG_reg[1][6] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .\ei_fu_44_reg[47] (\ei_fu_44_reg[47] ),
        .\ei_fu_44_reg[55] (addr),
        .\ei_fu_44_reg[55]_0 (\ei_fu_44_reg[55] ),
        .grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID));
  LUT5 #(
    .INIT(32'h0DDDF222)) 
    \addr[0]_i_1 
       (.I0(dma2dwc_empty_n),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(\addr[0]_i_2_n_0 ),
        .I3(full_n),
        .I4(addr),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \addr[0]_i_2 
       (.I0(\mOutPtr_reg[1]_0 [0]),
        .I1(dma2dwc_num_data_valid),
        .I2(\mOutPtr_reg[1]_0 [1]),
        .O(\addr[0]_i_2_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p1[7]_i_7 
       (.I0(addr),
        .I1(\ei_fu_44_reg[55] ),
        .O(\addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF0000FFFF)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[1]_0 [0]),
        .I1(dma2dwc_num_data_valid),
        .I2(\mOutPtr_reg[1]_0 [1]),
        .I3(full_n),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(dma2dwc_empty_n),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(dma2dwc_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFF0000)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg[2]_0 ),
        .I1(\mOutPtr_reg[1]_0 [0]),
        .I2(dma2dwc_num_data_valid),
        .I3(\mOutPtr_reg[1]_0 [1]),
        .I4(full_n),
        .I5(dma2dwc_full_n),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(dma2dwc_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hEF771088)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg[1]_0 [0]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(full_n),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(dma2dwc_num_data_valid),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_0 ),
        .Q(\mOutPtr_reg[1]_0 [0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[1]_1 ),
        .Q(\mOutPtr_reg[1]_0 [1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(dma2dwc_num_data_valid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S_ShiftReg" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_fifo_w64_d2_S_ShiftReg
   (\SRL_SIG_reg[1][0]_0 ,
    Q,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[1][1]_0 ,
    \SRL_SIG_reg[1][2]_0 ,
    \SRL_SIG_reg[1][3]_0 ,
    \SRL_SIG_reg[1][4]_0 ,
    \SRL_SIG_reg[1][5]_0 ,
    \SRL_SIG_reg[1][6]_0 ,
    \SRL_SIG_reg[1][7]_0 ,
    \SRL_SIG_reg[1][63]_0 ,
    \ei_fu_44_reg[55] ,
    \ei_fu_44_reg[55]_0 ,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID,
    \ei_fu_44_reg[47] ,
    E,
    D,
    ap_clk);
  output \SRL_SIG_reg[1][0]_0 ;
  output [7:0]Q;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[1][1]_0 ;
  output \SRL_SIG_reg[1][2]_0 ;
  output \SRL_SIG_reg[1][3]_0 ;
  output \SRL_SIG_reg[1][4]_0 ;
  output \SRL_SIG_reg[1][5]_0 ;
  output \SRL_SIG_reg[1][6]_0 ;
  output \SRL_SIG_reg[1][7]_0 ;
  output [55:0]\SRL_SIG_reg[1][63]_0 ;
  input \ei_fu_44_reg[55] ;
  input \ei_fu_44_reg[55]_0 ;
  input grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;
  input [47:0]\ei_fu_44_reg[47] ;
  input [0:0]E;
  input [63:0]D;
  input ap_clk;

  wire [63:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [63:8]\SRL_SIG_reg[0]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][1]_0 ;
  wire \SRL_SIG_reg[1][2]_0 ;
  wire \SRL_SIG_reg[1][3]_0 ;
  wire \SRL_SIG_reg[1][4]_0 ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire [55:0]\SRL_SIG_reg[1][63]_0 ;
  wire \SRL_SIG_reg[1][6]_0 ;
  wire \SRL_SIG_reg[1][7]_0 ;
  wire [63:8]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [47:0]\ei_fu_44_reg[47] ;
  wire \ei_fu_44_reg[55] ;
  wire \ei_fu_44_reg[55]_0 ;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\SRL_SIG_reg[0]_0 [32]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\SRL_SIG_reg[0]_0 [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\SRL_SIG_reg[0]_0 [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\SRL_SIG_reg[0]_0 [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\SRL_SIG_reg[0]_0 [36]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\SRL_SIG_reg[0]_0 [37]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\SRL_SIG_reg[0]_0 [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\SRL_SIG_reg[0]_0 [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\SRL_SIG_reg[0]_0 [40]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\SRL_SIG_reg[0]_0 [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\SRL_SIG_reg[0]_0 [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\SRL_SIG_reg[0]_0 [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\SRL_SIG_reg[0]_0 [44]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\SRL_SIG_reg[0]_0 [45]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\SRL_SIG_reg[0]_0 [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\SRL_SIG_reg[0]_0 [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\SRL_SIG_reg[0]_0 [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\SRL_SIG_reg[0]_0 [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\SRL_SIG_reg[0]_0 [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\SRL_SIG_reg[0]_0 [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\SRL_SIG_reg[0]_0 [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\SRL_SIG_reg[0]_0 [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\SRL_SIG_reg[0]_0 [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\SRL_SIG_reg[0]_0 [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\SRL_SIG_reg[0]_0 [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\SRL_SIG_reg[0]_0 [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\SRL_SIG_reg[0]_0 [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\SRL_SIG_reg[0]_0 [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\SRL_SIG_reg[0]_0 [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\SRL_SIG_reg[0]_0 [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\SRL_SIG_reg[0]_0 [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\SRL_SIG_reg[0]_0 [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][32] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [32]),
        .Q(\SRL_SIG_reg[1]_1 [32]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][33] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [33]),
        .Q(\SRL_SIG_reg[1]_1 [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][34] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [34]),
        .Q(\SRL_SIG_reg[1]_1 [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][35] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [35]),
        .Q(\SRL_SIG_reg[1]_1 [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][36] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [36]),
        .Q(\SRL_SIG_reg[1]_1 [36]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][37] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [37]),
        .Q(\SRL_SIG_reg[1]_1 [37]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][38] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [38]),
        .Q(\SRL_SIG_reg[1]_1 [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][39] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [39]),
        .Q(\SRL_SIG_reg[1]_1 [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][40] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [40]),
        .Q(\SRL_SIG_reg[1]_1 [40]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][41] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [41]),
        .Q(\SRL_SIG_reg[1]_1 [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][42] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [42]),
        .Q(\SRL_SIG_reg[1]_1 [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][43] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [43]),
        .Q(\SRL_SIG_reg[1]_1 [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][44] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [44]),
        .Q(\SRL_SIG_reg[1]_1 [44]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][45] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [45]),
        .Q(\SRL_SIG_reg[1]_1 [45]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][46] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [46]),
        .Q(\SRL_SIG_reg[1]_1 [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][47] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [47]),
        .Q(\SRL_SIG_reg[1]_1 [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][48] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [48]),
        .Q(\SRL_SIG_reg[1]_1 [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][49] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [49]),
        .Q(\SRL_SIG_reg[1]_1 [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][50] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [50]),
        .Q(\SRL_SIG_reg[1]_1 [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][51] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [51]),
        .Q(\SRL_SIG_reg[1]_1 [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][52] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [52]),
        .Q(\SRL_SIG_reg[1]_1 [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][53] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [53]),
        .Q(\SRL_SIG_reg[1]_1 [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][54] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [54]),
        .Q(\SRL_SIG_reg[1]_1 [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][55] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [55]),
        .Q(\SRL_SIG_reg[1]_1 [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][56] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [56]),
        .Q(\SRL_SIG_reg[1]_1 [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][57] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [57]),
        .Q(\SRL_SIG_reg[1]_1 [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][58] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [58]),
        .Q(\SRL_SIG_reg[1]_1 [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][59] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [59]),
        .Q(\SRL_SIG_reg[1]_1 [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][60] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [60]),
        .Q(\SRL_SIG_reg[1]_1 [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][61] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [61]),
        .Q(\SRL_SIG_reg[1]_1 [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][62] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [62]),
        .Q(\SRL_SIG_reg[1]_1 [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][63] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [63]),
        .Q(\SRL_SIG_reg[1]_1 [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[0]_i_1 
       (.I0(\ei_fu_44_reg[47] [0]),
        .I1(\SRL_SIG_reg[0]_0 [8]),
        .I2(\SRL_SIG_reg[1]_1 [8]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[10]_i_1 
       (.I0(\ei_fu_44_reg[47] [10]),
        .I1(\SRL_SIG_reg[0]_0 [18]),
        .I2(\SRL_SIG_reg[1]_1 [18]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[11]_i_1 
       (.I0(\ei_fu_44_reg[47] [11]),
        .I1(\SRL_SIG_reg[0]_0 [19]),
        .I2(\SRL_SIG_reg[1]_1 [19]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[12]_i_1 
       (.I0(\ei_fu_44_reg[47] [12]),
        .I1(\SRL_SIG_reg[0]_0 [20]),
        .I2(\SRL_SIG_reg[1]_1 [20]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[13]_i_1 
       (.I0(\ei_fu_44_reg[47] [13]),
        .I1(\SRL_SIG_reg[0]_0 [21]),
        .I2(\SRL_SIG_reg[1]_1 [21]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[14]_i_1 
       (.I0(\ei_fu_44_reg[47] [14]),
        .I1(\SRL_SIG_reg[0]_0 [22]),
        .I2(\SRL_SIG_reg[1]_1 [22]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[15]_i_1 
       (.I0(\ei_fu_44_reg[47] [15]),
        .I1(\SRL_SIG_reg[0]_0 [23]),
        .I2(\SRL_SIG_reg[1]_1 [23]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[16]_i_1 
       (.I0(\ei_fu_44_reg[47] [16]),
        .I1(\SRL_SIG_reg[0]_0 [24]),
        .I2(\SRL_SIG_reg[1]_1 [24]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[17]_i_1 
       (.I0(\ei_fu_44_reg[47] [17]),
        .I1(\SRL_SIG_reg[0]_0 [25]),
        .I2(\SRL_SIG_reg[1]_1 [25]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[18]_i_1 
       (.I0(\ei_fu_44_reg[47] [18]),
        .I1(\SRL_SIG_reg[0]_0 [26]),
        .I2(\SRL_SIG_reg[1]_1 [26]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[19]_i_1 
       (.I0(\ei_fu_44_reg[47] [19]),
        .I1(\SRL_SIG_reg[0]_0 [27]),
        .I2(\SRL_SIG_reg[1]_1 [27]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [19]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[1]_i_1 
       (.I0(\ei_fu_44_reg[47] [1]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(\SRL_SIG_reg[1]_1 [9]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[20]_i_1 
       (.I0(\ei_fu_44_reg[47] [20]),
        .I1(\SRL_SIG_reg[0]_0 [28]),
        .I2(\SRL_SIG_reg[1]_1 [28]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[21]_i_1 
       (.I0(\ei_fu_44_reg[47] [21]),
        .I1(\SRL_SIG_reg[0]_0 [29]),
        .I2(\SRL_SIG_reg[1]_1 [29]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[22]_i_1 
       (.I0(\ei_fu_44_reg[47] [22]),
        .I1(\SRL_SIG_reg[0]_0 [30]),
        .I2(\SRL_SIG_reg[1]_1 [30]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [22]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[23]_i_1 
       (.I0(\ei_fu_44_reg[47] [23]),
        .I1(\SRL_SIG_reg[0]_0 [31]),
        .I2(\SRL_SIG_reg[1]_1 [31]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [23]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[24]_i_1 
       (.I0(\ei_fu_44_reg[47] [24]),
        .I1(\SRL_SIG_reg[0]_0 [32]),
        .I2(\SRL_SIG_reg[1]_1 [32]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [24]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[25]_i_1 
       (.I0(\ei_fu_44_reg[47] [25]),
        .I1(\SRL_SIG_reg[0]_0 [33]),
        .I2(\SRL_SIG_reg[1]_1 [33]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [25]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[26]_i_1 
       (.I0(\ei_fu_44_reg[47] [26]),
        .I1(\SRL_SIG_reg[0]_0 [34]),
        .I2(\SRL_SIG_reg[1]_1 [34]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [26]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[27]_i_1 
       (.I0(\ei_fu_44_reg[47] [27]),
        .I1(\SRL_SIG_reg[0]_0 [35]),
        .I2(\SRL_SIG_reg[1]_1 [35]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [27]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[28]_i_1 
       (.I0(\ei_fu_44_reg[47] [28]),
        .I1(\SRL_SIG_reg[0]_0 [36]),
        .I2(\SRL_SIG_reg[1]_1 [36]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [28]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[29]_i_1 
       (.I0(\ei_fu_44_reg[47] [29]),
        .I1(\SRL_SIG_reg[0]_0 [37]),
        .I2(\SRL_SIG_reg[1]_1 [37]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [29]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[2]_i_1 
       (.I0(\ei_fu_44_reg[47] [2]),
        .I1(\SRL_SIG_reg[0]_0 [10]),
        .I2(\SRL_SIG_reg[1]_1 [10]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[30]_i_1 
       (.I0(\ei_fu_44_reg[47] [30]),
        .I1(\SRL_SIG_reg[0]_0 [38]),
        .I2(\SRL_SIG_reg[1]_1 [38]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [30]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[31]_i_1 
       (.I0(\ei_fu_44_reg[47] [31]),
        .I1(\SRL_SIG_reg[0]_0 [39]),
        .I2(\SRL_SIG_reg[1]_1 [39]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [31]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[32]_i_1 
       (.I0(\ei_fu_44_reg[47] [32]),
        .I1(\SRL_SIG_reg[0]_0 [40]),
        .I2(\SRL_SIG_reg[1]_1 [40]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [32]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[33]_i_1 
       (.I0(\ei_fu_44_reg[47] [33]),
        .I1(\SRL_SIG_reg[0]_0 [41]),
        .I2(\SRL_SIG_reg[1]_1 [41]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [33]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[34]_i_1 
       (.I0(\ei_fu_44_reg[47] [34]),
        .I1(\SRL_SIG_reg[0]_0 [42]),
        .I2(\SRL_SIG_reg[1]_1 [42]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [34]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[35]_i_1 
       (.I0(\ei_fu_44_reg[47] [35]),
        .I1(\SRL_SIG_reg[0]_0 [43]),
        .I2(\SRL_SIG_reg[1]_1 [43]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [35]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[36]_i_1 
       (.I0(\ei_fu_44_reg[47] [36]),
        .I1(\SRL_SIG_reg[0]_0 [44]),
        .I2(\SRL_SIG_reg[1]_1 [44]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [36]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[37]_i_1 
       (.I0(\ei_fu_44_reg[47] [37]),
        .I1(\SRL_SIG_reg[0]_0 [45]),
        .I2(\SRL_SIG_reg[1]_1 [45]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [37]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[38]_i_1 
       (.I0(\ei_fu_44_reg[47] [38]),
        .I1(\SRL_SIG_reg[0]_0 [46]),
        .I2(\SRL_SIG_reg[1]_1 [46]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [38]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[39]_i_1 
       (.I0(\ei_fu_44_reg[47] [39]),
        .I1(\SRL_SIG_reg[0]_0 [47]),
        .I2(\SRL_SIG_reg[1]_1 [47]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [39]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[3]_i_1 
       (.I0(\ei_fu_44_reg[47] [3]),
        .I1(\SRL_SIG_reg[0]_0 [11]),
        .I2(\SRL_SIG_reg[1]_1 [11]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[40]_i_1 
       (.I0(\ei_fu_44_reg[47] [40]),
        .I1(\SRL_SIG_reg[0]_0 [48]),
        .I2(\SRL_SIG_reg[1]_1 [48]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [40]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[41]_i_1 
       (.I0(\ei_fu_44_reg[47] [41]),
        .I1(\SRL_SIG_reg[0]_0 [49]),
        .I2(\SRL_SIG_reg[1]_1 [49]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [41]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[42]_i_1 
       (.I0(\ei_fu_44_reg[47] [42]),
        .I1(\SRL_SIG_reg[0]_0 [50]),
        .I2(\SRL_SIG_reg[1]_1 [50]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [42]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[43]_i_1 
       (.I0(\ei_fu_44_reg[47] [43]),
        .I1(\SRL_SIG_reg[0]_0 [51]),
        .I2(\SRL_SIG_reg[1]_1 [51]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [43]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[44]_i_1 
       (.I0(\ei_fu_44_reg[47] [44]),
        .I1(\SRL_SIG_reg[0]_0 [52]),
        .I2(\SRL_SIG_reg[1]_1 [52]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [44]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[45]_i_1 
       (.I0(\ei_fu_44_reg[47] [45]),
        .I1(\SRL_SIG_reg[0]_0 [53]),
        .I2(\SRL_SIG_reg[1]_1 [53]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [45]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[46]_i_1 
       (.I0(\ei_fu_44_reg[47] [46]),
        .I1(\SRL_SIG_reg[0]_0 [54]),
        .I2(\SRL_SIG_reg[1]_1 [54]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [46]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[47]_i_1 
       (.I0(\ei_fu_44_reg[47] [47]),
        .I1(\SRL_SIG_reg[0]_0 [55]),
        .I2(\SRL_SIG_reg[1]_1 [55]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [47]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[48]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [56]),
        .I1(\SRL_SIG_reg[0]_0 [56]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [48]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[49]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [57]),
        .I1(\SRL_SIG_reg[0]_0 [57]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [49]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[4]_i_1 
       (.I0(\ei_fu_44_reg[47] [4]),
        .I1(\SRL_SIG_reg[0]_0 [12]),
        .I2(\SRL_SIG_reg[1]_1 [12]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [4]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[50]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [58]),
        .I1(\SRL_SIG_reg[0]_0 [58]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [50]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[51]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [59]),
        .I1(\SRL_SIG_reg[0]_0 [59]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [51]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[52]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [60]),
        .I1(\SRL_SIG_reg[0]_0 [60]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [52]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[53]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [61]),
        .I1(\SRL_SIG_reg[0]_0 [61]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [53]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[54]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [62]),
        .I1(\SRL_SIG_reg[0]_0 [62]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [54]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \ei_fu_44[55]_i_3 
       (.I0(\SRL_SIG_reg[1]_1 [63]),
        .I1(\SRL_SIG_reg[0]_0 [63]),
        .I2(\ei_fu_44_reg[55]_0 ),
        .I3(\ei_fu_44_reg[55] ),
        .O(\SRL_SIG_reg[1][63]_0 [55]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[5]_i_1 
       (.I0(\ei_fu_44_reg[47] [5]),
        .I1(\SRL_SIG_reg[0]_0 [13]),
        .I2(\SRL_SIG_reg[1]_1 [13]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[6]_i_1 
       (.I0(\ei_fu_44_reg[47] [6]),
        .I1(\SRL_SIG_reg[0]_0 [14]),
        .I2(\SRL_SIG_reg[1]_1 [14]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[7]_i_1 
       (.I0(\ei_fu_44_reg[47] [7]),
        .I1(\SRL_SIG_reg[0]_0 [15]),
        .I2(\SRL_SIG_reg[1]_1 [15]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[8]_i_1 
       (.I0(\ei_fu_44_reg[47] [8]),
        .I1(\SRL_SIG_reg[0]_0 [16]),
        .I2(\SRL_SIG_reg[1]_1 [16]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ei_fu_44[9]_i_1 
       (.I0(\ei_fu_44_reg[47] [9]),
        .I1(\SRL_SIG_reg[0]_0 [17]),
        .I2(\SRL_SIG_reg[1]_1 [17]),
        .I3(\ei_fu_44_reg[55] ),
        .I4(\ei_fu_44_reg[55]_0 ),
        .O(\SRL_SIG_reg[1][63]_0 [9]));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[0]_i_2 
       (.I0(Q[0]),
        .I1(\SRL_SIG_reg[0][7]_0 [0]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][0]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[1]_i_2 
       (.I0(Q[1]),
        .I1(\SRL_SIG_reg[0][7]_0 [1]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][1]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[2]_i_2 
       (.I0(Q[2]),
        .I1(\SRL_SIG_reg[0][7]_0 [2]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][2]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[3]_i_2 
       (.I0(Q[3]),
        .I1(\SRL_SIG_reg[0][7]_0 [3]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][3]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[4]_i_2 
       (.I0(Q[4]),
        .I1(\SRL_SIG_reg[0][7]_0 [4]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][4]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[5]_i_2 
       (.I0(Q[5]),
        .I1(\SRL_SIG_reg[0][7]_0 [5]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][5]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[6]_i_2 
       (.I0(Q[6]),
        .I1(\SRL_SIG_reg[0][7]_0 [6]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][6]_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \out_V_TDATA_reg[7]_i_2 
       (.I0(Q[7]),
        .I1(\SRL_SIG_reg[0][7]_0 [7]),
        .I2(\ei_fu_44_reg[55] ),
        .I3(\ei_fu_44_reg[55]_0 ),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_out_V_TVALID),
        .O(\SRL_SIG_reg[1][7]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init
   (empty_n_reg,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln526_reg_203_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    D,
    ap_loop_init_int_reg_0,
    empty_n_reg_0,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0,
    \icmp_ln529_reg_207_reg[0] ,
    E,
    S,
    \o_fu_48_reg[16] ,
    \o_fu_48_reg[8] ,
    \o_fu_48_reg[28] ,
    ap_sig_allocacmp_o_3,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1,
    \t_fu_52_reg[21] ,
    \t_fu_52_reg[31] ,
    \t_fu_52_reg[9] ,
    ap_loop_init_int_reg_1,
    SR,
    ap_clk,
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    CO,
    Q,
    \icmp_ln526_reg_203_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \o_fu_48_reg[0] ,
    \icmp_ln529_reg_207_reg[0]_0 ,
    \icmp_ln529_reg_207_reg[0]_1 ,
    \icmp_ln529_reg_207_reg[0]_2 ,
    ap_rst_n,
    \o_fu_48_reg[0]_0 ,
    dma2dwc_empty_n,
    out_V_TREADY_int_regslice,
    ap_CS_iter1_fsm_state2,
    \o_fu_48_reg[31] ,
    \t_fu_52_reg[31]_0 ,
    icmp_ln526_fu_106_p2_carry__1,
    \o_fu_48_reg[0]_1 );
  output empty_n_reg;
  output \ap_CS_fsm_reg[1] ;
  output \icmp_ln526_reg_203_reg[0] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [1:0]D;
  output [0:0]ap_loop_init_int_reg_0;
  output empty_n_reg_0;
  output [0:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg;
  output [0:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0;
  output \icmp_ln529_reg_207_reg[0] ;
  output [0:0]E;
  output [3:0]S;
  output [3:0]\o_fu_48_reg[16] ;
  output [3:0]\o_fu_48_reg[8] ;
  output [3:0]\o_fu_48_reg[28] ;
  output [15:0]ap_sig_allocacmp_o_3;
  output [2:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1;
  output [3:0]\t_fu_52_reg[21] ;
  output [31:0]\t_fu_52_reg[31] ;
  output [3:0]\t_fu_52_reg[9] ;
  output [0:0]ap_loop_init_int_reg_1;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]CO;
  input [2:0]Q;
  input \icmp_ln526_reg_203_reg[0]_0 ;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \o_fu_48_reg[0] ;
  input \icmp_ln529_reg_207_reg[0]_0 ;
  input \icmp_ln529_reg_207_reg[0]_1 ;
  input \icmp_ln529_reg_207_reg[0]_2 ;
  input ap_rst_n;
  input [18:0]\o_fu_48_reg[0]_0 ;
  input dma2dwc_empty_n;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter1_fsm_state2;
  input [31:0]\o_fu_48_reg[31] ;
  input [31:0]\t_fu_52_reg[31]_0 ;
  input [27:0]icmp_ln526_fu_106_p2_carry__1;
  input \o_fu_48_reg[0]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_condition_67;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [15:0]ap_sig_allocacmp_o_3;
  wire [31:0]ap_sig_allocacmp_t_2;
  wire dma2dwc_empty_n;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg;
  wire [0:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg;
  wire [0:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0;
  wire [2:0]grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1;
  wire icmp_ln526_fu_106_p2_carry__0_i_5_n_0;
  wire icmp_ln526_fu_106_p2_carry__0_i_6_n_0;
  wire icmp_ln526_fu_106_p2_carry__0_i_7_n_0;
  wire icmp_ln526_fu_106_p2_carry__0_i_8_n_0;
  wire [27:0]icmp_ln526_fu_106_p2_carry__1;
  wire icmp_ln526_fu_106_p2_carry__1_i_4_n_0;
  wire icmp_ln526_fu_106_p2_carry__1_i_5_n_0;
  wire icmp_ln526_fu_106_p2_carry_i_5_n_0;
  wire icmp_ln526_fu_106_p2_carry_i_6_n_0;
  wire icmp_ln526_fu_106_p2_carry_i_7_n_0;
  wire \icmp_ln526_reg_203_reg[0] ;
  wire \icmp_ln526_reg_203_reg[0]_0 ;
  wire \icmp_ln529_reg_207[0]_i_4_n_0 ;
  wire \icmp_ln529_reg_207[0]_i_8_n_0 ;
  wire \icmp_ln529_reg_207_reg[0] ;
  wire \icmp_ln529_reg_207_reg[0]_0 ;
  wire \icmp_ln529_reg_207_reg[0]_1 ;
  wire \icmp_ln529_reg_207_reg[0]_2 ;
  wire \o_fu_48[31]_i_2_n_0 ;
  wire \o_fu_48[31]_i_3_n_0 ;
  wire \o_fu_48[31]_i_4_n_0 ;
  wire \o_fu_48[31]_i_6_n_0 ;
  wire \o_fu_48[31]_i_7_n_0 ;
  wire \o_fu_48_reg[0] ;
  wire [18:0]\o_fu_48_reg[0]_0 ;
  wire \o_fu_48_reg[0]_1 ;
  wire [3:0]\o_fu_48_reg[16] ;
  wire [3:0]\o_fu_48_reg[28] ;
  wire [31:0]\o_fu_48_reg[31] ;
  wire [3:0]\o_fu_48_reg[8] ;
  wire out_V_TREADY_int_regslice;
  wire \t_fu_52_reg[12]_i_1_n_0 ;
  wire \t_fu_52_reg[12]_i_1_n_1 ;
  wire \t_fu_52_reg[12]_i_1_n_2 ;
  wire \t_fu_52_reg[12]_i_1_n_3 ;
  wire \t_fu_52_reg[16]_i_1_n_0 ;
  wire \t_fu_52_reg[16]_i_1_n_1 ;
  wire \t_fu_52_reg[16]_i_1_n_2 ;
  wire \t_fu_52_reg[16]_i_1_n_3 ;
  wire \t_fu_52_reg[20]_i_1_n_0 ;
  wire \t_fu_52_reg[20]_i_1_n_1 ;
  wire \t_fu_52_reg[20]_i_1_n_2 ;
  wire \t_fu_52_reg[20]_i_1_n_3 ;
  wire [3:0]\t_fu_52_reg[21] ;
  wire \t_fu_52_reg[24]_i_1_n_0 ;
  wire \t_fu_52_reg[24]_i_1_n_1 ;
  wire \t_fu_52_reg[24]_i_1_n_2 ;
  wire \t_fu_52_reg[24]_i_1_n_3 ;
  wire \t_fu_52_reg[28]_i_1_n_0 ;
  wire \t_fu_52_reg[28]_i_1_n_1 ;
  wire \t_fu_52_reg[28]_i_1_n_2 ;
  wire \t_fu_52_reg[28]_i_1_n_3 ;
  wire [31:0]\t_fu_52_reg[31] ;
  wire [31:0]\t_fu_52_reg[31]_0 ;
  wire \t_fu_52_reg[31]_i_3_n_2 ;
  wire \t_fu_52_reg[31]_i_3_n_3 ;
  wire \t_fu_52_reg[4]_i_1_n_0 ;
  wire \t_fu_52_reg[4]_i_1_n_1 ;
  wire \t_fu_52_reg[4]_i_1_n_2 ;
  wire \t_fu_52_reg[4]_i_1_n_3 ;
  wire \t_fu_52_reg[8]_i_1_n_0 ;
  wire \t_fu_52_reg[8]_i_1_n_1 ;
  wire \t_fu_52_reg[8]_i_1_n_2 ;
  wire \t_fu_52_reg[8]_i_1_n_3 ;
  wire [3:0]\t_fu_52_reg[9] ;
  wire [3:2]\NLW_t_fu_52_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_fu_52_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(empty_n_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h040F0F0FFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(dma2dwc_empty_n),
        .I1(\icmp_ln529_reg_207_reg[0]_2 ),
        .I2(\icmp_ln526_reg_203_reg[0]_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(ap_CS_iter1_fsm_state2),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFF08AA08AA08AA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBF0F0F0FFFFFFFF)) 
    \ap_CS_iter1_fsm[1]_i_2__1 
       (.I0(dma2dwc_empty_n),
        .I1(\icmp_ln529_reg_207_reg[0]_2 ),
        .I2(\icmp_ln526_reg_203_reg[0]_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(ap_CS_iter1_fsm_state2),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__1
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(empty_n_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(CO),
        .I1(ap_condition_67),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(empty_n_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_67),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(empty_n_reg),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ei_fu_44[55]_i_1 
       (.I0(empty_n_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_i_1
       (.I0(ap_condition_67),
        .I1(CO),
        .I2(Q[0]),
        .I3(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__0_i_1
       (.I0(icmp_ln526_fu_106_p2_carry__0_i_5_n_0),
        .I1(\t_fu_52_reg[31]_0 [21]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[17]),
        .O(\t_fu_52_reg[21] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__0_i_2
       (.I0(icmp_ln526_fu_106_p2_carry__0_i_6_n_0),
        .I1(\t_fu_52_reg[31]_0 [18]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[14]),
        .O(\t_fu_52_reg[21] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__0_i_3
       (.I0(icmp_ln526_fu_106_p2_carry__0_i_7_n_0),
        .I1(\t_fu_52_reg[31]_0 [15]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[11]),
        .O(\t_fu_52_reg[21] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__0_i_4
       (.I0(icmp_ln526_fu_106_p2_carry__0_i_8_n_0),
        .I1(\t_fu_52_reg[31]_0 [12]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[8]),
        .O(\t_fu_52_reg[21] [0]));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__0_i_5
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[18]),
        .I3(icmp_ln526_fu_106_p2_carry__1[19]),
        .I4(\t_fu_52_reg[31]_0 [22]),
        .I5(\t_fu_52_reg[31]_0 [23]),
        .O(icmp_ln526_fu_106_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__0_i_6
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[15]),
        .I3(icmp_ln526_fu_106_p2_carry__1[16]),
        .I4(\t_fu_52_reg[31]_0 [19]),
        .I5(\t_fu_52_reg[31]_0 [20]),
        .O(icmp_ln526_fu_106_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__0_i_7
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[12]),
        .I3(icmp_ln526_fu_106_p2_carry__1[13]),
        .I4(\t_fu_52_reg[31]_0 [16]),
        .I5(\t_fu_52_reg[31]_0 [17]),
        .O(icmp_ln526_fu_106_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__0_i_8
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[9]),
        .I3(icmp_ln526_fu_106_p2_carry__1[10]),
        .I4(\t_fu_52_reg[31]_0 [13]),
        .I5(\t_fu_52_reg[31]_0 [14]),
        .O(icmp_ln526_fu_106_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln526_fu_106_p2_carry__1_i_1
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\t_fu_52_reg[31]_0 [30]),
        .I3(icmp_ln526_fu_106_p2_carry__1[26]),
        .I4(\t_fu_52_reg[31]_0 [31]),
        .I5(icmp_ln526_fu_106_p2_carry__1[27]),
        .O(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__1_i_2
       (.I0(icmp_ln526_fu_106_p2_carry__1_i_4_n_0),
        .I1(\t_fu_52_reg[31]_0 [27]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[23]),
        .O(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry__1_i_3
       (.I0(icmp_ln526_fu_106_p2_carry__1_i_5_n_0),
        .I1(\t_fu_52_reg[31]_0 [24]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[20]),
        .O(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_1[0]));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__1_i_4
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[24]),
        .I3(icmp_ln526_fu_106_p2_carry__1[25]),
        .I4(\t_fu_52_reg[31]_0 [28]),
        .I5(\t_fu_52_reg[31]_0 [29]),
        .O(icmp_ln526_fu_106_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry__1_i_5
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[21]),
        .I3(icmp_ln526_fu_106_p2_carry__1[22]),
        .I4(\t_fu_52_reg[31]_0 [25]),
        .I5(\t_fu_52_reg[31]_0 [26]),
        .O(icmp_ln526_fu_106_p2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry_i_1
       (.I0(icmp_ln526_fu_106_p2_carry_i_5_n_0),
        .I1(\t_fu_52_reg[31]_0 [9]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[5]),
        .O(\t_fu_52_reg[9] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln526_fu_106_p2_carry_i_2
       (.I0(icmp_ln526_fu_106_p2_carry_i_6_n_0),
        .I1(\t_fu_52_reg[31]_0 [6]),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln526_fu_106_p2_carry__1[2]),
        .O(\t_fu_52_reg[9] [2]));
  LUT6 #(
    .INIT(64'h000041000A0A0A4B)) 
    icmp_ln526_fu_106_p2_carry_i_3
       (.I0(icmp_ln526_fu_106_p2_carry_i_7_n_0),
        .I1(\t_fu_52_reg[31]_0 [4]),
        .I2(icmp_ln526_fu_106_p2_carry__1[0]),
        .I3(\t_fu_52_reg[31]_0 [5]),
        .I4(\t_fu_52_reg[31]_0 [3]),
        .I5(icmp_ln526_fu_106_p2_carry__1[1]),
        .O(\t_fu_52_reg[9] [1]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    icmp_ln526_fu_106_p2_carry_i_4
       (.I0(\t_fu_52_reg[31]_0 [0]),
        .I1(\t_fu_52_reg[31]_0 [1]),
        .I2(\t_fu_52_reg[31]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\t_fu_52_reg[9] [0]));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry_i_5
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[6]),
        .I3(icmp_ln526_fu_106_p2_carry__1[7]),
        .I4(\t_fu_52_reg[31]_0 [10]),
        .I5(\t_fu_52_reg[31]_0 [11]),
        .O(icmp_ln526_fu_106_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h700807080078000F)) 
    icmp_ln526_fu_106_p2_carry_i_6
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln526_fu_106_p2_carry__1[3]),
        .I3(icmp_ln526_fu_106_p2_carry__1[4]),
        .I4(\t_fu_52_reg[31]_0 [7]),
        .I5(\t_fu_52_reg[31]_0 [8]),
        .O(icmp_ln526_fu_106_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln526_fu_106_p2_carry_i_7
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(icmp_ln526_fu_106_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln526_reg_203[0]_i_1 
       (.I0(CO),
        .I1(ap_condition_67),
        .I2(\icmp_ln526_reg_203_reg[0]_0 ),
        .O(\icmp_ln526_reg_203_reg[0] ));
  LUT6 #(
    .INIT(64'h00ECFFFF00EC0000)) 
    \icmp_ln529_reg_207[0]_i_1 
       (.I0(\icmp_ln529_reg_207_reg[0]_0 ),
        .I1(icmp_ln526_fu_106_p2_carry_i_7_n_0),
        .I2(\icmp_ln529_reg_207_reg[0]_1 ),
        .I3(\icmp_ln529_reg_207[0]_i_4_n_0 ),
        .I4(ap_condition_67),
        .I5(\icmp_ln529_reg_207_reg[0]_2 ),
        .O(\icmp_ln529_reg_207_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln529_reg_207[0]_i_4 
       (.I0(\o_fu_48_reg[31] [7]),
        .I1(icmp_ln526_fu_106_p2_carry_i_7_n_0),
        .I2(\o_fu_48_reg[31] [6]),
        .I3(\o_fu_48_reg[31] [19]),
        .I4(\o_fu_48_reg[31] [14]),
        .I5(\icmp_ln529_reg_207[0]_i_8_n_0 ),
        .O(\icmp_ln529_reg_207[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln529_reg_207[0]_i_8 
       (.I0(\o_fu_48_reg[31] [17]),
        .I1(\o_fu_48_reg[31] [28]),
        .I2(\o_fu_48_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I5(\o_fu_48_reg[31] [26]),
        .O(\icmp_ln529_reg_207[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__0_i_1
       (.I0(\o_fu_48_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[8] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__0_i_2
       (.I0(\o_fu_48_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[8] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__0_i_3
       (.I0(\o_fu_48_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[8] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__0_i_4
       (.I0(\o_fu_48_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[8] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__1_i_1
       (.I0(\o_fu_48_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__1_i_2
       (.I0(\o_fu_48_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__1_i_3
       (.I0(\o_fu_48_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__1_i_4
       (.I0(\o_fu_48_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__2_i_1
       (.I0(\o_fu_48_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[16] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__2_i_2
       (.I0(\o_fu_48_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[16] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__2_i_3
       (.I0(\o_fu_48_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[16] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__2_i_4
       (.I0(\o_fu_48_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[16] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__3_i_1
       (.I0(\o_fu_48_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__3_i_2
       (.I0(\o_fu_48_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__3_i_3
       (.I0(\o_fu_48_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__3_i_4
       (.I0(\o_fu_48_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__4_i_1
       (.I0(\o_fu_48_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__4_i_2
       (.I0(\o_fu_48_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__4_i_3
       (.I0(\o_fu_48_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__4_i_4
       (.I0(\o_fu_48_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__5_i_1
       (.I0(\o_fu_48_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[28] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__5_i_2
       (.I0(\o_fu_48_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[28] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__5_i_3
       (.I0(\o_fu_48_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[28] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__5_i_4
       (.I0(\o_fu_48_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(\o_fu_48_reg[28] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__6_i_1
       (.I0(\o_fu_48_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__6_i_2
       (.I0(\o_fu_48_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry__6_i_3
       (.I0(\o_fu_48_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry_i_1
       (.I0(\o_fu_48_reg[31] [0]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_o_3[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry_i_2
       (.I0(\o_fu_48_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry_i_3
       (.I0(\o_fu_48_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry_i_4
       (.I0(\o_fu_48_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    o_4_fu_124_p2_carry_i_5
       (.I0(\o_fu_48_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_o_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \o_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(\o_fu_48_reg[31] [0]),
        .O(ap_loop_init_int_reg_1));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \o_fu_48[31]_i_1 
       (.I0(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0),
        .I1(\o_fu_48[31]_i_2_n_0 ),
        .I2(\o_fu_48[31]_i_3_n_0 ),
        .I3(\o_fu_48[31]_i_4_n_0 ),
        .I4(\o_fu_48_reg[0] ),
        .O(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_fu_48[31]_i_2 
       (.I0(\o_fu_48_reg[0]_0 [2]),
        .I1(\o_fu_48_reg[0]_0 [3]),
        .I2(\o_fu_48_reg[0]_0 [7]),
        .I3(\o_fu_48_reg[0]_0 [5]),
        .I4(\o_fu_48_reg[0]_0 [0]),
        .I5(\o_fu_48[31]_i_6_n_0 ),
        .O(\o_fu_48[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_fu_48[31]_i_3 
       (.I0(ap_condition_67),
        .I1(\o_fu_48[31]_i_7_n_0 ),
        .I2(\o_fu_48_reg[0]_0 [8]),
        .I3(\o_fu_48_reg[0]_0 [11]),
        .I4(\o_fu_48_reg[0]_0 [9]),
        .I5(\o_fu_48_reg[0]_0 [6]),
        .O(\o_fu_48[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_fu_48[31]_i_4 
       (.I0(\o_fu_48_reg[0]_0 [13]),
        .I1(\o_fu_48_reg[0]_0 [14]),
        .I2(\o_fu_48_reg[0]_0 [18]),
        .I3(CO),
        .I4(\o_fu_48_reg[0]_1 ),
        .O(\o_fu_48[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \o_fu_48[31]_i_6 
       (.I0(\o_fu_48_reg[0]_0 [4]),
        .I1(\o_fu_48_reg[0]_0 [15]),
        .I2(ap_loop_init_int),
        .I3(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I4(\o_fu_48_reg[31] [0]),
        .I5(\o_fu_48_reg[0]_0 [1]),
        .O(\o_fu_48[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_fu_48[31]_i_7 
       (.I0(\o_fu_48_reg[0]_0 [17]),
        .I1(\o_fu_48_reg[0]_0 [16]),
        .I2(\o_fu_48_reg[0]_0 [12]),
        .I3(\o_fu_48_reg[0]_0 [10]),
        .O(\o_fu_48[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \t_fu_52[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(\t_fu_52_reg[31]_0 [0]),
        .O(\t_fu_52_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[12]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [12]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[12]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[12]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[12]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [9]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[16]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[16]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [15]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[16]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[16]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[20]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[20]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[20]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [18]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[20]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[24]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [24]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[24]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[24]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[24]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [21]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[28]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[28]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [27]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[28]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[28]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \t_fu_52[31]_i_1 
       (.I0(CO),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(empty_n_reg_0),
        .O(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_fu_52[31]_i_2 
       (.I0(ap_condition_67),
        .I1(CO),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \t_fu_52[31]_i_4 
       (.I0(empty_n_reg_0),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_condition_67));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[31]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[31]_i_6 
       (.I0(\t_fu_52_reg[31]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[31]_i_7 
       (.I0(\t_fu_52_reg[31]_0 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[4]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [0]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[4]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[4]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[4]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[4]_i_6 
       (.I0(\t_fu_52_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[8]_i_2 
       (.I0(\t_fu_52_reg[31]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[8]_i_3 
       (.I0(\t_fu_52_reg[31]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[8]_i_4 
       (.I0(\t_fu_52_reg[31]_0 [6]),
        .I1(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_t_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_fu_52[8]_i_5 
       (.I0(\t_fu_52_reg[31]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50_ap_start_reg),
        .O(ap_sig_allocacmp_t_2[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[12]_i_1 
       (.CI(\t_fu_52_reg[8]_i_1_n_0 ),
        .CO({\t_fu_52_reg[12]_i_1_n_0 ,\t_fu_52_reg[12]_i_1_n_1 ,\t_fu_52_reg[12]_i_1_n_2 ,\t_fu_52_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [12:9]),
        .S(ap_sig_allocacmp_t_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[16]_i_1 
       (.CI(\t_fu_52_reg[12]_i_1_n_0 ),
        .CO({\t_fu_52_reg[16]_i_1_n_0 ,\t_fu_52_reg[16]_i_1_n_1 ,\t_fu_52_reg[16]_i_1_n_2 ,\t_fu_52_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [16:13]),
        .S(ap_sig_allocacmp_t_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[20]_i_1 
       (.CI(\t_fu_52_reg[16]_i_1_n_0 ),
        .CO({\t_fu_52_reg[20]_i_1_n_0 ,\t_fu_52_reg[20]_i_1_n_1 ,\t_fu_52_reg[20]_i_1_n_2 ,\t_fu_52_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [20:17]),
        .S(ap_sig_allocacmp_t_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[24]_i_1 
       (.CI(\t_fu_52_reg[20]_i_1_n_0 ),
        .CO({\t_fu_52_reg[24]_i_1_n_0 ,\t_fu_52_reg[24]_i_1_n_1 ,\t_fu_52_reg[24]_i_1_n_2 ,\t_fu_52_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [24:21]),
        .S(ap_sig_allocacmp_t_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[28]_i_1 
       (.CI(\t_fu_52_reg[24]_i_1_n_0 ),
        .CO({\t_fu_52_reg[28]_i_1_n_0 ,\t_fu_52_reg[28]_i_1_n_1 ,\t_fu_52_reg[28]_i_1_n_2 ,\t_fu_52_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [28:25]),
        .S(ap_sig_allocacmp_t_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[31]_i_3 
       (.CI(\t_fu_52_reg[28]_i_1_n_0 ),
        .CO({\NLW_t_fu_52_reg[31]_i_3_CO_UNCONNECTED [3:2],\t_fu_52_reg[31]_i_3_n_2 ,\t_fu_52_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_fu_52_reg[31]_i_3_O_UNCONNECTED [3],\t_fu_52_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_t_2[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\t_fu_52_reg[4]_i_1_n_0 ,\t_fu_52_reg[4]_i_1_n_1 ,\t_fu_52_reg[4]_i_1_n_2 ,\t_fu_52_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_t_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [4:1]),
        .S(ap_sig_allocacmp_t_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \t_fu_52_reg[8]_i_1 
       (.CI(\t_fu_52_reg[4]_i_1_n_0 ),
        .CO({\t_fu_52_reg[8]_i_1_n_0 ,\t_fu_52_reg[8]_i_1_n_1 ,\t_fu_52_reg[8]_i_1_n_2 ,\t_fu_52_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\t_fu_52_reg[31] [8:5]),
        .S(ap_sig_allocacmp_t_2[8:5]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init_1
   (\ap_CS_fsm_reg[19] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg,
    full_n_reg,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg_0,
    E,
    D,
    SR,
    ap_clk,
    dma2dwc_full_n,
    ap_done_cache_reg_0,
    ap_CS_iter2_fsm_state3,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_CS_iter1_fsm_state2,
    \icmp_ln140_reg_119_reg[0] ,
    gmem_0_RVALID,
    ap_rst_n,
    \i_fu_50_reg[10] ,
    \i_fu_50_reg[0] ,
    \i_fu_50_reg[5] ,
    \i_fu_50_reg[6] );
  output \ap_CS_fsm_reg[19] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg;
  output full_n_reg;
  output grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg_0;
  output [0:0]E;
  output [10:0]D;
  input [0:0]SR;
  input ap_clk;
  input dma2dwc_full_n;
  input ap_done_cache_reg_0;
  input ap_CS_iter2_fsm_state3;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg;
  input [0:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln140_reg_119_reg[0] ;
  input gmem_0_RVALID;
  input ap_rst_n;
  input [10:0]\i_fu_50_reg[10] ;
  input \i_fu_50_reg[0] ;
  input \i_fu_50_reg[5] ;
  input \i_fu_50_reg[6] ;

  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[19] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_clk;
  wire ap_condition_134;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire dma2dwc_full_n;
  wire full_n_reg;
  wire gmem_0_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg_0;
  wire \i_fu_50[10]_i_4_n_0 ;
  wire \i_fu_50[10]_i_5_n_0 ;
  wire \i_fu_50[10]_i_6_n_0 ;
  wire \i_fu_50[8]_i_2_n_0 ;
  wire \i_fu_50[8]_i_3_n_0 ;
  wire \i_fu_50_reg[0] ;
  wire [10:0]\i_fu_50_reg[10] ;
  wire \i_fu_50_reg[5] ;
  wire \i_fu_50_reg[6] ;
  wire icmp_ln140_fu_84_p2;
  wire \icmp_ln140_reg_119_reg[0] ;

  LUT6 #(
    .INIT(64'hFFF4444444444444)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I1(ap_done_cache),
        .I2(dma2dwc_full_n),
        .I3(ap_done_cache_reg_0),
        .I4(ap_CS_iter2_fsm_state3),
        .I5(ap_loop_exit_ready_pp0_iter2_reg),
        .O(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_CS_iter1_fsm[1]_i_2__0 
       (.I0(dma2dwc_full_n),
        .I1(ap_done_cache_reg_0),
        .I2(ap_CS_iter2_fsm_state3),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hE000FFFFE000E000)) 
    ap_done_cache_i_1__0
       (.I0(dma2dwc_full_n),
        .I1(ap_done_cache_reg_0),
        .I2(ap_CS_iter2_fsm_state3),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(icmp_ln140_fu_84_p2),
        .I1(ap_condition_134),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_134),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h88888808)) 
    ap_loop_init_int_i_2__0
       (.I0(full_n_reg),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\icmp_ln140_reg_119_reg[0] ),
        .I4(gmem_0_RVALID),
        .O(ap_condition_134));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    ap_loop_init_int_i_3__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(ap_done_cache_reg_0),
        .I3(dma2dwc_full_n),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_i_1
       (.I0(icmp_ln140_fu_84_p2),
        .I1(ap_condition_134),
        .I2(Q),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .O(\ap_CS_fsm_reg[19] ));
  LUT2 #(
    .INIT(4'hD)) 
    \i_fu_50[0]_i_1__0 
       (.I0(\i_fu_50_reg[10] [0]),
        .I1(ap_loop_init_int),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000EF000000)) 
    \i_fu_50[10]_i_1 
       (.I0(gmem_0_RVALID),
        .I1(\icmp_ln140_reg_119_reg[0] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I4(full_n_reg),
        .I5(icmp_ln140_fu_84_p2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h060C0000)) 
    \i_fu_50[10]_i_2 
       (.I0(\i_fu_50[10]_i_4_n_0 ),
        .I1(\i_fu_50_reg[10] [10]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_50_reg[10] [9]),
        .I4(\i_fu_50[10]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \i_fu_50[10]_i_3 
       (.I0(\i_fu_50[10]_i_6_n_0 ),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [0]),
        .I3(\i_fu_50_reg[10] [3]),
        .I4(\i_fu_50_reg[10] [2]),
        .I5(\i_fu_50_reg[0] ),
        .O(icmp_ln140_fu_84_p2));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \i_fu_50[10]_i_4 
       (.I0(\i_fu_50[8]_i_3_n_0 ),
        .I1(\i_fu_50_reg[10] [8]),
        .I2(\i_fu_50_reg[10] [7]),
        .I3(\i_fu_50_reg[10] [5]),
        .I4(\i_fu_50[8]_i_2_n_0 ),
        .I5(\i_fu_50_reg[10] [6]),
        .O(\i_fu_50[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_fu_50[10]_i_5 
       (.I0(\i_fu_50_reg[5] ),
        .I1(\i_fu_50_reg[10] [9]),
        .I2(\i_fu_50[8]_i_3_n_0 ),
        .I3(\i_fu_50_reg[10] [5]),
        .I4(\i_fu_50_reg[10] [8]),
        .I5(\i_fu_50_reg[10] [2]),
        .O(\i_fu_50[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_50[10]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I2(\i_fu_50_reg[10] [9]),
        .O(\i_fu_50[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \i_fu_50[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_50[2]_i_1__0 
       (.I0(\i_fu_50_reg[10] [1]),
        .I1(\i_fu_50_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_50_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_50[3]_i_1__0 
       (.I0(\i_fu_50_reg[10] [0]),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_50[4]_i_1__0 
       (.I0(\i_fu_50_reg[10] [2]),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [0]),
        .I3(\i_fu_50_reg[10] [3]),
        .I4(\i_fu_50[8]_i_3_n_0 ),
        .I5(\i_fu_50_reg[10] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00820088)) 
    \i_fu_50[5]_i_1__0 
       (.I0(\i_fu_50[10]_i_5_n_0 ),
        .I1(\i_fu_50_reg[10] [5]),
        .I2(\i_fu_50_reg[6] ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[10] [4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h23331000)) 
    \i_fu_50[6]_i_1__0 
       (.I0(\i_fu_50_reg[6] ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_50_reg[10] [4]),
        .I3(\i_fu_50_reg[10] [5]),
        .I4(\i_fu_50_reg[10] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \i_fu_50[7]_i_1 
       (.I0(\i_fu_50_reg[10] [5]),
        .I1(\i_fu_50[8]_i_2_n_0 ),
        .I2(\i_fu_50_reg[10] [6]),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[10] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \i_fu_50[8]_i_1 
       (.I0(\i_fu_50_reg[10] [6]),
        .I1(\i_fu_50[8]_i_2_n_0 ),
        .I2(\i_fu_50_reg[10] [5]),
        .I3(\i_fu_50_reg[10] [7]),
        .I4(\i_fu_50[8]_i_3_n_0 ),
        .I5(\i_fu_50_reg[10] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \i_fu_50[8]_i_2 
       (.I0(\i_fu_50_reg[10] [4]),
        .I1(\i_fu_50[8]_i_3_n_0 ),
        .I2(\i_fu_50_reg[10] [3]),
        .I3(\i_fu_50_reg[10] [0]),
        .I4(\i_fu_50_reg[10] [1]),
        .I5(\i_fu_50_reg[10] [2]),
        .O(\i_fu_50[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_50[8]_i_3 
       (.I0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_50[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8848)) 
    \i_fu_50[9]_i_1 
       (.I0(\i_fu_50[10]_i_4_n_0 ),
        .I1(\i_fu_50[10]_i_5_n_0 ),
        .I2(\i_fu_50_reg[10] [9]),
        .I3(ap_loop_init_int),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBFBF8080BFBF0080)) 
    \icmp_ln140_reg_119[0]_i_1__0 
       (.I0(icmp_ln140_fu_84_p2),
        .I1(full_n_reg),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\icmp_ln140_reg_119_reg[0] ),
        .I5(gmem_0_RVALID),
        .O(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_flow_control_loop_pipe_sequential_init_2
   (\ap_CS_fsm_reg[10] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg,
    \icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ,
    D,
    E,
    \i_fu_50_reg[6] ,
    SR,
    ap_clk,
    icmp_ln140_reg_119_pp0_iter1_reg,
    dma2dwc_full_n,
    ap_CS_iter2_fsm_state3,
    ap_loop_exit_ready_pp0_iter2_reg,
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_CS_iter1_fsm_state2,
    gmem_0_RVALID,
    icmp_ln140_reg_119,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[11]_0 ,
    ap_rst_n,
    \i_fu_50_reg[6]_0 ,
    \i_fu_50_reg[0] );
  output \ap_CS_fsm_reg[10] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg;
  output \icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ;
  output [1:0]D;
  output [0:0]E;
  output [6:0]\i_fu_50_reg[6] ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln140_reg_119_pp0_iter1_reg;
  input dma2dwc_full_n;
  input ap_CS_iter2_fsm_state3;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg;
  input [3:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_CS_iter1_fsm_state2;
  input gmem_0_RVALID;
  input icmp_ln140_reg_119;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[11]_0 ;
  input ap_rst_n;
  input [6:0]\i_fu_50_reg[6]_0 ;
  input \i_fu_50_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[11]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_clk;
  wire ap_condition_134;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire dma2dwc_full_n;
  wire gmem_0_RVALID;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg;
  wire grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg;
  wire \i_fu_50[4]_i_2_n_0 ;
  wire \i_fu_50[6]_i_4_n_0 ;
  wire \i_fu_50[6]_i_6_n_0 ;
  wire \i_fu_50_reg[0] ;
  wire [6:0]\i_fu_50_reg[6] ;
  wire [6:0]\i_fu_50_reg[6]_0 ;
  wire icmp_ln140_fu_84_p2;
  wire icmp_ln140_reg_119;
  wire icmp_ln140_reg_119_pp0_iter1_reg;
  wire \icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ;

  LUT4 #(
    .INIT(16'hEFEE)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[11]_i_2_n_0 ),
        .I3(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF00F4F400000000)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(\ap_CS_fsm_reg[11]_0 ),
        .I5(Q[2]),
        .O(\ap_CS_fsm[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[11]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(icmp_ln140_reg_119_pp0_iter1_reg),
        .I1(dma2dwc_full_n),
        .I2(ap_CS_iter2_fsm_state3),
        .O(\icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hE000FFFFE000E000)) 
    ap_done_cache_i_1
       (.I0(icmp_ln140_reg_119_pp0_iter1_reg),
        .I1(dma2dwc_full_n),
        .I2(ap_CS_iter2_fsm_state3),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(icmp_ln140_fu_84_p2),
        .I1(ap_condition_134),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_134),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h88888808)) 
    ap_loop_init_int_i_2
       (.I0(\icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(gmem_0_RVALID),
        .I4(icmp_ln140_reg_119),
        .O(ap_condition_134));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    ap_loop_init_int_i_3
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(dma2dwc_full_n),
        .I3(icmp_ln140_reg_119_pp0_iter1_reg),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_i_1
       (.I0(icmp_ln140_fu_84_p2),
        .I1(ap_condition_134),
        .I2(Q[1]),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .O(\ap_CS_fsm_reg[10] ));
  LUT2 #(
    .INIT(4'hD)) 
    \i_fu_50[0]_i_1 
       (.I0(\i_fu_50_reg[6]_0 [0]),
        .I1(ap_loop_init_int),
        .O(\i_fu_50_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_50[1]_i_1 
       (.I0(\i_fu_50_reg[6]_0 [0]),
        .I1(\i_fu_50_reg[6]_0 [1]),
        .I2(ap_loop_init_int),
        .O(\i_fu_50_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_50[2]_i_1 
       (.I0(\i_fu_50_reg[6]_0 [0]),
        .I1(\i_fu_50_reg[6]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_50_reg[6]_0 [2]),
        .O(\i_fu_50_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_50[3]_i_1 
       (.I0(\i_fu_50_reg[6]_0 [1]),
        .I1(\i_fu_50_reg[6]_0 [0]),
        .I2(\i_fu_50_reg[6]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[6]_0 [3]),
        .O(\i_fu_50_reg[6] [3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \i_fu_50[4]_i_1 
       (.I0(\i_fu_50_reg[6]_0 [4]),
        .I1(\i_fu_50_reg[6]_0 [1]),
        .I2(\i_fu_50_reg[6]_0 [0]),
        .I3(\i_fu_50_reg[6]_0 [2]),
        .I4(\i_fu_50_reg[6]_0 [3]),
        .I5(\i_fu_50[4]_i_2_n_0 ),
        .O(\i_fu_50_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_50[4]_i_2 
       (.I0(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_50[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \i_fu_50[5]_i_1 
       (.I0(\i_fu_50[6]_i_4_n_0 ),
        .I1(\i_fu_50_reg[6]_0 [5]),
        .I2(ap_loop_init_int),
        .O(\i_fu_50_reg[6] [5]));
  LUT6 #(
    .INIT(64'h00000000EF000000)) 
    \i_fu_50[6]_i_1 
       (.I0(icmp_ln140_reg_119),
        .I1(gmem_0_RVALID),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I4(\icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ),
        .I5(icmp_ln140_fu_84_p2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \i_fu_50[6]_i_2__0 
       (.I0(\i_fu_50_reg[6]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_50_reg[6]_0 [5]),
        .I3(\i_fu_50[6]_i_4_n_0 ),
        .O(\i_fu_50_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \i_fu_50[6]_i_3 
       (.I0(\i_fu_50_reg[6]_0 [6]),
        .I1(\i_fu_50_reg[6]_0 [4]),
        .I2(\i_fu_50_reg[0] ),
        .I3(\i_fu_50_reg[6]_0 [3]),
        .I4(\i_fu_50_reg[6]_0 [2]),
        .I5(\i_fu_50[6]_i_6_n_0 ),
        .O(icmp_ln140_fu_84_p2));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \i_fu_50[6]_i_4 
       (.I0(\i_fu_50_reg[6]_0 [1]),
        .I1(\i_fu_50_reg[6]_0 [0]),
        .I2(\i_fu_50_reg[6]_0 [2]),
        .I3(\i_fu_50_reg[6]_0 [3]),
        .I4(\i_fu_50[4]_i_2_n_0 ),
        .I5(\i_fu_50_reg[6]_0 [4]),
        .O(\i_fu_50[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_50[6]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I2(\i_fu_50_reg[6]_0 [5]),
        .O(\i_fu_50[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBF80800080)) 
    \icmp_ln140_reg_119[0]_i_1 
       (.I0(icmp_ln140_fu_84_p2),
        .I1(\icmp_ln140_reg_119_pp0_iter1_reg_reg[0] ),
        .I2(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(gmem_0_RVALID),
        .I5(icmp_ln140_reg_119),
        .O(grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi
   (SR,
    gmem_0_ARREADY,
    gmem_0_RVALID,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    m_axi_gmem_ARADDR,
    push_0,
    in,
    \raddr_reg[3] ,
    push,
    ost_ctrl_info,
    DI,
    m_axi_gmem_ARLEN,
    dout,
    ap_clk,
    \dout_reg[0] ,
    ready_for_outstanding_reg,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    Q,
    D,
    \dout_reg[60] );
  output [0:0]SR;
  output gmem_0_ARREADY;
  output gmem_0_RVALID;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output [60:0]m_axi_gmem_ARADDR;
  output push_0;
  output [1:0]in;
  output [3:0]\raddr_reg[3] ;
  output push;
  output ost_ctrl_info;
  output [0:0]DI;
  output [3:0]m_axi_gmem_ARLEN;
  output [63:0]dout;
  input ap_clk;
  input \dout_reg[0] ;
  input ready_for_outstanding_reg;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [64:0]D;
  input [60:0]\dout_reg[60] ;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [64:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire RBURST_READY_Dummy;
  wire [63:0]RDATA_Dummy;
  wire [0:0]RLAST_Dummy;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_end;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [63:0]dout;
  wire \dout_reg[0] ;
  wire [60:0]\dout_reg[60] ;
  wire gmem_0_ARREADY;
  wire gmem_0_RVALID;
  wire [1:0]in;
  wire [60:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire ost_ctrl_info;
  wire push;
  wire push_0;
  wire [3:0]\raddr_reg[3] ;
  wire ready_for_outstanding_reg;
  wire s_ready_t_reg;
  wire [63:3]tmp_addr;
  wire [17:3]tmp_len;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_read bus_read
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({tmp_len[17],tmp_len[13:11],tmp_len[9:7],tmp_len[3],tmp_addr}),
        .Q({burst_end,RDATA_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\data_p2_reg[64] (D),
        .din(RLAST_Dummy),
        .\dout_reg[0] (\dout_reg[0] ),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .ost_ctrl_info(ost_ctrl_info),
        .push(push),
        .\raddr_reg[3] (\raddr_reg[3] ),
        .s_ready_t_reg(s_ready_t_reg),
        .\state_reg[0] (RVALID_Dummy));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_load load_unit_0
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({tmp_len[17],tmp_len[13:11],tmp_len[9:7],tmp_len[3],tmp_addr}),
        .DI(DI),
        .Q(Q),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din({burst_end,RLAST_Dummy,RDATA_Dummy}),
        .dout(dout),
        .\dout_reg[60] (\dout_reg[60] ),
        .dout_vld_reg(gmem_0_RVALID),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .in(in),
        .mem_reg(RVALID_Dummy),
        .ready_for_outstanding_reg_0(ready_for_outstanding_reg),
        .sel(push_0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_burst_converter" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_burst_converter
   (SR,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg_0 ,
    m_axi_gmem_ARADDR,
    E,
    full_n_reg,
    empty_n_reg,
    full_n_reg_0,
    push,
    \could_multi_bursts.sect_handling_reg_0 ,
    ost_ctrl_info,
    m_axi_gmem_ARLEN,
    ap_clk,
    ARVALID_Dummy,
    m_axi_gmem_ARREADY,
    ost_ctrl_ready,
    pop,
    \mOutPtr_reg[0] ,
    ap_rst_n,
    \raddr_reg[3] ,
    D);
  output [0:0]SR;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg_0 ;
  output [60:0]m_axi_gmem_ARADDR;
  output [0:0]E;
  output full_n_reg;
  output empty_n_reg;
  output full_n_reg_0;
  output push;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output ost_ctrl_info;
  output [3:0]m_axi_gmem_ARLEN;
  input ap_clk;
  input ARVALID_Dummy;
  input m_axi_gmem_ARREADY;
  input ost_ctrl_ready;
  input pop;
  input \mOutPtr_reg[0] ;
  input ap_rst_n;
  input \raddr_reg[3] ;
  input [68:0]D;

  wire ARVALID_Dummy;
  wire [68:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]beat_len;
  wire \could_multi_bursts.addr_buf[10]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[63]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_7_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_8_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_9_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_2_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ;
  wire [7:3]\could_multi_bursts.addr_step ;
  wire [4:0]\could_multi_bursts.addr_step1 ;
  wire \could_multi_bursts.burst_valid_i_1_n_0 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_1_n_0 ;
  wire \could_multi_bursts.last_loop_i_2_n_0 ;
  wire \could_multi_bursts.last_loop_i_3_n_0 ;
  wire \could_multi_bursts.last_loop_i_4_n_0 ;
  wire \could_multi_bursts.last_loop_reg_n_0 ;
  wire [3:0]\could_multi_bursts.len_tmp ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[3] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[4] ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire empty_n_reg;
  wire [8:0]end_from_4k;
  wire [11:3]end_from_4k1;
  wire end_from_4k1_carry__0_n_0;
  wire end_from_4k1_carry__0_n_1;
  wire end_from_4k1_carry__0_n_2;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry_n_0;
  wire end_from_4k1_carry_n_1;
  wire end_from_4k1_carry_n_2;
  wire end_from_4k1_carry_n_3;
  wire first_sect;
  wire first_sect_reg_n_0;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_sect_buf;
  wire last_sect_i_10_n_0;
  wire last_sect_i_11_n_0;
  wire last_sect_i_12_n_0;
  wire last_sect_i_2_n_0;
  wire last_sect_i_3_n_0;
  wire last_sect_i_4_n_0;
  wire last_sect_i_5_n_0;
  wire last_sect_i_6_n_0;
  wire last_sect_i_7_n_0;
  wire last_sect_i_8_n_0;
  wire last_sect_i_9_n_0;
  wire last_sect_reg_n_0;
  wire last_sect_tmp;
  wire \mOutPtr_reg[0] ;
  wire [60:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire next_req;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_15_in;
  wire [11:3]p_1_in;
  wire pop;
  wire push;
  wire \raddr_reg[3] ;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_146;
  wire rs_req_n_147;
  wire rs_req_n_148;
  wire rs_req_n_149;
  wire rs_req_n_15;
  wire rs_req_n_150;
  wire rs_req_n_151;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_16;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_4;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_5;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_58;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:3]sect_addr;
  wire [63:3]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[2]_i_10_n_0 ;
  wire \sect_total[2]_i_11_n_0 ;
  wire \sect_total[2]_i_12_n_0 ;
  wire \sect_total[2]_i_3_n_0 ;
  wire \sect_total[2]_i_5_n_0 ;
  wire \sect_total[2]_i_6_n_0 ;
  wire \sect_total[2]_i_7_n_0 ;
  wire \sect_total[2]_i_8_n_0 ;
  wire \sect_total[2]_i_9_n_0 ;
  wire \sect_total_buf[0]_i_2_n_0 ;
  wire \sect_total_buf[0]_i_3_n_0 ;
  wire \sect_total_buf[0]_i_4_n_0 ;
  wire \sect_total_buf[0]_i_5_n_0 ;
  wire \sect_total_buf[12]_i_2_n_0 ;
  wire \sect_total_buf[12]_i_3_n_0 ;
  wire \sect_total_buf[12]_i_4_n_0 ;
  wire \sect_total_buf[12]_i_5_n_0 ;
  wire \sect_total_buf[16]_i_2_n_0 ;
  wire \sect_total_buf[16]_i_3_n_0 ;
  wire \sect_total_buf[16]_i_4_n_0 ;
  wire \sect_total_buf[16]_i_5_n_0 ;
  wire \sect_total_buf[4]_i_2_n_0 ;
  wire \sect_total_buf[4]_i_3_n_0 ;
  wire \sect_total_buf[4]_i_4_n_0 ;
  wire \sect_total_buf[4]_i_5_n_0 ;
  wire \sect_total_buf[8]_i_2_n_0 ;
  wire \sect_total_buf[8]_i_3_n_0 ;
  wire \sect_total_buf[8]_i_4_n_0 ;
  wire \sect_total_buf[8]_i_5_n_0 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_0 ;
  wire \sect_total_buf_reg[0]_i_1_n_1 ;
  wire \sect_total_buf_reg[0]_i_1_n_2 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_0 ;
  wire \sect_total_buf_reg[12]_i_1_n_1 ;
  wire \sect_total_buf_reg[12]_i_1_n_2 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_1 ;
  wire \sect_total_buf_reg[16]_i_1_n_2 ;
  wire \sect_total_buf_reg[16]_i_1_n_3 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_0 ;
  wire \sect_total_buf_reg[4]_i_1_n_1 ;
  wire \sect_total_buf_reg[4]_i_1_n_2 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_0 ;
  wire \sect_total_buf_reg[8]_i_1_n_1 ;
  wire \sect_total_buf_reg[8]_i_1_n_2 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [8:0]start_to_4k;
  wire [8:0]start_to_4k0;
  wire [3:0]\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[3]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[7]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[8]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[9]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[11]),
        .Q(beat_len[8]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[10]_i_2 
       (.I0(\could_multi_bursts.addr_step [7]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_3 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[7]),
        .O(\could_multi_bursts.addr_buf[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_4 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[6]),
        .O(\could_multi_bursts.addr_buf[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_5 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[5]),
        .O(\could_multi_bursts.addr_buf[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[10]_i_6 
       (.I0(\could_multi_bursts.addr_step [7]),
        .I1(m_axi_gmem_ARADDR[4]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[7]),
        .O(\could_multi_bursts.addr_buf[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_2 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[11]),
        .O(\could_multi_bursts.addr_buf[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_3 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[10]),
        .O(\could_multi_bursts.addr_buf[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_4 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[9]),
        .O(\could_multi_bursts.addr_buf[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_5 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[8]),
        .O(\could_multi_bursts.addr_buf[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_2 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[15]),
        .O(\could_multi_bursts.addr_buf[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_3 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[14]),
        .O(\could_multi_bursts.addr_buf[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_4 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[13]),
        .O(\could_multi_bursts.addr_buf[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_5 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[12]),
        .O(\could_multi_bursts.addr_buf[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_2 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[19]),
        .O(\could_multi_bursts.addr_buf[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_3 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[18]),
        .O(\could_multi_bursts.addr_buf[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_4 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[17]),
        .O(\could_multi_bursts.addr_buf[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_5 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[16]),
        .O(\could_multi_bursts.addr_buf[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_2 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[23]),
        .O(\could_multi_bursts.addr_buf[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_3 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[22]),
        .O(\could_multi_bursts.addr_buf[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_4 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[21]),
        .O(\could_multi_bursts.addr_buf[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_5 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[20]),
        .O(\could_multi_bursts.addr_buf[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_2 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[27]),
        .O(\could_multi_bursts.addr_buf[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_3 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[26]),
        .O(\could_multi_bursts.addr_buf[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_4 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[25]),
        .O(\could_multi_bursts.addr_buf[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_5 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[24]),
        .O(\could_multi_bursts.addr_buf[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_2 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[31]),
        .O(\could_multi_bursts.addr_buf[34]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_3 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[30]),
        .O(\could_multi_bursts.addr_buf[34]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_4 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[29]),
        .O(\could_multi_bursts.addr_buf[34]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_5 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[28]),
        .O(\could_multi_bursts.addr_buf[34]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_2 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[35]),
        .O(\could_multi_bursts.addr_buf[38]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_3 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[34]),
        .O(\could_multi_bursts.addr_buf[38]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_4 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[33]),
        .O(\could_multi_bursts.addr_buf[38]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_5 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[32]),
        .O(\could_multi_bursts.addr_buf[38]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_2 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[39]),
        .O(\could_multi_bursts.addr_buf[42]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_3 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[38]),
        .O(\could_multi_bursts.addr_buf[42]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_4 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[37]),
        .O(\could_multi_bursts.addr_buf[42]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_5 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[36]),
        .O(\could_multi_bursts.addr_buf[42]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_2 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[43]),
        .O(\could_multi_bursts.addr_buf[46]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_3 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[42]),
        .O(\could_multi_bursts.addr_buf[46]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_4 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[41]),
        .O(\could_multi_bursts.addr_buf[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_5 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[40]),
        .O(\could_multi_bursts.addr_buf[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_2 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[47]),
        .O(\could_multi_bursts.addr_buf[50]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_3 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[46]),
        .O(\could_multi_bursts.addr_buf[50]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_4 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[45]),
        .O(\could_multi_bursts.addr_buf[50]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_5 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[44]),
        .O(\could_multi_bursts.addr_buf[50]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_2 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[51]),
        .O(\could_multi_bursts.addr_buf[54]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_3 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[50]),
        .O(\could_multi_bursts.addr_buf[54]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_4 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[49]),
        .O(\could_multi_bursts.addr_buf[54]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_5 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[48]),
        .O(\could_multi_bursts.addr_buf[54]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_2 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[55]),
        .O(\could_multi_bursts.addr_buf[58]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_3 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[54]),
        .O(\could_multi_bursts.addr_buf[58]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_4 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[53]),
        .O(\could_multi_bursts.addr_buf[58]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_5 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[52]),
        .O(\could_multi_bursts.addr_buf[58]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_2 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[59]),
        .O(\could_multi_bursts.addr_buf[62]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_3 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[58]),
        .O(\could_multi_bursts.addr_buf[62]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_4 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[57]),
        .O(\could_multi_bursts.addr_buf[62]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_5 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[56]),
        .O(\could_multi_bursts.addr_buf[62]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.addr_buf[63]_i_1 
       (.I0(\could_multi_bursts.burst_valid_reg_0 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(ost_ctrl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .O(ost_ctrl_valid));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[63]_i_3 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[60]),
        .O(\could_multi_bursts.addr_buf[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_2 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_3 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_4 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_5 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_6 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(m_axi_gmem_ARADDR[3]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[6]),
        .O(\could_multi_bursts.addr_buf[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_7 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(m_axi_gmem_ARADDR[2]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[5]),
        .O(\could_multi_bursts.addr_buf[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_8 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(m_axi_gmem_ARADDR[1]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[4]),
        .O(\could_multi_bursts.addr_buf[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_9 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(m_axi_gmem_ARADDR[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[3]),
        .O(\could_multi_bursts.addr_buf[6]_i_9_n_0 ));
  FDRE \could_multi_bursts.addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[10]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\could_multi_bursts.addr_buf[10]_i_2_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[10]_i_3_n_0 ,\could_multi_bursts.addr_buf[10]_i_4_n_0 ,\could_multi_bursts.addr_buf[10]_i_5_n_0 ,\could_multi_bursts.addr_buf[10]_i_6_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[14]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[14]_i_2_n_0 ,\could_multi_bursts.addr_buf[14]_i_3_n_0 ,\could_multi_bursts.addr_buf[14]_i_4_n_0 ,\could_multi_bursts.addr_buf[14]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[18]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[18]_i_2_n_0 ,\could_multi_bursts.addr_buf[18]_i_3_n_0 ,\could_multi_bursts.addr_buf[18]_i_4_n_0 ,\could_multi_bursts.addr_buf[18]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[22]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[22]_i_2_n_0 ,\could_multi_bursts.addr_buf[22]_i_3_n_0 ,\could_multi_bursts.addr_buf[22]_i_4_n_0 ,\could_multi_bursts.addr_buf[22]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[26]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[26]_i_2_n_0 ,\could_multi_bursts.addr_buf[26]_i_3_n_0 ,\could_multi_bursts.addr_buf[26]_i_4_n_0 ,\could_multi_bursts.addr_buf[26]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[30]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[30]_i_2_n_0 ,\could_multi_bursts.addr_buf[30]_i_3_n_0 ,\could_multi_bursts.addr_buf[30]_i_4_n_0 ,\could_multi_bursts.addr_buf[30]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[34]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[34]_i_2_n_0 ,\could_multi_bursts.addr_buf[34]_i_3_n_0 ,\could_multi_bursts.addr_buf[34]_i_4_n_0 ,\could_multi_bursts.addr_buf[34]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[38]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[38]_i_2_n_0 ,\could_multi_bursts.addr_buf[38]_i_3_n_0 ,\could_multi_bursts.addr_buf[38]_i_4_n_0 ,\could_multi_bursts.addr_buf[38]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[42]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[42]_i_2_n_0 ,\could_multi_bursts.addr_buf[42]_i_3_n_0 ,\could_multi_bursts.addr_buf[42]_i_4_n_0 ,\could_multi_bursts.addr_buf[42]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[46]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[46]_i_2_n_0 ,\could_multi_bursts.addr_buf[46]_i_3_n_0 ,\could_multi_bursts.addr_buf[46]_i_4_n_0 ,\could_multi_bursts.addr_buf[46]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[50]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[50]_i_2_n_0 ,\could_multi_bursts.addr_buf[50]_i_3_n_0 ,\could_multi_bursts.addr_buf[50]_i_4_n_0 ,\could_multi_bursts.addr_buf[50]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[54]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[54]_i_2_n_0 ,\could_multi_bursts.addr_buf[54]_i_3_n_0 ,\could_multi_bursts.addr_buf[54]_i_4_n_0 ,\could_multi_bursts.addr_buf[54]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[58]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[58]_i_2_n_0 ,\could_multi_bursts.addr_buf[58]_i_3_n_0 ,\could_multi_bursts.addr_buf[58]_i_4_n_0 ,\could_multi_bursts.addr_buf[58]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[62]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[62]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[62]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[62]_i_2_n_0 ,\could_multi_bursts.addr_buf[62]_i_3_n_0 ,\could_multi_bursts.addr_buf[62]_i_4_n_0 ,\could_multi_bursts.addr_buf[62]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[63]_i_2_n_7 ),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[63]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[62]_i_1_n_0 ),
        .CO(\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_O_UNCONNECTED [3:1],\could_multi_bursts.addr_buf_reg[63]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\could_multi_bursts.addr_buf[63]_i_3_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.addr_buf[6]_i_2_n_0 ,\could_multi_bursts.addr_buf[6]_i_3_n_0 ,\could_multi_bursts.addr_buf[6]_i_4_n_0 ,\could_multi_bursts.addr_buf[6]_i_5_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[6]_i_6_n_0 ,\could_multi_bursts.addr_buf[6]_i_7_n_0 ,\could_multi_bursts.addr_buf[6]_i_8_n_0 ,\could_multi_bursts.addr_buf[6]_i_9_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_step[3]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.addr_step1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \could_multi_bursts.addr_step[4]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .I2(\sect_len_buf_reg_n_0_[1] ),
        .O(\could_multi_bursts.addr_step1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \could_multi_bursts.addr_step[5]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \could_multi_bursts.addr_step[6]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \could_multi_bursts.addr_step[7]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [4]));
  FDRE \could_multi_bursts.addr_step_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [0]),
        .Q(\could_multi_bursts.addr_step [3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [1]),
        .Q(\could_multi_bursts.addr_step [4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [2]),
        .Q(\could_multi_bursts.addr_step [5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [3]),
        .Q(\could_multi_bursts.addr_step [6]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [4]),
        .Q(\could_multi_bursts.addr_step [7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF222)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(\could_multi_bursts.burst_valid_reg_0 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(ost_ctrl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .O(\could_multi_bursts.burst_valid_i_1_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1_n_0 ),
        .Q(\could_multi_bursts.burst_valid_reg_0 ),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.loop_cnt[1]_i_2_n_0 ),
        .I1(\could_multi_bursts.last_loop_i_2_n_0 ),
        .I2(\could_multi_bursts.loop_cnt[2]_i_2_n_0 ),
        .I3(\could_multi_bursts.loop_cnt[3]_i_2_n_0 ),
        .I4(\could_multi_bursts.loop_cnt[4]_i_4_n_0 ),
        .I5(\could_multi_bursts.last_loop_i_3_n_0 ),
        .O(\could_multi_bursts.last_loop_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(p_15_in),
        .I1(\could_multi_bursts.last_loop_i_4_n_0 ),
        .I2(rs_req_n_4),
        .I3(beat_len[4]),
        .O(\could_multi_bursts.last_loop_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I5(p_15_in),
        .O(\could_multi_bursts.last_loop_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(start_to_4k[4]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(end_from_4k[4]),
        .O(\could_multi_bursts.last_loop_i_4_n_0 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_0 ),
        .Q(\could_multi_bursts.last_loop_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[0]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[1]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[2]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [3]));
  FDRE \could_multi_bursts.len_buf_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [0]),
        .Q(m_axi_gmem_ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [1]),
        .Q(m_axi_gmem_ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [2]),
        .Q(m_axi_gmem_ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [3]),
        .Q(m_axi_gmem_ARLEN[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFAFEEAFEEAFEEAF)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[0]_i_2_n_0 ),
        .I1(\could_multi_bursts.loop_cnt[0]_i_3_n_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(p_15_in),
        .I4(start_to_4k[4]),
        .I5(\could_multi_bursts.loop_cnt[0]_i_4_n_0 ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000888800008808)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(end_from_4k[4]),
        .I1(p_15_in),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(rs_req_n_4),
        .I5(start_to_4k[4]),
        .O(\could_multi_bursts.loop_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[0]_i_3 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(rs_req_n_4),
        .I3(beat_len[4]),
        .O(\could_multi_bursts.loop_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \could_multi_bursts.loop_cnt[0]_i_4 
       (.I0(last_sect_reg_n_0),
        .I1(first_sect_reg_n_0),
        .I2(rs_req_n_4),
        .O(\could_multi_bursts.loop_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(p_15_in),
        .I3(\could_multi_bursts.loop_cnt[1]_i_2_n_0 ),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BB8BBB88B)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(beat_len[5]),
        .I1(rs_req_n_4),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(start_to_4k[5]),
        .I5(end_from_4k[5]),
        .O(\could_multi_bursts.loop_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(p_15_in),
        .I4(\could_multi_bursts.loop_cnt[2]_i_2_n_0 ),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BB8BBB88B)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(beat_len[6]),
        .I1(rs_req_n_4),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(start_to_4k[6]),
        .I5(end_from_4k[6]),
        .O(\could_multi_bursts.loop_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(\could_multi_bursts.loop_cnt[3]_i_2_n_0 ),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFAFCCCCF0AF)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(start_to_4k[7]),
        .I1(beat_len[8]),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(rs_req_n_4),
        .I5(end_from_4k[7]),
        .O(\could_multi_bursts.loop_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF300AAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(req_handling_reg_n_0),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(ost_ctrl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_n_0 ),
        .O(\could_multi_bursts.last_loop ));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt[4]_i_3_n_0 ),
        .I2(p_15_in),
        .I3(\could_multi_bursts.loop_cnt[4]_i_4_n_0 ),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.loop_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFFAFCCCCF0AF)) 
    \could_multi_bursts.loop_cnt[4]_i_4 
       (.I0(start_to_4k[8]),
        .I1(beat_len[8]),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(rs_req_n_4),
        .I5(end_from_4k[8]),
        .O(\could_multi_bursts.loop_cnt[4]_i_4_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF0000)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(ost_ctrl_ready),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_0,end_from_4k1_carry_n_1,end_from_4k1_carry_n_2,end_from_4k1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .O(end_from_4k1[6:3]),
        .S({rs_req_n_146,rs_req_n_147,rs_req_n_148,rs_req_n_149}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_0),
        .CO({end_from_4k1_carry__0_n_0,end_from_4k1_carry__0_n_1,end_from_4k1_carry__0_n_2,end_from_4k1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120}),
        .O(end_from_4k1[10:7]),
        .S({rs_req_n_150,rs_req_n_151,rs_req_n_152,rs_req_n_153}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_0),
        .CO(NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3:1],end_from_4k1[11]}),
        .S({1'b0,1'b0,1'b0,rs_req_n_154}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_1
       (.I0(last_sect_reg_n_0),
        .I1(rs_req_n_4),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    last_sect_i_10
       (.I0(sect_total[3]),
        .I1(sect_total[5]),
        .I2(sect_total[8]),
        .I3(sect_total[9]),
        .I4(sect_total[19]),
        .I5(sect_total[18]),
        .O(last_sect_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_i_11
       (.I0(sect_total_buf_reg[2]),
        .I1(sect_total_buf_reg[1]),
        .I2(first_sect_reg_n_0),
        .O(last_sect_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    last_sect_i_12
       (.I0(sect_total_buf_reg[3]),
        .I1(sect_total_buf_reg[5]),
        .I2(sect_total_buf_reg[8]),
        .I3(sect_total_buf_reg[9]),
        .I4(sect_total_buf_reg[19]),
        .I5(sect_total_buf_reg[18]),
        .O(last_sect_i_12_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    last_sect_i_2
       (.I0(last_sect_i_3_n_0),
        .I1(last_sect_i_4_n_0),
        .I2(last_sect_i_5_n_0),
        .I3(last_sect_i_6_n_0),
        .I4(p_15_in),
        .I5(last_sect_reg_n_0),
        .O(last_sect_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    last_sect_i_3
       (.I0(sect_total_buf_reg[6]),
        .I1(sect_total_buf_reg[7]),
        .I2(sect_total_buf_reg[4]),
        .I3(sect_total_buf_reg[0]),
        .I4(first_sect_reg_n_0),
        .I5(last_sect_i_7_n_0),
        .O(last_sect_i_3_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_4
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .I3(sect_total[10]),
        .I4(sect_total_buf_reg[10]),
        .I5(last_sect_i_8_n_0),
        .O(last_sect_i_4_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_5
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[17]),
        .I3(sect_total[16]),
        .I4(sect_total_buf_reg[16]),
        .I5(last_sect_i_9_n_0),
        .O(last_sect_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    last_sect_i_6
       (.I0(sect_total[2]),
        .I1(sect_total[1]),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_i_10_n_0),
        .I4(last_sect_i_11_n_0),
        .I5(last_sect_i_12_n_0),
        .O(last_sect_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    last_sect_i_7
       (.I0(first_sect_reg_n_0),
        .I1(sect_total[0]),
        .I2(sect_total[4]),
        .I3(sect_total[7]),
        .I4(sect_total[6]),
        .O(last_sect_i_7_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_8
       (.I0(sect_total_buf_reg[14]),
        .I1(sect_total[14]),
        .I2(sect_total_buf_reg[15]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[15]),
        .O(last_sect_i_8_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_9
       (.I0(sect_total_buf_reg[12]),
        .I1(sect_total[12]),
        .I2(sect_total_buf_reg[13]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[13]),
        .O(last_sect_i_9_n_0));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_5),
        .Q(last_sect_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h59AAAAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1__1 
       (.I0(pop),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(ost_ctrl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I5(\mOutPtr_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF7F7F)) 
    \mOutPtr[4]_i_3 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(ost_ctrl_ready),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.burst_valid_reg_0 ),
        .I5(pop),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(ost_ctrl_ready),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.burst_valid_reg_0 ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(ost_ctrl_ready),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.burst_valid_reg_0 ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(last_sect_buf),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(ost_ctrl_info));
  LUT2 #(
    .INIT(4'hB)) 
    \raddr[3]_i_3 
       (.I0(full_n_reg_0),
        .I1(\raddr_reg[3] ),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h7FFF7F7F00000000)) 
    \raddr[3]_i_4 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(ost_ctrl_ready),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.burst_valid_reg_0 ),
        .I5(pop),
        .O(full_n_reg));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_2),
        .Q(req_handling_reg_n_0),
        .R(SR));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice rs_req
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D({rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57,rs_req_n_58}),
        .E(next_req),
        .Q(sect_cnt[0]),
        .S({\sect_total[2]_i_9_n_0 ,\sect_total[2]_i_10_n_0 ,\sect_total[2]_i_11_n_0 ,\sect_total[2]_i_12_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(rs_req_n_5),
        .\data_p1_reg[10]_0 ({rs_req_n_150,rs_req_n_151,rs_req_n_152,rs_req_n_153}),
        .\data_p1_reg[11]_0 (rs_req_n_154),
        .\data_p1_reg[6]_0 ({rs_req_n_146,rs_req_n_147,rs_req_n_148,rs_req_n_149}),
        .\data_p1_reg[75]_0 ({p_1_in[11],p_1_in[9:7],p_1_in[3],rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p2_reg[81]_0 (D),
        .last_sect_reg(last_sect_i_2_n_0),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_15_in(p_15_in),
        .req_handling_reg(rs_req_n_2),
        .req_handling_reg_0(first_sect),
        .req_handling_reg_1(req_handling_reg_n_0),
        .req_handling_reg_2(last_sect_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf[3]_i_2_0 (sect_total),
        .\sect_total_buf_reg[19] (\could_multi_bursts.burst_valid_reg_0 ),
        .\sect_total_buf_reg[19]_0 (\could_multi_bursts.last_loop_reg_n_0 ),
        .\sect_total_buf_reg[19]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\sect_total_reg[2] ({\sect_total[2]_i_5_n_0 ,\sect_total[2]_i_6_n_0 ,\sect_total[2]_i_7_n_0 ,\sect_total[2]_i_8_n_0 }),
        .\sect_total_reg[2]_0 (\sect_total[2]_i_3_n_0 ),
        .\sect_total_reg[6] (rs_req_n_4));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_2 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_58),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBBB8BB8BBB88B)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(rs_req_n_4),
        .I2(first_sect_reg_n_0),
        .I3(last_sect_reg_n_0),
        .I4(start_to_4k[0]),
        .I5(end_from_4k[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00FBFFCB00CB)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_to_4k[1]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(rs_req_n_4),
        .I4(beat_len[4]),
        .I5(end_from_4k[1]),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00FBFFCB00CB)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_to_4k[2]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(rs_req_n_4),
        .I4(beat_len[4]),
        .I5(end_from_4k[2]),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00FBFFCB00CB)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_to_4k[3]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(rs_req_n_4),
        .I4(beat_len[4]),
        .I5(end_from_4k[3]),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_10 
       (.I0(p_1_in[7]),
        .I1(rs_req_n_122),
        .O(\sect_total[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_11 
       (.I0(p_1_in[7]),
        .I1(rs_req_n_123),
        .O(\sect_total[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_12 
       (.I0(p_1_in[3]),
        .I1(rs_req_n_124),
        .O(\sect_total[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(rs_req_n_116),
        .O(\sect_total[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_5 
       (.I0(p_1_in[11]),
        .I1(rs_req_n_117),
        .O(\sect_total[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_6 
       (.I0(p_1_in[9]),
        .I1(rs_req_n_118),
        .O(\sect_total[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_7 
       (.I0(p_1_in[8]),
        .I1(rs_req_n_119),
        .O(\sect_total[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_8 
       (.I0(p_1_in[7]),
        .I1(rs_req_n_120),
        .O(\sect_total[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[2]_i_9 
       (.I0(p_1_in[7]),
        .I1(rs_req_n_121),
        .O(\sect_total[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total[3]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[3]),
        .O(\sect_total_buf[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total[2]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[2]),
        .O(\sect_total_buf[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total[1]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[1]),
        .O(\sect_total_buf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .O(\sect_total_buf[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total_buf_reg[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[15]),
        .O(\sect_total_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total_buf_reg[14]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[14]),
        .O(\sect_total_buf[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total_buf_reg[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[13]),
        .O(\sect_total_buf[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total_buf_reg[12]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[12]),
        .O(\sect_total_buf[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[19]),
        .O(\sect_total_buf[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(\sect_total_buf[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total_buf_reg[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[17]),
        .O(\sect_total_buf[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total_buf_reg[16]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[16]),
        .O(\sect_total_buf[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[7]),
        .O(\sect_total_buf[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[6]),
        .O(\sect_total_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total[5]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[5]),
        .O(\sect_total_buf[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total[4]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[4]),
        .O(\sect_total_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total_buf_reg[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[11]),
        .O(\sect_total_buf[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total_buf_reg[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total[10]),
        .O(\sect_total_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(\sect_total_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total[8]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[8]),
        .O(\sect_total_buf[8]_i_5_n_0 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_0 ,\sect_total_buf_reg[0]_i_1_n_1 ,\sect_total_buf_reg[0]_i_1_n_2 ,\sect_total_buf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 ,\sect_total_buf_reg[0]_i_1_n_7 }),
        .S({\sect_total_buf[0]_i_2_n_0 ,\sect_total_buf[0]_i_3_n_0 ,\sect_total_buf[0]_i_4_n_0 ,\sect_total_buf[0]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_5 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_4 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_0 ,\sect_total_buf_reg[12]_i_1_n_1 ,\sect_total_buf_reg[12]_i_1_n_2 ,\sect_total_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 ,\sect_total_buf_reg[12]_i_1_n_7 }),
        .S({\sect_total_buf[12]_i_2_n_0 ,\sect_total_buf[12]_i_3_n_0 ,\sect_total_buf[12]_i_4_n_0 ,\sect_total_buf[12]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_6 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_5 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_4 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_1 ,\sect_total_buf_reg[16]_i_1_n_2 ,\sect_total_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 ,\sect_total_buf_reg[16]_i_1_n_7 }),
        .S({\sect_total_buf[16]_i_2_n_0 ,\sect_total_buf[16]_i_3_n_0 ,\sect_total_buf[16]_i_4_n_0 ,\sect_total_buf[16]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_6 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_5 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_4 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_6 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_5 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_4 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_0 ,\sect_total_buf_reg[4]_i_1_n_1 ,\sect_total_buf_reg[4]_i_1_n_2 ,\sect_total_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 ,\sect_total_buf_reg[4]_i_1_n_7 }),
        .S({\sect_total_buf[4]_i_2_n_0 ,\sect_total_buf[4]_i_3_n_0 ,\sect_total_buf[4]_i_4_n_0 ,\sect_total_buf[4]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_6 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_5 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_4 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_0 ,\sect_total_buf_reg[8]_i_1_n_1 ,\sect_total_buf_reg[8]_i_1_n_2 ,\sect_total_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 ,\sect_total_buf_reg[8]_i_1_n_7 }),
        .S({\sect_total_buf[8]_i_2_n_0 ,\sect_total_buf[8]_i_3_n_0 ,\sect_total_buf[8]_i_4_n_0 ,\sect_total_buf[8]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_6 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_124),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_123),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_124),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_123),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[8]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo
   (gmem_0_ARREADY,
    dout_vld_reg_0,
    full_n_reg_0,
    E,
    in,
    \dout_reg[74] ,
    S,
    D,
    \dout_reg[74]_0 ,
    DI,
    SR,
    ap_clk,
    tmp_valid_reg,
    ARREADY_Dummy,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    Q,
    \dout_reg[60] );
  output gmem_0_ARREADY;
  output dout_vld_reg_0;
  output full_n_reg_0;
  output [0:0]E;
  output [1:0]in;
  output [65:0]\dout_reg[74] ;
  output [2:0]S;
  output [0:0]D;
  output [0:0]\dout_reg[74]_0 ;
  output [0:0]DI;
  input [0:0]SR;
  input ap_clk;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [60:0]\dout_reg[60] ;

  wire ARREADY_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [60:0]\dout_reg[60] ;
  wire [65:0]\dout_reg[74] ;
  wire [0:0]\dout_reg[74]_0 ;
  wire dout_vld_i_1_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire gmem_0_ARREADY;
  wire [1:0]in;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire pop;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire rreq_valid;
  wire tmp_valid_reg;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl U_fifo_srl
       (.ARREADY_Dummy(ARREADY_Dummy),
        .D(D),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[60]_0 (\dout_reg[60] ),
        .\dout_reg[74]_0 (\dout_reg[74] ),
        .\dout_reg[74]_1 (\dout_reg[74]_0 ),
        .\dout_reg[74]_2 (\raddr_reg_n_0_[0] ),
        .\dout_reg[74]_3 (\raddr_reg_n_0_[1] ),
        .\dout_reg[74]_4 (\raddr_reg_n_0_[2] ),
        .dout_vld_reg(dout_vld_reg_0),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .in(in),
        .pop(pop),
        .rreq_valid(rreq_valid),
        .sel(full_n_reg_0),
        .tmp_valid_reg(tmp_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    dout_vld_i_1
       (.I0(tmp_valid_reg),
        .I1(ARREADY_Dummy),
        .I2(empty_n_reg_n_0),
        .I3(rreq_valid),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(gmem_0_ARREADY),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_0_ARREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \mOutPtr[1]_i_1__1 
       (.I0(full_n_reg_0),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \mOutPtr[2]_i_1__1 
       (.I0(full_n_reg_0),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5A9A5A5A)) 
    \mOutPtr[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(rreq_valid),
        .I2(empty_n_reg_n_0),
        .I3(ARREADY_Dummy),
        .I4(tmp_valid_reg),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F20D)) 
    \mOutPtr[3]_i_2 
       (.I0(full_n_reg_0),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9D9D9D9D62626240)) 
    \raddr[0]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC989866CCCCCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E078F0F0F0)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rep_fu_72[4]_i_2 
       (.I0(full_n_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \tmp_addr[63]_i_1 
       (.I0(tmp_valid_reg),
        .I1(ARREADY_Dummy),
        .I2(rreq_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized0
   (dout_vld_reg_0,
    full_n_reg_0,
    ready_for_outstanding,
    dout,
    SR,
    ap_clk,
    ready_for_outstanding_reg,
    ap_rst_n,
    mem_reg,
    din);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output ready_for_outstanding;
  output [63:0]dout;
  input [0:0]SR;
  input ap_clk;
  input ready_for_outstanding_reg;
  input ap_rst_n;
  input [0:0]mem_reg;
  input [65:0]din;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [65:0]din;
  wire [63:0]dout;
  wire dout_vld_i_1__0_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[6]_i_2_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;
  wire [0:0]mem_reg;
  wire pop;
  wire push;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire ready_for_outstanding;
  wire ready_for_outstanding_reg;
  wire [7:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .WEBWE(push),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .mem_reg_0(dout_vld_reg_0),
        .mem_reg_1(empty_n_reg_n_0),
        .mem_reg_2(full_n_reg_0),
        .mem_reg_3(mem_reg),
        .pop(pop),
        .\raddr_reg_reg[0]_0 (\raddr_reg_n_0_[0] ),
        .\raddr_reg_reg[1]_0 (\raddr_reg_n_0_[1] ),
        .\raddr_reg_reg[2]_0 (\raddr_reg_n_0_[2] ),
        .\raddr_reg_reg[3]_0 (\raddr_reg_n_0_[3] ),
        .\raddr_reg_reg[4]_0 (\raddr_reg_n_0_[4] ),
        .\raddr_reg_reg[5]_0 (\raddr_reg_n_0_[5] ),
        .\raddr_reg_reg[6]_0 (\raddr_reg_n_0_[6] ),
        .\raddr_reg_reg[7]_0 (\raddr_reg_n_0_[7] ),
        .ready_for_outstanding(ready_for_outstanding),
        .ready_for_outstanding_reg(ready_for_outstanding_reg),
        .rnext(rnext));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(ready_for_outstanding_reg),
        .I2(dout_vld_reg_0),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(pop),
        .I2(mem_reg),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr[7]_i_2_n_0 ),
        .I4(\mOutPtr_reg_n_0_[8] ),
        .O(empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFDFFF5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(pop),
        .I3(mem_reg),
        .I4(full_n_reg_0),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr[6]_i_2_n_0 ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__0 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hFE013EC1)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .I4(\mOutPtr[6]_i_2_n_0 ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE3EFE0101C101)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[7]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .I4(\mOutPtr[6]_i_2_n_0 ),
        .I5(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[6]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7C80808083)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_5_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[7]_i_2_n_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[7]_i_2 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(mem_reg),
        .I2(pop),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3EC1FE01FE01FE01)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr[7]_i_2_n_0 ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \mOutPtr[8]_i_4 
       (.I0(full_n_reg_0),
        .I1(mem_reg),
        .I2(empty_n_reg_n_0),
        .I3(ready_for_outstanding_reg),
        .I4(dout_vld_reg_0),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[7] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr[7]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .O(\waddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized1
   (dout_vld_reg_0,
    full_n_reg_0,
    empty_n_reg_0,
    \raddr_reg[3]_0 ,
    din,
    SR,
    pop,
    \dout_reg[0] ,
    ap_clk,
    Q,
    RREADY_Dummy,
    dout_vld_reg_1,
    ap_rst_n,
    full_n_reg_1,
    \raddr_reg[3]_1 ,
    \raddr_reg[3]_2 ,
    empty_n_reg_1,
    E);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output empty_n_reg_0;
  output [3:0]\raddr_reg[3]_0 ;
  output [0:0]din;
  input [0:0]SR;
  input pop;
  input \dout_reg[0] ;
  input ap_clk;
  input [0:0]Q;
  input RREADY_Dummy;
  input [0:0]dout_vld_reg_1;
  input ap_rst_n;
  input full_n_reg_1;
  input \raddr_reg[3]_1 ;
  input \raddr_reg[3]_2 ;
  input empty_n_reg_1;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]din;
  wire \dout_reg[0] ;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire pop;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire [3:0]\raddr_reg[3]_0 ;
  wire \raddr_reg[3]_1 ;
  wire \raddr_reg[3]_2 ;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .mem_reg(dout_vld_reg_0),
        .pop(pop));
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(RREADY_Dummy),
        .I4(dout_vld_reg_1),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(empty_n_reg_1),
        .I2(E),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFDF5F5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(pop),
        .I3(full_n_reg_1),
        .I4(full_n_reg_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__3 
       (.I0(empty_n_reg_1),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB4D2)) 
    \mOutPtr[2]_i_1__3 
       (.I0(empty_n_reg_1),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(empty_n_reg_1),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFD40000002)) 
    \mOutPtr[4]_i_2 
       (.I0(empty_n_reg_1),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(\raddr_reg[3]_0 [0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg[3]_0 [0]),
        .I1(\raddr_reg[3]_0 [1]),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_1),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hA96AA9A9)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg[3]_0 [2]),
        .I1(\raddr_reg[3]_0 [1]),
        .I2(\raddr_reg[3]_0 [0]),
        .I3(empty_n_reg_1),
        .I4(empty_n_reg_0),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFEFF00FF)) 
    \raddr[3]_i_1 
       (.I0(\raddr_reg[3]_0 [2]),
        .I1(\raddr_reg[3]_0 [0]),
        .I2(\raddr_reg[3]_0 [1]),
        .I3(\raddr_reg[3]_1 ),
        .I4(\raddr_reg[3]_2 ),
        .I5(\raddr_reg[3]_0 [3]),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA9AAA9A9)) 
    \raddr[3]_i_2 
       (.I0(\raddr_reg[3]_0 [3]),
        .I1(\raddr_reg[3]_0 [1]),
        .I2(\raddr_reg[3]_0 [0]),
        .I3(empty_n_reg_1),
        .I4(empty_n_reg_0),
        .I5(\raddr_reg[3]_0 [2]),
        .O(\raddr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(\raddr_reg[3]_0 [3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized1_0
   (ost_ctrl_ready,
    SR,
    ap_clk,
    RBURST_READY_Dummy,
    ap_rst_n,
    empty_n_reg_0);
  output ost_ctrl_ready;
  input [0:0]SR;
  input ap_clk;
  input RBURST_READY_Dummy;
  input ap_rst_n;
  input empty_n_reg_0;

  wire RBURST_READY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__1_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_ready;
  wire [4:0]p_0_in;
  wire p_12_in;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    dout_vld_i_1__1
       (.I0(RBURST_READY_Dummy),
        .I1(dout_vld_reg_n_0),
        .I2(empty_n_reg_n_0),
        .O(dout_vld_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hBBFB3333)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_reg_0),
        .I2(dout_vld_reg_n_0),
        .I3(RBURST_READY_Dummy),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(ost_ctrl_ready),
        .I3(full_n_i_3_n_0),
        .I4(empty_n_reg_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    full_n_i_3
       (.I0(dout_vld_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(empty_n_reg_n_0),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(ost_ctrl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFF8A00750075FF8A)) 
    \mOutPtr[1]_i_1__4 
       (.I0(empty_n_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(p_12_in),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8A75)) 
    \mOutPtr[4]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_0),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \mOutPtr[4]_i_4 
       (.I0(empty_n_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_load" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_load
   (gmem_0_ARREADY,
    dout_vld_reg,
    RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    sel,
    in,
    DI,
    D,
    dout,
    SR,
    ap_clk,
    ARREADY_Dummy,
    ready_for_outstanding_reg_0,
    ap_rst_n,
    mem_reg,
    \ap_CS_fsm_reg[3] ,
    Q,
    \dout_reg[60] ,
    din);
  output gmem_0_ARREADY;
  output dout_vld_reg;
  output RREADY_Dummy;
  output ARVALID_Dummy;
  output RBURST_READY_Dummy;
  output sel;
  output [1:0]in;
  output [0:0]DI;
  output [68:0]D;
  output [63:0]dout;
  input [0:0]SR;
  input ap_clk;
  input ARREADY_Dummy;
  input ready_for_outstanding_reg_0;
  input ap_rst_n;
  input [0:0]mem_reg;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]Q;
  input [60:0]\dout_reg[60] ;
  input [65:0]din;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [68:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [65:0]din;
  wire [63:0]dout;
  wire [60:0]\dout_reg[60] ;
  wire dout_vld_reg;
  wire fifo_rreq_n_1;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_76;
  wire gmem_0_ARREADY;
  wire [1:0]in;
  wire [0:0]mem_reg;
  wire next_rreq;
  wire ready_for_outstanding;
  wire ready_for_outstanding_reg_0;
  wire [10:1]rreq_len;
  wire sel;
  wire [17:7]tmp_len0;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [3:1]NLW_tmp_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry__0_O_UNCONNECTED;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized0 buff_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .full_n_reg_0(RREADY_Dummy),
        .mem_reg(mem_reg),
        .ready_for_outstanding(ready_for_outstanding),
        .ready_for_outstanding_reg(ready_for_outstanding_reg_0));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo fifo_rreq
       (.ARREADY_Dummy(ARREADY_Dummy),
        .D(tmp_len0[7]),
        .DI(DI),
        .E(next_rreq),
        .Q(Q),
        .S({fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[60] (\dout_reg[60] ),
        .\dout_reg[74] ({rreq_len[10:9],rreq_len[6:5],rreq_len[1],fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71}),
        .\dout_reg[74]_0 (fifo_rreq_n_76),
        .dout_vld_reg_0(fifo_rreq_n_1),
        .full_n_reg_0(sel),
        .gmem_0_ARREADY(gmem_0_ARREADY),
        .in(in),
        .tmp_valid_reg(ARVALID_Dummy));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(RBURST_READY_Dummy),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_64),
        .Q(D[7]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_63),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_62),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(D[10]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_60),
        .Q(D[11]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_59),
        .Q(D[12]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_58),
        .Q(D[13]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_57),
        .Q(D[14]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_56),
        .Q(D[15]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_55),
        .Q(D[16]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_54),
        .Q(D[17]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_53),
        .Q(D[18]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_52),
        .Q(D[19]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_51),
        .Q(D[20]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_50),
        .Q(D[21]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_49),
        .Q(D[22]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_48),
        .Q(D[23]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_47),
        .Q(D[24]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_46),
        .Q(D[25]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_45),
        .Q(D[26]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(D[27]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_43),
        .Q(D[28]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_42),
        .Q(D[29]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_41),
        .Q(D[30]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_40),
        .Q(D[31]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_39),
        .Q(D[32]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_38),
        .Q(D[33]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_37),
        .Q(D[34]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_36),
        .Q(D[35]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_35),
        .Q(D[36]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_71),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_34),
        .Q(D[37]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_33),
        .Q(D[38]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_32),
        .Q(D[39]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_31),
        .Q(D[40]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_30),
        .Q(D[41]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_29),
        .Q(D[42]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_28),
        .Q(D[43]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_27),
        .Q(D[44]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_26),
        .Q(D[45]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_25),
        .Q(D[46]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_70),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_24),
        .Q(D[47]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_23),
        .Q(D[48]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_22),
        .Q(D[49]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_21),
        .Q(D[50]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_20),
        .Q(D[51]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_19),
        .Q(D[52]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_18),
        .Q(D[53]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_17),
        .Q(D[54]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_16),
        .Q(D[55]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_15),
        .Q(D[56]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_69),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_14),
        .Q(D[57]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
        .Q(D[58]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_12),
        .Q(D[59]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_11),
        .Q(D[60]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_68),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_67),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_66),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_65),
        .Q(D[6]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(rreq_len[1]),
        .DI({rreq_len[9],1'b0,rreq_len[6:5]}),
        .O({tmp_len0[12:11],tmp_len0[9:8]}),
        .S({fifo_rreq_n_72,1'b1,fifo_rreq_n_73,fifo_rreq_n_74}));
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO({NLW_tmp_len0_carry__0_CO_UNCONNECTED[3:1],tmp_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rreq_len[10]}),
        .O({NLW_tmp_len0_carry__0_O_UNCONNECTED[3:2],tmp_len0[17],tmp_len0[13]}),
        .S({1'b0,1'b0,1'b1,fifo_rreq_n_76}));
  FDRE \tmp_len_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[11]),
        .Q(D[65]),
        .R(SR));
  FDRE \tmp_len_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[12]),
        .Q(D[66]),
        .R(SR));
  FDRE \tmp_len_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[13]),
        .Q(D[67]),
        .R(SR));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[17]),
        .Q(D[68]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(1'b1),
        .Q(D[61]),
        .R(SR));
  FDRE \tmp_len_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[7]),
        .Q(D[62]),
        .R(SR));
  FDRE \tmp_len_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[8]),
        .Q(D[63]),
        .R(SR));
  FDRE \tmp_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[9]),
        .Q(D[64]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_1),
        .Q(ARVALID_Dummy),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_mem" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_mem
   (pop,
    ready_for_outstanding,
    rnext,
    WEBWE,
    dout,
    ap_rst_n,
    ready_for_outstanding_reg,
    \raddr_reg_reg[6]_0 ,
    \raddr_reg_reg[7]_0 ,
    \raddr_reg_reg[0]_0 ,
    \raddr_reg_reg[1]_0 ,
    \raddr_reg_reg[2]_0 ,
    \raddr_reg_reg[3]_0 ,
    \raddr_reg_reg[4]_0 ,
    \raddr_reg_reg[5]_0 ,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    ap_clk,
    SR,
    Q,
    din);
  output pop;
  output ready_for_outstanding;
  output [7:0]rnext;
  output [0:0]WEBWE;
  output [63:0]dout;
  input ap_rst_n;
  input ready_for_outstanding_reg;
  input \raddr_reg_reg[6]_0 ;
  input \raddr_reg_reg[7]_0 ;
  input \raddr_reg_reg[0]_0 ;
  input \raddr_reg_reg[1]_0 ;
  input \raddr_reg_reg[2]_0 ;
  input \raddr_reg_reg[3]_0 ;
  input \raddr_reg_reg[4]_0 ;
  input \raddr_reg_reg[5]_0 ;
  input mem_reg_0;
  input mem_reg_1;
  input mem_reg_2;
  input [0:0]mem_reg_3;
  input ap_clk;
  input [0:0]SR;
  input [7:0]Q;
  input [65:0]din;

  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_ready;
  wire [65:0]din;
  wire [63:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_i_1_n_0;
  wire mem_reg_n_71;
  wire pop;
  wire [7:0]raddr_reg;
  wire \raddr_reg[4]_i_2_n_0 ;
  wire \raddr_reg[5]_i_2_n_0 ;
  wire \raddr_reg[7]_i_2_n_0 ;
  wire \raddr_reg[7]_i_3_n_0 ;
  wire \raddr_reg[7]_i_4_n_0 ;
  wire \raddr_reg_reg[0]_0 ;
  wire \raddr_reg_reg[1]_0 ;
  wire \raddr_reg_reg[2]_0 ;
  wire \raddr_reg_reg[3]_0 ;
  wire \raddr_reg_reg[4]_0 ;
  wire \raddr_reg_reg[5]_0 ;
  wire \raddr_reg_reg[6]_0 ;
  wire \raddr_reg_reg[7]_0 ;
  wire ready_for_outstanding;
  wire ready_for_outstanding_reg;
  wire [7:0]rnext;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:2]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16830" *) 
  (* RTL_RAM_NAME = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "65" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP({1'b1,1'b1,din[65:64]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(dout[31:0]),
        .DOBDO(dout[63:32]),
        .DOPADOP({NLW_mem_reg_DOPADOP_UNCONNECTED[3:2],burst_ready,mem_reg_n_71}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(ap_rst_n),
        .O(mem_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(mem_reg_2),
        .I1(mem_reg_3),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    mem_reg_i_4
       (.I0(mem_reg_0),
        .I1(ready_for_outstanding_reg),
        .I2(mem_reg_1),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \raddr_reg[0]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(pop),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \raddr_reg[1]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(pop),
        .I3(\raddr_reg_reg[1]_0 ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \raddr_reg[2]_i_1 
       (.I0(\raddr_reg_reg[1]_0 ),
        .I1(\raddr_reg_reg[0]_0 ),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .I3(pop),
        .I4(\raddr_reg_reg[2]_0 ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h007FFFFF00800000)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(\raddr_reg_reg[1]_0 ),
        .I2(\raddr_reg_reg[2]_0 ),
        .I3(\raddr_reg[7]_i_2_n_0 ),
        .I4(pop),
        .I5(\raddr_reg_reg[3]_0 ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h2F10)) 
    \raddr_reg[4]_i_1 
       (.I0(\raddr_reg[4]_i_2_n_0 ),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(pop),
        .I3(\raddr_reg_reg[4]_0 ),
        .O(rnext[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[4]_i_2 
       (.I0(\raddr_reg_reg[2]_0 ),
        .I1(\raddr_reg_reg[1]_0 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[3]_0 ),
        .O(\raddr_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F20)) 
    \raddr_reg[5]_i_1 
       (.I0(\raddr_reg[5]_i_2_n_0 ),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(pop),
        .I3(\raddr_reg_reg[5]_0 ),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[3]_0 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[1]_0 ),
        .I4(\raddr_reg_reg[2]_0 ),
        .O(\raddr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h7502)) 
    \raddr_reg[6]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(\raddr_reg[7]_i_3_n_0 ),
        .I3(\raddr_reg_reg[6]_0 ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h0C06CCCC)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg_reg[6]_0 ),
        .I1(\raddr_reg_reg[7]_0 ),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .I3(\raddr_reg[7]_i_3_n_0 ),
        .I4(pop),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[7]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg_reg[7]_0 ),
        .I4(\raddr_reg[7]_i_4_n_0 ),
        .O(\raddr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_reg[7]_i_3 
       (.I0(\raddr_reg_reg[2]_0 ),
        .I1(\raddr_reg_reg[1]_0 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[3]_0 ),
        .I4(\raddr_reg_reg[4]_0 ),
        .I5(\raddr_reg_reg[5]_0 ),
        .O(\raddr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \raddr_reg[7]_i_4 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(\raddr_reg_reg[1]_0 ),
        .I2(\raddr_reg_reg[3]_0 ),
        .I3(\raddr_reg_reg[2]_0 ),
        .O(\raddr_reg[7]_i_4_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ready_for_outstanding_i_1
       (.I0(burst_ready),
        .I1(ready_for_outstanding_reg),
        .O(ready_for_outstanding));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_read" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_read
   (SR,
    ARREADY_Dummy,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    m_axi_gmem_ARADDR,
    Q,
    \state_reg[0] ,
    \raddr_reg[3] ,
    push,
    ost_ctrl_info,
    din,
    m_axi_gmem_ARLEN,
    ap_clk,
    \dout_reg[0] ,
    ARVALID_Dummy,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RVALID,
    RREADY_Dummy,
    RBURST_READY_Dummy,
    ap_rst_n,
    D,
    \data_p2_reg[64] );
  output [0:0]SR;
  output ARREADY_Dummy;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output [60:0]m_axi_gmem_ARADDR;
  output [64:0]Q;
  output [0:0]\state_reg[0] ;
  output [3:0]\raddr_reg[3] ;
  output push;
  output ost_ctrl_info;
  output [0:0]din;
  output [3:0]m_axi_gmem_ARLEN;
  input ap_clk;
  input \dout_reg[0] ;
  input ARVALID_Dummy;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;
  input RBURST_READY_Dummy;
  input ap_rst_n;
  input [68:0]D;
  input [64:0]\data_p2_reg[64] ;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [68:0]D;
  wire [64:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [64:0]\data_p2_reg[64] ;
  wire [0:0]din;
  wire \dout_reg[0] ;
  wire fifo_burst_n_0;
  wire fifo_burst_n_1;
  wire fifo_burst_n_2;
  wire [60:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire pop;
  wire push;
  wire [3:0]\raddr_reg[3] ;
  wire rreq_burst_conv_n_64;
  wire rreq_burst_conv_n_65;
  wire rreq_burst_conv_n_66;
  wire rreq_burst_conv_n_67;
  wire rreq_burst_conv_n_69;
  wire s_ready_t_reg;
  wire [0:0]\state_reg[0] ;

  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized1 fifo_burst
       (.E(rreq_burst_conv_n_64),
        .Q(Q[64]),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .\dout_reg[0] (\dout_reg[0] ),
        .dout_vld_reg_0(fifo_burst_n_0),
        .dout_vld_reg_1(\state_reg[0] ),
        .empty_n_reg_0(fifo_burst_n_2),
        .empty_n_reg_1(rreq_burst_conv_n_67),
        .full_n_reg_0(fifo_burst_n_1),
        .full_n_reg_1(rreq_burst_conv_n_69),
        .pop(pop),
        .\raddr_reg[3]_0 (\raddr_reg[3] ),
        .\raddr_reg[3]_1 (rreq_burst_conv_n_66),
        .\raddr_reg[3]_2 (rreq_burst_conv_n_65));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.RBURST_READY_Dummy(RBURST_READY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(rreq_burst_conv_n_69),
        .ost_ctrl_ready(ost_ctrl_ready));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_burst_converter rreq_burst_conv
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D(D),
        .E(rreq_burst_conv_n_64),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg_0 (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.sect_handling_reg_0 (rreq_burst_conv_n_69),
        .empty_n_reg(rreq_burst_conv_n_66),
        .full_n_reg(rreq_burst_conv_n_65),
        .full_n_reg_0(rreq_burst_conv_n_67),
        .\mOutPtr_reg[0] (fifo_burst_n_1),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .pop(pop),
        .push(push),
        .\raddr_reg[3] (fifo_burst_n_2),
        .s_ready_t_reg(ARREADY_Dummy));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(\state_reg[0] ),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[64]_0 (Q),
        .\data_p2_reg[64]_0 (\data_p2_reg[64] ),
        .\dout_reg[0] (fifo_burst_n_0),
        .\dout_reg[0]_0 (fifo_burst_n_2),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    SR,
    req_handling_reg,
    p_15_in,
    \sect_total_reg[6] ,
    ap_rst_n_0,
    E,
    D,
    \data_p1_reg[75]_0 ,
    req_handling_reg_0,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    ARVALID_Dummy,
    req_handling_reg_1,
    req_handling_reg_2,
    ap_rst_n,
    last_sect_reg,
    Q,
    sect_cnt0,
    ost_ctrl_ready,
    m_axi_gmem_ARREADY,
    \sect_total_buf_reg[19] ,
    \sect_total_buf_reg[19]_0 ,
    \sect_total_buf_reg[19]_1 ,
    \sect_len_buf[3]_i_2_0 ,
    \data_p2_reg[81]_0 ,
    S,
    \sect_total_reg[2] ,
    \sect_total_reg[2]_0 );
  output s_ready_t_reg_0;
  output [0:0]SR;
  output req_handling_reg;
  output p_15_in;
  output \sect_total_reg[6] ;
  output ap_rst_n_0;
  output [0:0]E;
  output [51:0]D;
  output [65:0]\data_p1_reg[75]_0 ;
  output [0:0]req_handling_reg_0;
  output [19:0]\data_p1_reg[81]_0 ;
  output [3:0]\data_p1_reg[6]_0 ;
  output [3:0]\data_p1_reg[10]_0 ;
  output [0:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input ARVALID_Dummy;
  input req_handling_reg_1;
  input req_handling_reg_2;
  input ap_rst_n;
  input last_sect_reg;
  input [0:0]Q;
  input [50:0]sect_cnt0;
  input ost_ctrl_ready;
  input m_axi_gmem_ARREADY;
  input \sect_total_buf_reg[19] ;
  input \sect_total_buf_reg[19]_0 ;
  input \sect_total_buf_reg[19]_1 ;
  input [19:0]\sect_len_buf[3]_i_2_0 ;
  input [68:0]\data_p2_reg[81]_0 ;
  input [3:0]S;
  input [3:0]\sect_total_reg[2] ;
  input [0:0]\sect_total_reg[2]_0 ;

  wire ARVALID_Dummy;
  wire [51:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[71]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[73]_i_1_n_0 ;
  wire \data_p1[75]_i_1_n_0 ;
  wire \data_p1[76]_i_1_n_0 ;
  wire \data_p1[77]_i_1_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[81]_i_2_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [3:0]\data_p1_reg[10]_0 ;
  wire [0:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[6]_0 ;
  wire [65:0]\data_p1_reg[75]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [81:3]data_p2;
  wire [68:0]\data_p2_reg[81]_0 ;
  wire last_sect_reg;
  wire load_p1;
  wire load_p2;
  wire m_axi_gmem_ARREADY;
  wire [1:0]next__0;
  wire ost_ctrl_ready;
  wire p_15_in;
  wire [17:12]p_1_in;
  wire req_handling_reg;
  wire [0:0]req_handling_reg_0;
  wire req_handling_reg_1;
  wire req_handling_reg_2;
  wire req_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [19:0]\sect_len_buf[3]_i_2_0 ;
  wire \sect_len_buf[3]_i_3_n_0 ;
  wire \sect_len_buf[3]_i_4_n_0 ;
  wire \sect_len_buf[3]_i_5_n_0 ;
  wire \sect_len_buf[3]_i_6_n_0 ;
  wire \sect_total_buf_reg[19] ;
  wire \sect_total_buf_reg[19]_0 ;
  wire \sect_total_buf_reg[19]_1 ;
  wire \sect_total_reg[10]_i_1_n_0 ;
  wire \sect_total_reg[10]_i_1_n_1 ;
  wire \sect_total_reg[10]_i_1_n_2 ;
  wire \sect_total_reg[10]_i_1_n_3 ;
  wire \sect_total_reg[14]_i_1_n_0 ;
  wire \sect_total_reg[14]_i_1_n_1 ;
  wire \sect_total_reg[14]_i_1_n_2 ;
  wire \sect_total_reg[14]_i_1_n_3 ;
  wire \sect_total_reg[18]_i_1_n_0 ;
  wire \sect_total_reg[18]_i_1_n_1 ;
  wire \sect_total_reg[18]_i_1_n_2 ;
  wire \sect_total_reg[18]_i_1_n_3 ;
  wire [3:0]\sect_total_reg[2] ;
  wire [0:0]\sect_total_reg[2]_0 ;
  wire \sect_total_reg[2]_i_1_n_0 ;
  wire \sect_total_reg[2]_i_1_n_1 ;
  wire \sect_total_reg[2]_i_1_n_2 ;
  wire \sect_total_reg[2]_i_1_n_3 ;
  wire \sect_total_reg[2]_i_2_n_0 ;
  wire \sect_total_reg[2]_i_2_n_1 ;
  wire \sect_total_reg[2]_i_2_n_2 ;
  wire \sect_total_reg[2]_i_2_n_3 ;
  wire \sect_total_reg[2]_i_4_n_0 ;
  wire \sect_total_reg[2]_i_4_n_1 ;
  wire \sect_total_reg[2]_i_4_n_2 ;
  wire \sect_total_reg[2]_i_4_n_3 ;
  wire \sect_total_reg[6] ;
  wire \sect_total_reg[6]_i_1_n_0 ;
  wire \sect_total_reg[6]_i_1_n_1 ;
  wire \sect_total_reg[6]_i_1_n_2 ;
  wire \sect_total_reg[6]_i_1_n_3 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]state__0;
  wire [3:0]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_sect_total_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[2]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4808)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(ARVALID_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h054E500A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(ARVALID_Dummy),
        .O(next__0[1]));
  LUT5 #(
    .INIT(32'h02AAFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(req_handling_reg_1),
        .I1(\sect_total_reg[6] ),
        .I2(req_handling_reg_2),
        .I3(p_15_in),
        .I4(req_valid),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [7]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [8]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [9]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [10]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [11]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [12]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [13]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [14]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [15]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [16]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [17]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [18]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [19]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [20]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [21]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [22]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [23]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [24]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [25]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [26]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [27]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [28]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [29]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [30]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [31]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [32]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [33]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [34]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [35]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [36]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [0]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [37]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [38]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [39]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [40]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [41]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [42]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [43]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [44]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [45]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [46]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [1]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [47]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [48]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [49]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [50]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [51]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [52]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [53]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [54]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [55]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [56]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [2]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [57]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [58]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [59]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [60]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(data_p2[67]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [61]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [3]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1 
       (.I0(data_p2[71]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [62]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1 
       (.I0(data_p2[72]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [63]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1 
       (.I0(data_p2[73]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [64]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1 
       (.I0(data_p2[75]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [65]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1 
       (.I0(data_p2[76]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [66]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1 
       (.I0(data_p2[77]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [67]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [4]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h023A)) 
    \data_p1[81]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2 
       (.I0(data_p2[81]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [68]),
        .O(\data_p1[81]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [5]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [6]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[75]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[75]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[75]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[75]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[75]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2_n_0 ),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[75]_0 [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[81]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ARVALID_Dummy),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [7]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [8]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [9]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [10]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [11]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [12]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [13]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [14]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [15]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [16]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [17]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [18]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [19]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [20]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [21]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [22]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [23]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [24]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [25]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [26]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [27]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [28]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [29]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [30]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [31]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [32]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [33]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [34]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [35]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [36]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [0]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [37]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [38]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [39]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [40]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [41]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [42]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [43]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [44]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [45]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [46]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [1]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [47]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [48]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [49]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [50]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [51]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [52]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [53]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [54]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [55]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [56]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [2]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [57]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [58]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [59]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [60]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [61]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [3]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [62]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [63]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [64]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [65]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [66]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [67]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [4]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [68]),
        .Q(data_p2[81]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [5]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[81]_0 [6]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(\data_p1_reg[75]_0 [7]),
        .I1(\data_p1_reg[75]_0 [65]),
        .O(\data_p1_reg[10]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(\data_p1_reg[75]_0 [6]),
        .I1(\data_p1_reg[75]_0 [64]),
        .O(\data_p1_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(\data_p1_reg[75]_0 [5]),
        .I1(\data_p1_reg[75]_0 [63]),
        .O(\data_p1_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(\data_p1_reg[75]_0 [4]),
        .I1(\data_p1_reg[75]_0 [62]),
        .O(\data_p1_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(\data_p1_reg[75]_0 [8]),
        .I1(\data_p1_reg[75]_0 [65]),
        .O(\data_p1_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(\data_p1_reg[75]_0 [3]),
        .I1(\data_p1_reg[75]_0 [62]),
        .O(\data_p1_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(\data_p1_reg[75]_0 [2]),
        .I1(\data_p1_reg[75]_0 [62]),
        .O(\data_p1_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(\data_p1_reg[75]_0 [1]),
        .I1(\data_p1_reg[75]_0 [62]),
        .O(\data_p1_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(\data_p1_reg[75]_0 [0]),
        .I1(\data_p1_reg[75]_0 [61]),
        .O(\data_p1_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    last_sect_i_1
       (.I0(ap_rst_n),
        .I1(last_sect_reg),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hCECECEEE)) 
    req_handling_i_1
       (.I0(req_handling_reg_1),
        .I1(req_valid),
        .I2(p_15_in),
        .I3(req_handling_reg_2),
        .I4(\sect_total_reg[6] ),
        .O(req_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    s_ready_t_i_1
       (.I0(ARVALID_Dummy),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A00FFFF00000000)) 
    \sect_addr_buf[63]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(m_axi_gmem_ARREADY),
        .I2(\sect_total_buf_reg[19] ),
        .I3(\sect_total_buf_reg[19]_0 ),
        .I4(\sect_total_buf_reg[19]_1 ),
        .I5(req_handling_reg_1),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [9]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [19]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [20]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [21]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [22]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [23]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [24]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [25]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [26]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [27]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [28]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [10]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [29]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [30]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [31]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [32]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [33]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [34]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [35]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [36]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [37]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[28]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [38]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [11]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[29]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [39]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[30]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [40]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[31]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [41]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[32]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [42]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[33]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [43]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[34]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [44]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[35]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [45]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[36]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [46]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[37]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [47]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[38]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [48]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [12]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[39]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [49]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[40]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [50]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[41]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [51]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[42]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [52]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[43]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [53]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[44]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [54]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[45]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [55]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[46]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [56]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[47]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [57]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[48]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [58]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [13]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[49]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [59]),
        .O(D[50]));
  LUT3 #(
    .INIT(8'hF4)) 
    \sect_cnt[51]_i_1 
       (.I0(req_handling_reg_1),
        .I1(req_valid),
        .I2(p_15_in),
        .O(req_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[50]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [60]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [14]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [15]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [16]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [17]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[75]_0 [18]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sect_len_buf[3]_i_2 
       (.I0(\sect_len_buf[3]_i_2_0 [6]),
        .I1(\sect_len_buf[3]_i_2_0 [1]),
        .I2(\sect_len_buf[3]_i_2_0 [8]),
        .I3(\sect_len_buf[3]_i_2_0 [7]),
        .I4(\sect_len_buf[3]_i_3_n_0 ),
        .I5(\sect_len_buf[3]_i_4_n_0 ),
        .O(\sect_total_reg[6] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sect_len_buf[3]_i_3 
       (.I0(\sect_len_buf[3]_i_2_0 [14]),
        .I1(\sect_len_buf[3]_i_2_0 [15]),
        .I2(\sect_len_buf[3]_i_2_0 [16]),
        .I3(\sect_len_buf[3]_i_2_0 [17]),
        .I4(\sect_len_buf[3]_i_5_n_0 ),
        .O(\sect_len_buf[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sect_len_buf[3]_i_4 
       (.I0(\sect_len_buf[3]_i_2_0 [5]),
        .I1(\sect_len_buf[3]_i_2_0 [9]),
        .I2(\sect_len_buf[3]_i_2_0 [18]),
        .I3(\sect_len_buf[3]_i_2_0 [19]),
        .I4(\sect_len_buf[3]_i_6_n_0 ),
        .O(\sect_len_buf[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_len_buf[3]_i_5 
       (.I0(\sect_len_buf[3]_i_2_0 [13]),
        .I1(\sect_len_buf[3]_i_2_0 [12]),
        .I2(\sect_len_buf[3]_i_2_0 [11]),
        .I3(\sect_len_buf[3]_i_2_0 [10]),
        .O(\sect_len_buf[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_len_buf[3]_i_6 
       (.I0(\sect_len_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf[3]_i_2_0 [0]),
        .I2(\sect_len_buf[3]_i_2_0 [4]),
        .I3(\sect_len_buf[3]_i_2_0 [3]),
        .O(\sect_len_buf[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_total[19]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[10]_i_1 
       (.CI(\sect_total_reg[6]_i_1_n_0 ),
        .CO({\sect_total_reg[10]_i_1_n_0 ,\sect_total_reg[10]_i_1_n_1 ,\sect_total_reg[10]_i_1_n_2 ,\sect_total_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [10:7]),
        .S({p_1_in[17],p_1_in[17],p_1_in[17],p_1_in[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[14]_i_1 
       (.CI(\sect_total_reg[10]_i_1_n_0 ),
        .CO({\sect_total_reg[14]_i_1_n_0 ,\sect_total_reg[14]_i_1_n_1 ,\sect_total_reg[14]_i_1_n_2 ,\sect_total_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [14:11]),
        .S({p_1_in[17],p_1_in[17],p_1_in[17],p_1_in[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[18]_i_1 
       (.CI(\sect_total_reg[14]_i_1_n_0 ),
        .CO({\sect_total_reg[18]_i_1_n_0 ,\sect_total_reg[18]_i_1_n_1 ,\sect_total_reg[18]_i_1_n_2 ,\sect_total_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [18:15]),
        .S({p_1_in[17],p_1_in[17],p_1_in[17],p_1_in[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[18]_i_1_n_0 ),
        .CO(\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED [3:1],\data_p1_reg[81]_0 [19]}),
        .S({1'b0,1'b0,1'b0,p_1_in[17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[2]_i_1 
       (.CI(\sect_total_reg[2]_i_2_n_0 ),
        .CO({\sect_total_reg[2]_i_1_n_0 ,\sect_total_reg[2]_i_1_n_1 ,\sect_total_reg[2]_i_1_n_2 ,\sect_total_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_p1_reg[75]_0 [65]}),
        .O({\data_p1_reg[81]_0 [2:0],\NLW_sect_total_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({p_1_in[17],p_1_in[13:12],\sect_total_reg[2]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[2]_i_2 
       (.CI(\sect_total_reg[2]_i_4_n_0 ),
        .CO({\sect_total_reg[2]_i_2_n_0 ,\sect_total_reg[2]_i_2_n_1 ,\sect_total_reg[2]_i_2_n_2 ,\sect_total_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_p1_reg[75]_0 [65:62]),
        .O(\NLW_sect_total_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\sect_total_reg[2]_i_4_n_0 ,\sect_total_reg[2]_i_4_n_1 ,\sect_total_reg[2]_i_4_n_2 ,\sect_total_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1_reg[75]_0 [62],\data_p1_reg[75]_0 [62],\data_p1_reg[75]_0 [62:61]}),
        .O(\NLW_sect_total_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[6]_i_1 
       (.CI(\sect_total_reg[2]_i_1_n_0 ),
        .CO({\sect_total_reg[6]_i_1_n_0 ,\sect_total_reg[6]_i_1_n_1 ,\sect_total_reg[6]_i_1_n_2 ,\sect_total_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [6:3]),
        .S({p_1_in[17],p_1_in[17],p_1_in[17],p_1_in[17]}));
  LUT5 #(
    .INIT(32'hFFF58080)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(ARVALID_Dummy),
        .I3(\state[1]_i_2_n_0 ),
        .I4(req_valid),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h75FF)) 
    \state[1]_i_1__0 
       (.I0(req_valid),
        .I1(ARVALID_Dummy),
        .I2(state),
        .I3(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \state[1]_i_2 
       (.I0(p_15_in),
        .I1(req_handling_reg_2),
        .I2(\sect_total_reg[6] ),
        .I3(req_handling_reg_1),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(req_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized0
   (s_ready_t_reg_0,
    pop,
    Q,
    \data_p1_reg[64]_0 ,
    SR,
    ap_clk,
    m_axi_gmem_RVALID,
    RREADY_Dummy,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \data_p2_reg[64]_0 );
  output s_ready_t_reg_0;
  output pop;
  output [0:0]Q;
  output [64:0]\data_p1_reg[64]_0 ;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input [64:0]\data_p2_reg[64]_0 ;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_1__0_n_0 ;
  wire \data_p1[64]_i_2_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [64:0]\data_p1_reg[64]_0 ;
  wire [64:0]\data_p2_reg[64]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire pop;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(m_axi_gmem_RVALID),
        .I2(RREADY_Dummy),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(m_axi_gmem_RVALID),
        .I3(RREADY_Dummy),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[33] ),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[34] ),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[35] ),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[36] ),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[37] ),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[38] ),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[39] ),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[64]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[40] ),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[41] ),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[42] ),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[43] ),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[44] ),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[45] ),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[46] ),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[47] ),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[48] ),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[49] ),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[64]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[50] ),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[51] ),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[52] ),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[53] ),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[54] ),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[55] ),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[56] ),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[57] ),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[58] ),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[59] ),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[64]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[60] ),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[61] ),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[62] ),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[63] ),
        .O(\data_p1[63]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[64]_i_1 
       (.I0(RREADY_Dummy),
        .I1(state__0[1]),
        .I2(m_axi_gmem_RVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[64]_i_2 
       (.I0(\data_p2_reg[64]_0 [64]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[64] ),
        .O(\data_p1[64]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[64]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[64]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[64]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\data_p1_reg[64]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\data_p1_reg[64]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(\data_p1_reg[64]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_2_n_0 ),
        .Q(\data_p1_reg[64]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(\data_p1_reg[64]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(\data_p1_reg[64]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[64]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[64]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[64]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[0]_i_1 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(\data_p1_reg[64]_0 [64]),
        .I3(\dout_reg[0] ),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(m_axi_gmem_RVALID),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFFF8800)) 
    \state[0]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(s_ready_t_reg_0),
        .I2(RREADY_Dummy),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(m_axi_gmem_RVALID),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl
   (dout_vld_reg,
    pop,
    in,
    sel,
    \dout_reg[74]_0 ,
    S,
    D,
    \dout_reg[74]_1 ,
    rreq_valid,
    tmp_valid_reg,
    ARREADY_Dummy,
    \dout_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    gmem_0_ARREADY,
    Q,
    \dout_reg[60]_0 ,
    \dout_reg[74]_2 ,
    \dout_reg[74]_3 ,
    \dout_reg[74]_4 ,
    ap_clk,
    SR);
  output dout_vld_reg;
  output pop;
  output [1:0]in;
  output sel;
  output [65:0]\dout_reg[74]_0 ;
  output [2:0]S;
  output [0:0]D;
  output [0:0]\dout_reg[74]_1 ;
  input rreq_valid;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \ap_CS_fsm_reg[3] ;
  input gmem_0_ARREADY;
  input [0:0]Q;
  input [60:0]\dout_reg[60]_0 ;
  input \dout_reg[74]_2 ;
  input \dout_reg[74]_3 ;
  input \dout_reg[74]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire ARREADY_Dummy;
  wire [0:0]D;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire [60:0]\dout_reg[60]_0 ;
  wire [65:0]\dout_reg[74]_0 ;
  wire [0:0]\dout_reg[74]_1 ;
  wire \dout_reg[74]_2 ;
  wire \dout_reg[74]_3 ;
  wire \dout_reg[74]_4 ;
  wire dout_vld_reg;
  wire gmem_0_ARREADY;
  wire [1:0]in;
  wire \mem_reg[5][0]_srl6_n_0 ;
  wire \mem_reg[5][10]_srl6_n_0 ;
  wire \mem_reg[5][11]_srl6_n_0 ;
  wire \mem_reg[5][12]_srl6_n_0 ;
  wire \mem_reg[5][13]_srl6_n_0 ;
  wire \mem_reg[5][14]_srl6_n_0 ;
  wire \mem_reg[5][15]_srl6_n_0 ;
  wire \mem_reg[5][16]_srl6_n_0 ;
  wire \mem_reg[5][17]_srl6_n_0 ;
  wire \mem_reg[5][18]_srl6_n_0 ;
  wire \mem_reg[5][19]_srl6_n_0 ;
  wire \mem_reg[5][1]_srl6_n_0 ;
  wire \mem_reg[5][20]_srl6_n_0 ;
  wire \mem_reg[5][21]_srl6_n_0 ;
  wire \mem_reg[5][22]_srl6_n_0 ;
  wire \mem_reg[5][23]_srl6_n_0 ;
  wire \mem_reg[5][24]_srl6_n_0 ;
  wire \mem_reg[5][25]_srl6_n_0 ;
  wire \mem_reg[5][26]_srl6_n_0 ;
  wire \mem_reg[5][27]_srl6_n_0 ;
  wire \mem_reg[5][28]_srl6_n_0 ;
  wire \mem_reg[5][29]_srl6_n_0 ;
  wire \mem_reg[5][2]_srl6_n_0 ;
  wire \mem_reg[5][30]_srl6_n_0 ;
  wire \mem_reg[5][31]_srl6_n_0 ;
  wire \mem_reg[5][32]_srl6_n_0 ;
  wire \mem_reg[5][33]_srl6_n_0 ;
  wire \mem_reg[5][34]_srl6_n_0 ;
  wire \mem_reg[5][35]_srl6_n_0 ;
  wire \mem_reg[5][36]_srl6_n_0 ;
  wire \mem_reg[5][37]_srl6_n_0 ;
  wire \mem_reg[5][38]_srl6_n_0 ;
  wire \mem_reg[5][39]_srl6_n_0 ;
  wire \mem_reg[5][3]_srl6_n_0 ;
  wire \mem_reg[5][40]_srl6_n_0 ;
  wire \mem_reg[5][41]_srl6_n_0 ;
  wire \mem_reg[5][42]_srl6_n_0 ;
  wire \mem_reg[5][43]_srl6_n_0 ;
  wire \mem_reg[5][44]_srl6_n_0 ;
  wire \mem_reg[5][45]_srl6_n_0 ;
  wire \mem_reg[5][46]_srl6_n_0 ;
  wire \mem_reg[5][47]_srl6_n_0 ;
  wire \mem_reg[5][48]_srl6_n_0 ;
  wire \mem_reg[5][49]_srl6_n_0 ;
  wire \mem_reg[5][4]_srl6_n_0 ;
  wire \mem_reg[5][50]_srl6_n_0 ;
  wire \mem_reg[5][51]_srl6_n_0 ;
  wire \mem_reg[5][52]_srl6_n_0 ;
  wire \mem_reg[5][53]_srl6_n_0 ;
  wire \mem_reg[5][54]_srl6_n_0 ;
  wire \mem_reg[5][55]_srl6_n_0 ;
  wire \mem_reg[5][56]_srl6_n_0 ;
  wire \mem_reg[5][57]_srl6_n_0 ;
  wire \mem_reg[5][58]_srl6_n_0 ;
  wire \mem_reg[5][59]_srl6_n_0 ;
  wire \mem_reg[5][5]_srl6_n_0 ;
  wire \mem_reg[5][60]_srl6_n_0 ;
  wire \mem_reg[5][65]_srl6_n_0 ;
  wire \mem_reg[5][69]_srl6_n_0 ;
  wire \mem_reg[5][6]_srl6_n_0 ;
  wire \mem_reg[5][70]_srl6_n_0 ;
  wire \mem_reg[5][73]_srl6_n_0 ;
  wire \mem_reg[5][74]_srl6_n_0 ;
  wire \mem_reg[5][7]_srl6_n_0 ;
  wire \mem_reg[5][8]_srl6_n_0 ;
  wire \mem_reg[5][9]_srl6_n_0 ;
  wire pop;
  wire rreq_valid;
  wire sel;
  wire tmp_valid_i_2_n_0;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hC4CC)) 
    \dout[74]_i_1 
       (.I0(rreq_valid),
        .I1(\dout_reg[0]_0 ),
        .I2(ARREADY_Dummy),
        .I3(tmp_valid_reg),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][0]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][10]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][11]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][12]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][13]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][14]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][15]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][16]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][17]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][18]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][19]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][1]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][20]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][21]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][22]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][23]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][24]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][25]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][26]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][27]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][28]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][29]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][2]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][30]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][31]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][32]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][33]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][34]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][35]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][36]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][37]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][38]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][39]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][3]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][40]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][41]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][42]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][43]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][44]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][45]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][46]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][47]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][48]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][49]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][4]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][50]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][51]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][52]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][53]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][54]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][55]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][56]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][57]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][58]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][59]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][5]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][60]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [60]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][65]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [61]),
        .R(SR));
  FDRE \dout_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][69]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [62]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][6]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [6]),
        .R(SR));
  FDRE \dout_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][70]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [63]),
        .R(SR));
  FDRE \dout_reg[73] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][73]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [64]),
        .R(SR));
  FDRE \dout_reg[74] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][74]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [65]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][7]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][8]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][9]_srl6_n_0 ),
        .Q(\dout_reg[74]_0 [9]),
        .R(SR));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][0]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [0]),
        .Q(\mem_reg[5][0]_srl6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][0]_srl6_i_1 
       (.I0(gmem_0_ARREADY),
        .I1(Q),
        .O(sel));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][10]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [10]),
        .Q(\mem_reg[5][10]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][11]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [11]),
        .Q(\mem_reg[5][11]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][12]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [12]),
        .Q(\mem_reg[5][12]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][13]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [13]),
        .Q(\mem_reg[5][13]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][14]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [14]),
        .Q(\mem_reg[5][14]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][15]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][15]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [15]),
        .Q(\mem_reg[5][15]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][16]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][16]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [16]),
        .Q(\mem_reg[5][16]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][17]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][17]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [17]),
        .Q(\mem_reg[5][17]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][18]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][18]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [18]),
        .Q(\mem_reg[5][18]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][19]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][19]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [19]),
        .Q(\mem_reg[5][19]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][1]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [1]),
        .Q(\mem_reg[5][1]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][20]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][20]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [20]),
        .Q(\mem_reg[5][20]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][21]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][21]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [21]),
        .Q(\mem_reg[5][21]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][22]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][22]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [22]),
        .Q(\mem_reg[5][22]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][23]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][23]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [23]),
        .Q(\mem_reg[5][23]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][24]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][24]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [24]),
        .Q(\mem_reg[5][24]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][25]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [25]),
        .Q(\mem_reg[5][25]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][26]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [26]),
        .Q(\mem_reg[5][26]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][27]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][27]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [27]),
        .Q(\mem_reg[5][27]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][28]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][28]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [28]),
        .Q(\mem_reg[5][28]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][29]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][29]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [29]),
        .Q(\mem_reg[5][29]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][2]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [2]),
        .Q(\mem_reg[5][2]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][30]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][30]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [30]),
        .Q(\mem_reg[5][30]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][31]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][31]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [31]),
        .Q(\mem_reg[5][31]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][32]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][32]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [32]),
        .Q(\mem_reg[5][32]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][33]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][33]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [33]),
        .Q(\mem_reg[5][33]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][34]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][34]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [34]),
        .Q(\mem_reg[5][34]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][35]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][35]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [35]),
        .Q(\mem_reg[5][35]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][36]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][36]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [36]),
        .Q(\mem_reg[5][36]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][37]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][37]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [37]),
        .Q(\mem_reg[5][37]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][38]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][38]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [38]),
        .Q(\mem_reg[5][38]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][39]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][39]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [39]),
        .Q(\mem_reg[5][39]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][3]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [3]),
        .Q(\mem_reg[5][3]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][40]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][40]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [40]),
        .Q(\mem_reg[5][40]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][41]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][41]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [41]),
        .Q(\mem_reg[5][41]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][42]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][42]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [42]),
        .Q(\mem_reg[5][42]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][43]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][43]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [43]),
        .Q(\mem_reg[5][43]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][44]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][44]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [44]),
        .Q(\mem_reg[5][44]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][45]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][45]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [45]),
        .Q(\mem_reg[5][45]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][46]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][46]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [46]),
        .Q(\mem_reg[5][46]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][47]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][47]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [47]),
        .Q(\mem_reg[5][47]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][48]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][48]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [48]),
        .Q(\mem_reg[5][48]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][49]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][49]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [49]),
        .Q(\mem_reg[5][49]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][4]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [4]),
        .Q(\mem_reg[5][4]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][50]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][50]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [50]),
        .Q(\mem_reg[5][50]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][51]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][51]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [51]),
        .Q(\mem_reg[5][51]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][52]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][52]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [52]),
        .Q(\mem_reg[5][52]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][53]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][53]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [53]),
        .Q(\mem_reg[5][53]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][54]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][54]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [54]),
        .Q(\mem_reg[5][54]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][55]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][55]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [55]),
        .Q(\mem_reg[5][55]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][56]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][56]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [56]),
        .Q(\mem_reg[5][56]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][57]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][57]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [57]),
        .Q(\mem_reg[5][57]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][58]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][58]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [58]),
        .Q(\mem_reg[5][58]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][59]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][59]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [59]),
        .Q(\mem_reg[5][59]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][5]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [5]),
        .Q(\mem_reg[5][5]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][60]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][60]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [60]),
        .Q(\mem_reg[5][60]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][65]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][65]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[5][65]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[5][65]_srl6_i_1 
       (.I0(sel),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(in[0]));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][69]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][69]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(sel),
        .Q(\mem_reg[5][69]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][6]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [6]),
        .Q(\mem_reg[5][6]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][70]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][70]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[5][70]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][73]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][73]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[5][73]_srl6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][73]_srl6_i_1 
       (.I0(sel),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(in[1]));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][74]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][74]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[5][74]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][7]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [7]),
        .Q(\mem_reg[5][7]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][8]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [8]),
        .Q(\mem_reg[5][8]_srl6_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][9]_srl6 
       (.A0(\dout_reg[74]_2 ),
        .A1(\dout_reg[74]_3 ),
        .A2(\dout_reg[74]_4 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[60]_0 [9]),
        .Q(\mem_reg[5][9]_srl6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(\dout_reg[74]_0 [65]),
        .O(\dout_reg[74]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(\dout_reg[74]_0 [64]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(\dout_reg[74]_0 [63]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_3
       (.I0(\dout_reg[74]_0 [62]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_len[7]_i_1 
       (.I0(\dout_reg[74]_0 [61]),
        .O(D));
  LUT4 #(
    .INIT(16'h88F8)) 
    tmp_valid_i_1
       (.I0(tmp_valid_i_2_n_0),
        .I1(rreq_valid),
        .I2(tmp_valid_reg),
        .I3(ARREADY_Dummy),
        .O(dout_vld_reg));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_valid_i_2
       (.I0(\dout_reg[74]_0 [64]),
        .I1(\dout_reg[74]_0 [63]),
        .I2(\dout_reg[74]_0 [61]),
        .I3(\dout_reg[74]_0 [65]),
        .I4(\dout_reg[74]_0 [62]),
        .O(tmp_valid_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_gmem_m_axi_srl__parameterized0
   (din,
    SR,
    pop,
    \dout_reg[0]_0 ,
    ap_clk,
    Q,
    mem_reg);
  output [0:0]din;
  input [0:0]SR;
  input pop;
  input \dout_reg[0]_0 ;
  input ap_clk;
  input [0:0]Q;
  input mem_reg;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]din;
  wire \dout_reg[0]_0 ;
  wire last_burst;
  wire mem_reg;
  wire pop;

  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_reg[0]_0 ),
        .Q(last_burst),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2
       (.I0(Q),
        .I1(mem_reg),
        .I2(last_burst),
        .O(din));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_regslice_both" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_regslice_both
   (out_V_TREADY_int_regslice,
    out_V_TVALID,
    task_ap_done,
    empty_n_reg,
    D,
    \FSM_sequential_state_reg[0]_0 ,
    out_V_TDATA,
    SR,
    ap_clk,
    E,
    out_V_TREADY,
    int_task_ap_done_reg,
    int_task_ap_done_reg_0,
    Q,
    StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[7]_1 ,
    \data_p1_reg[7]_2 ,
    \data_p1_reg[7]_3 ,
    \data_p1_reg[7]_4 ,
    addr,
    \data_p1_reg[7]_5 ,
    \data_p2_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output out_V_TVALID;
  output task_ap_done;
  output empty_n_reg;
  output [0:0]D;
  output \FSM_sequential_state_reg[0]_0 ;
  output [7:0]out_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [0:0]E;
  input out_V_TREADY;
  input int_task_ap_done_reg;
  input int_task_ap_done_reg_0;
  input [1:0]Q;
  input StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [7:0]\data_p1_reg[7]_0 ;
  input [7:0]\data_p1_reg[7]_1 ;
  input [7:0]\data_p1_reg[7]_2 ;
  input [7:0]\data_p1_reg[7]_3 ;
  input \data_p1_reg[7]_4 ;
  input [0:0]addr;
  input \data_p1_reg[7]_5 ;
  input [7:0]\data_p2_reg[7]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire ack_in_t_i_1_n_0;
  wire [0:0]addr;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[1]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[2]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[5]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[6]_i_2_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p1[7]_i_3_n_0 ;
  wire \data_p1[7]_i_4_n_0 ;
  wire \data_p1[7]_i_5_n_0 ;
  wire \data_p1[7]_i_6_n_0 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]\data_p1_reg[7]_1 ;
  wire [7:0]\data_p1_reg[7]_2 ;
  wire [7:0]\data_p1_reg[7]_3 ;
  wire \data_p1_reg[7]_4 ;
  wire \data_p1_reg[7]_5 ;
  wire [7:0]data_p2;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire empty_n_reg;
  wire int_task_ap_done_reg;
  wire int_task_ap_done_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire task_ap_done;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(out_V_TREADY),
        .I2(state__0[0]),
        .I3(E),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(E),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1
       (.I0(E),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_V_TREADY),
        .I4(out_V_TREADY_int_regslice),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hB300FFFFB300B300)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(Q[0]),
        .O(D));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [0]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[0]_i_2 
       (.I0(\data_p1_reg[7]_2 [0]),
        .I1(data_p2[0]),
        .I2(\data_p1_reg[7]_3 [0]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1[1]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [1]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[1]_i_2 
       (.I0(\data_p1_reg[7]_2 [1]),
        .I1(data_p2[1]),
        .I2(\data_p1_reg[7]_3 [1]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1[2]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [2]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[2]_i_2 
       (.I0(\data_p1_reg[7]_2 [2]),
        .I1(data_p2[2]),
        .I2(\data_p1_reg[7]_3 [2]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1[3]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [3]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[3]_i_2 
       (.I0(\data_p1_reg[7]_2 [3]),
        .I1(data_p2[3]),
        .I2(\data_p1_reg[7]_3 [3]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1[4]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [4]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[4]_i_2 
       (.I0(\data_p1_reg[7]_2 [4]),
        .I1(data_p2[4]),
        .I2(\data_p1_reg[7]_3 [4]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1[5]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [5]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[5]_i_2 
       (.I0(\data_p1_reg[7]_2 [5]),
        .I1(data_p2[5]),
        .I2(\data_p1_reg[7]_3 [5]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1[6]_i_2_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [6]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[6]_i_2 
       (.I0(\data_p1_reg[7]_2 [6]),
        .I1(data_p2[6]),
        .I2(\data_p1_reg[7]_3 [6]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[7]_i_1 
       (.I0(out_V_TREADY),
        .I1(E),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1[7]_i_3_n_0 ),
        .I1(\data_p1[7]_i_4_n_0 ),
        .I2(\data_p1_reg[7]_0 [7]),
        .I3(\data_p1[7]_i_5_n_0 ),
        .I4(\data_p1_reg[7]_1 [7]),
        .O(\data_p1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAACC00CCAA)) 
    \data_p1[7]_i_3 
       (.I0(\data_p1_reg[7]_2 [7]),
        .I1(data_p2[7]),
        .I2(\data_p1_reg[7]_3 [7]),
        .I3(\data_p1[7]_i_6_n_0 ),
        .I4(E),
        .I5(\data_p1_reg[7]_4 ),
        .O(\data_p1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data_p1[7]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(E),
        .I3(\data_p1_reg[7]_5 ),
        .O(\data_p1[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \data_p1[7]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(E),
        .I3(addr),
        .I4(\data_p1_reg[7]_5 ),
        .O(\data_p1[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[7]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\data_p1[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[7]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \int_isr[0]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAAFAAAA)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_reg),
        .I1(out_V_TREADY),
        .I2(state__0[1]),
        .I3(int_task_ap_done_reg_0),
        .I4(Q[1]),
        .I5(state__0[0]),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h80880088)) 
    \mOutPtr[1]_i_2 
       (.I0(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I1(Q[1]),
        .I2(out_V_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(empty_n_reg));
  LUT4 #(
    .INIT(16'hF4CC)) 
    \state[0]_i_1__1 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(E),
        .I3(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(state),
        .I3(E),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_hls_0_start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0" *) 
module top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0_start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0
   (StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start,
    start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n,
    empty_n_reg_0,
    SR,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    Mem2Stream_Batch_64u_784u_U0_ap_start,
    start_once_reg,
    \mOutPtr_reg[0]_0 ,
    Q,
    numReps_c_empty_n,
    \mOutPtr_reg[0]_1 );
  output StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  output start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n;
  output [0:0]empty_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input Mem2Stream_Batch_64u_784u_U0_ap_start;
  input start_once_reg;
  input \mOutPtr_reg[0]_0 ;
  input [1:0]Q;
  input numReps_c_empty_n;
  input \mOutPtr_reg[0]_1 ;

  wire Mem2Stream_Batch_64u_784u_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start;
  wire ap_clk;
  wire empty_n_i_1__1_n_0;
  wire empty_n_i_3_n_0;
  wire [0:0]empty_n_reg_0;
  wire full_n;
  wire full_n_i_1__5_n_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire numReps_c_empty_n;
  wire start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I1(Q[0]),
        .I2(numReps_c_empty_n),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hF7FF00FF)) 
    empty_n_i_1__1
       (.I0(full_n),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(empty_n_i_3_n_0),
        .I4(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .O(empty_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    empty_n_i_2
       (.I0(start_once_reg),
        .I1(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I2(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(Q[1]),
        .I5(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .O(full_n));
  LUT6 #(
    .INIT(64'hBFFFBFBFBFBFBFBF)) 
    empty_n_i_3
       (.I0(start_once_reg),
        .I1(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I2(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(Q[1]),
        .I5(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF0F0FDFFF0F0)) 
    full_n_i_1__5
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I4(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I5(start_once_reg),
        .O(full_n_i_1__5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .S(SR));
  LUT6 #(
    .INIT(64'hD2DDDDDD2D222222)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[0]_1 ),
        .I1(start_once_reg),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(Q[1]),
        .I4(StreamingDataWidthConverter_Batch_64u_8u_98u_U0_ap_start),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBDBBB44442444)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Mem2Stream_Batch_64u_784u_U0_ap_start),
        .I3(start_for_StreamingDataWidthConverter_Batch_64u_8u_98u_U0_full_n),
        .I4(start_once_reg),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0,StreamingDataflowPartition_0_IODMA_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0" *) (* X_CORE_INFO = "StreamingDataflowPartition_0_IODMA_hls_0,Vivado 2024.2" *) (* hls_module = "yes" *) 
module top_idma0_0_StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_hls_0_0
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARVALID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWVALID,
    m_axi_gmem_BID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RID,
    m_axi_gmem_RLAST,
    m_axi_gmem_RREADY,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WID,
    m_axi_gmem_WLAST,
    m_axi_gmem_WREADY,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 64, FREQ_HZ 50000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [63:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [63:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [7:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ;
  wire \gmem_m_axi_U/bus_read/fifo_burst/push ;
  wire [3:0]\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg ;
  wire \gmem_m_axi_U/bus_read/ost_ctrl_info ;
  wire [63:3]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign interrupt = \<const0> ;
  assign m_axi_gmem_ARADDR[63:3] = \^m_axi_gmem_ARADDR [63:3];
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_WDATA[63] = \<const0> ;
  assign m_axi_gmem_WDATA[62] = \<const0> ;
  assign m_axi_gmem_WDATA[61] = \<const0> ;
  assign m_axi_gmem_WDATA[60] = \<const0> ;
  assign m_axi_gmem_WDATA[59] = \<const0> ;
  assign m_axi_gmem_WDATA[58] = \<const0> ;
  assign m_axi_gmem_WDATA[57] = \<const0> ;
  assign m_axi_gmem_WDATA[56] = \<const0> ;
  assign m_axi_gmem_WDATA[55] = \<const0> ;
  assign m_axi_gmem_WDATA[54] = \<const0> ;
  assign m_axi_gmem_WDATA[53] = \<const0> ;
  assign m_axi_gmem_WDATA[52] = \<const0> ;
  assign m_axi_gmem_WDATA[51] = \<const0> ;
  assign m_axi_gmem_WDATA[50] = \<const0> ;
  assign m_axi_gmem_WDATA[49] = \<const0> ;
  assign m_axi_gmem_WDATA[48] = \<const0> ;
  assign m_axi_gmem_WDATA[47] = \<const0> ;
  assign m_axi_gmem_WDATA[46] = \<const0> ;
  assign m_axi_gmem_WDATA[45] = \<const0> ;
  assign m_axi_gmem_WDATA[44] = \<const0> ;
  assign m_axi_gmem_WDATA[43] = \<const0> ;
  assign m_axi_gmem_WDATA[42] = \<const0> ;
  assign m_axi_gmem_WDATA[41] = \<const0> ;
  assign m_axi_gmem_WDATA[40] = \<const0> ;
  assign m_axi_gmem_WDATA[39] = \<const0> ;
  assign m_axi_gmem_WDATA[38] = \<const0> ;
  assign m_axi_gmem_WDATA[37] = \<const0> ;
  assign m_axi_gmem_WDATA[36] = \<const0> ;
  assign m_axi_gmem_WDATA[35] = \<const0> ;
  assign m_axi_gmem_WDATA[34] = \<const0> ;
  assign m_axi_gmem_WDATA[33] = \<const0> ;
  assign m_axi_gmem_WDATA[32] = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[7] = \<const0> ;
  assign m_axi_gmem_WSTRB[6] = \<const0> ;
  assign m_axi_gmem_WSTRB[5] = \<const0> ;
  assign m_axi_gmem_WSTRB[4] = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\bus_read/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_0_IODMA_hls_0/\\bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 
       (.A0(\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg [0]),
        .A1(\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg [1]),
        .A2(\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg [2]),
        .A3(\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg [3]),
        .CE(\gmem_m_axi_U/bus_read/fifo_burst/push ),
        .CLK(ap_clk),
        .D(\gmem_m_axi_U/bus_read/ost_ctrl_info ),
        .Q(\bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ));
  top_idma0_0_StreamingDataflowPartition_0_IODMA_hls_0 inst
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .\FSM_onehot_rstate_reg[1] (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1] (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2] (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (m_axi_gmem_ARVALID),
        .\dout_reg[0] (\bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARLEN(\^m_axi_gmem_ARLEN ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .ost_ctrl_info(\gmem_m_axi_U/bus_read/ost_ctrl_info ),
        .out(\gmem_m_axi_U/bus_read/fifo_burst/raddr_reg ),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .push(\gmem_m_axi_U/bus_read/fifo_burst/push ),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[5:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_ready_t_reg(m_axi_gmem_RREADY));
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
