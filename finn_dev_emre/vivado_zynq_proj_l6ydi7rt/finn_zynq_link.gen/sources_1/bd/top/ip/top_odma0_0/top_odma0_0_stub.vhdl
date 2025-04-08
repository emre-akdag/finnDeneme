-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Mar 26 22:59:54 2025
-- Host        : finn_dev_emre running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/finn_dev_emre/vivado_zynq_proj_l6ydi7rt/finn_zynq_link.gen/sources_1/bd/top/ip/top_odma0_0/top_odma0_0_stub.vhdl
-- Design      : top_odma0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_odma0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem0_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arready : in STD_LOGIC;
    m_axi_gmem0_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_arvalid : out STD_LOGIC;
    m_axi_gmem0_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awready : in STD_LOGIC;
    m_axi_gmem0_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_awvalid : out STD_LOGIC;
    m_axi_gmem0_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_bready : out STD_LOGIC;
    m_axi_gmem0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_bvalid : in STD_LOGIC;
    m_axi_gmem0_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_rlast : in STD_LOGIC;
    m_axi_gmem0_rready : out STD_LOGIC;
    m_axi_gmem0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_rvalid : in STD_LOGIC;
    m_axi_gmem0_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_wlast : out STD_LOGIC;
    m_axi_gmem0_wready : in STD_LOGIC;
    m_axi_gmem0_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_wvalid : out STD_LOGIC;
    s_axi_control_0_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_arready : out STD_LOGIC;
    s_axi_control_0_arvalid : in STD_LOGIC;
    s_axi_control_0_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_0_awready : out STD_LOGIC;
    s_axi_control_0_awvalid : in STD_LOGIC;
    s_axi_control_0_bready : in STD_LOGIC;
    s_axi_control_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_bvalid : out STD_LOGIC;
    s_axi_control_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_rready : in STD_LOGIC;
    s_axi_control_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_0_rvalid : out STD_LOGIC;
    s_axi_control_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_0_wready : out STD_LOGIC;
    s_axi_control_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_0_wvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_odma0_0 : entity is "top_odma0_0,StreamingDataflowPartition_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_odma0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_odma0_0 : entity is "IPI";
end top_odma0_0;

architecture stub of top_odma0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axi_gmem0_araddr[63:0],m_axi_gmem0_arburst[1:0],m_axi_gmem0_arcache[3:0],m_axi_gmem0_arid[0:0],m_axi_gmem0_arlen[7:0],m_axi_gmem0_arlock[1:0],m_axi_gmem0_arprot[2:0],m_axi_gmem0_arqos[3:0],m_axi_gmem0_arready,m_axi_gmem0_arregion[3:0],m_axi_gmem0_arsize[2:0],m_axi_gmem0_arvalid,m_axi_gmem0_awaddr[63:0],m_axi_gmem0_awburst[1:0],m_axi_gmem0_awcache[3:0],m_axi_gmem0_awid[0:0],m_axi_gmem0_awlen[7:0],m_axi_gmem0_awlock[1:0],m_axi_gmem0_awprot[2:0],m_axi_gmem0_awqos[3:0],m_axi_gmem0_awready,m_axi_gmem0_awregion[3:0],m_axi_gmem0_awsize[2:0],m_axi_gmem0_awvalid,m_axi_gmem0_bid[0:0],m_axi_gmem0_bready,m_axi_gmem0_bresp[1:0],m_axi_gmem0_bvalid,m_axi_gmem0_rdata[31:0],m_axi_gmem0_rid[0:0],m_axi_gmem0_rlast,m_axi_gmem0_rready,m_axi_gmem0_rresp[1:0],m_axi_gmem0_rvalid,m_axi_gmem0_wdata[31:0],m_axi_gmem0_wid[0:0],m_axi_gmem0_wlast,m_axi_gmem0_wready,m_axi_gmem0_wstrb[3:0],m_axi_gmem0_wvalid,s_axi_control_0_araddr[5:0],s_axi_control_0_arready,s_axi_control_0_arvalid,s_axi_control_0_awaddr[5:0],s_axi_control_0_awready,s_axi_control_0_awvalid,s_axi_control_0_bready,s_axi_control_0_bresp[1:0],s_axi_control_0_bvalid,s_axi_control_0_rdata[31:0],s_axi_control_0_rready,s_axi_control_0_rresp[1:0],s_axi_control_0_rvalid,s_axi_control_0_wdata[31:0],s_axi_control_0_wready,s_axi_control_0_wstrb[3:0],s_axi_control_0_wvalid,s_axis_0_tdata[7:0],s_axis_0_tready,s_axis_0_tvalid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:s_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR";
  attribute X_INTERFACE_MODE of m_axi_gmem0_araddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem0_araddr : signal is "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB";
  attribute X_INTERFACE_INFO of m_axi_gmem0_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_0_araddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_0_araddr : signal is "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_0_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_0_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_0_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_0_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_MODE of s_axis_0_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "StreamingDataflowPartition_2,Vivado 2024.2";
begin
end;
