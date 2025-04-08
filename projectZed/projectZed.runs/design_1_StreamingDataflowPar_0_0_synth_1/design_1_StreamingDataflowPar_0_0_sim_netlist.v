// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Apr  6 18:14:21 2025
// Host        : emre-Ubuntu running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StreamingDataflowPar_0_0_sim_netlist.v
// Design      : design_1_StreamingDataflowPar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "StreamingDataflowPartition_1.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ -1, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;

  wire \<const0> ;
  wire StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID;
  wire StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID;
  wire [3:0]StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA;
  wire StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]\^m_axis_0_tdata ;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire [7:4]NLW_StreamingDataflowPartition_1_LabelSelect_hls_0_out_V_TDATA_UNCONNECTED;

  assign m_axis_0_tdata[7] = \<const0> ;
  assign m_axis_0_tdata[6] = \<const0> ;
  assign m_axis_0_tdata[5] = \<const0> ;
  assign m_axis_0_tdata[4] = \<const0> ;
  assign m_axis_0_tdata[3:0] = \^m_axis_0_tdata [3:0];
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0,StreamingDataflowPartition_1_LabelSelect_hls_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_1_LabelSelect_hls_0,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0 StreamingDataflowPartition_1_LabelSelect_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA}),
        .in0_V_TREADY(StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID),
        .out_V_TDATA({NLW_StreamingDataflowPartition_1_LabelSelect_hls_0_out_V_TDATA_UNCONNECTED[7:4],\^m_axis_0_tdata }),
        .out_V_TREADY(m_axis_0_tready),
        .out_V_TVALID(m_axis_0_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W StreamingDataflowPartition_1_MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tready(StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY),
        .out_V_tvalid(StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K StreamingDataflowPartition_1_MVAU_hls_1
       (.\ap_CS_fsm_reg[0] (StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tready(StreamingDataflowPartition_1_MVAU_hls_0_out_V_TREADY),
        .in0_V_tvalid(StreamingDataflowPartition_1_MVAU_hls_0_out_V_TVALID),
        .out_V_tvalid(StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW StreamingDataflowPartition_1_MVAU_hls_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tready(StreamingDataflowPartition_1_MVAU_hls_1_out_V_TREADY),
        .in0_V_tvalid(StreamingDataflowPartition_1_MVAU_hls_1_out_V_TVALID),
        .out_V_tdata(StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA),
        .out_V_tready(StreamingDataflowPartition_1_MVAU_hls_2_out_V_TREADY),
        .out_V_tvalid(StreamingDataflowPartition_1_MVAU_hls_2_out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0
   (out_V_TDATA,
    out_V_TVALID,
    ack_in_t_reg,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n,
    in0_V_TVALID);
  output [3:0]out_V_TDATA;
  output out_V_TVALID;
  output ack_in_t_reg;
  input out_V_TREADY;
  input ap_clk;
  input [3:0]in0_V_TDATA;
  input ap_rst_n;
  input in0_V_TVALID;

  wire ack_in_t_reg;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_block_state1_pp0_stage0_iter0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]data_p1;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10;
  wire [3:0]grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out;
  wire [3:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [3:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_out_V_U_n_7;
  wire [3:0]select_ln509_loc_fu_32;
  wire select_ln509_loc_fu_320;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43
       (.D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out),
        .E(select_ln509_loc_fu_320),
        .Q(data_p1),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_out_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(in0_V_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 (ap_block_state1_pp0_stage0_iter0),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(ap_NS_fsm[3:2]),
        .\select_ln509_loc_fu_32_reg[0] (regslice_both_in0_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_n_10),
        .Q(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both regslice_both_in0_V_U
       (.Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 (data_p1),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(regslice_both_in0_V_U_n_6),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .\state_reg[0]_0 (ap_block_state1_pp0_stage0_iter0),
        .\state_reg[0]_1 (ap_CS_fsm_state3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6 regslice_both_out_V_U
       (.D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (regslice_both_out_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[3]_0 (select_ln509_loc_fu_32),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
  FDRE \select_ln509_loc_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(select_ln509_loc_fu_320),
        .D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out[0]),
        .Q(select_ln509_loc_fu_32[0]),
        .R(1'b0));
  FDRE \select_ln509_loc_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(select_ln509_loc_fu_320),
        .D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out[1]),
        .Q(select_ln509_loc_fu_32[1]),
        .R(1'b0));
  FDRE \select_ln509_loc_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(select_ln509_loc_fu_320),
        .D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out[2]),
        .Q(select_ln509_loc_fu_32[2]),
        .R(1'b0));
  FDRE \select_ln509_loc_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(select_ln509_loc_fu_320),
        .D(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out[3]),
        .Q(select_ln509_loc_fu_32[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3
   (D,
    E,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    \select_ln509_loc_fu_32_reg[0] ,
    ap_rst_n,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 );
  output [3:0]D;
  output [0:0]E;
  output [1:0]grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  input [3:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \select_ln509_loc_fu_32_reg[0] ;
  input ap_rst_n;
  input [0:0]ap_loop_init_int_reg;
  input \ap_CS_fsm_reg[3]_0 ;
  input [0:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire [3:0]block_13_fu_50;
  wire [0:0]block_fu_122_p2;
  wire [3:0]conv2_i_i12_lcssa_lcssa17_i2_fu_46;
  wire [0:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ;
  wire [3:0]empty_fu_42;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  wire [1:0]grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  wire [3:0]select_ln509_1_fu_114_p3;
  wire \select_ln509_loc_fu_32_reg[0] ;

  FDRE #(
    .INIT(1'b0)) 
    \block_13_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(block_fu_122_p2),
        .Q(block_13_fu_50[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_13_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(block_13_fu_50[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_13_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(block_13_fu_50[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_13_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(block_13_fu_50[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(D[0]),
        .Q(conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(D[1]),
        .Q(conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(D[2]),
        .Q(conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(D[3]),
        .Q(conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(select_ln509_1_fu_114_p3[0]),
        .Q(empty_fu_42[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(select_ln509_1_fu_114_p3[1]),
        .Q(empty_fu_42[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(select_ln509_1_fu_114_p3[2]),
        .Q(empty_fu_42[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[0]_0 ),
        .D(select_ln509_1_fu_114_p3[3]),
        .Q(empty_fu_42[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,block_fu_122_p2}),
        .E(E),
        .Q(block_13_fu_50),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] (D),
        .\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 (conv2_i_i12_lcssa_lcssa17_i2_fu_46),
        .\data_p1_reg[3] (select_ln509_1_fu_114_p3),
        .\empty_fu_42_reg[3] (Q),
        .\empty_fu_42_reg[3]_0 (empty_fu_42),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg),
        .\select_ln509_loc_fu_32_reg[0] (\select_ln509_loc_fu_32_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init
   (D,
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] ,
    \data_p1_reg[3] ,
    E,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    Q,
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 ,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
    \empty_fu_42_reg[3] ,
    \empty_fu_42_reg[3]_0 ,
    \ap_CS_fsm_reg[3] ,
    \select_ln509_loc_fu_32_reg[0] ,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[3]_0 );
  output [3:0]D;
  output [3:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] ;
  output [3:0]\data_p1_reg[3] ;
  output [0:0]E;
  output [1:0]grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input [3:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 ;
  input grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  input [3:0]\empty_fu_42_reg[3] ;
  input [3:0]\empty_fu_42_reg[3]_0 ;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \select_ln509_loc_fu_32_reg[0] ;
  input ap_rst_n;
  input [0:0]ap_loop_init_int_reg_0;
  input \ap_CS_fsm_reg[3]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3 ;
  wire \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3 ;
  wire [3:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] ;
  wire [3:0]\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 ;
  wire [3:0]\data_p1_reg[3] ;
  wire \empty_fu_42[0]_i_2_n_3 ;
  wire \empty_fu_42[1]_i_2_n_3 ;
  wire \empty_fu_42[1]_i_3_n_3 ;
  wire \empty_fu_42[1]_i_4_n_3 ;
  wire \empty_fu_42[2]_i_2_n_3 ;
  wire \empty_fu_42[2]_i_3_n_3 ;
  wire \empty_fu_42[2]_i_4_n_3 ;
  wire \empty_fu_42[2]_i_5_n_3 ;
  wire [3:0]\empty_fu_42_reg[3] ;
  wire [3:0]\empty_fu_42_reg[3]_0 ;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  wire [1:0]grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  wire \select_ln509_loc_fu_32_reg[0] ;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\ap_CS_fsm[3]_i_3_n_3 ),
        .I3(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F440000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm[3]_i_3_n_3 ),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[3]),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm[3]_i_3_n_3 ),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FFFFFFF8F0F0F0F)) 
    ap_loop_init_int_i_1
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[3]_i_3_n_3 ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \block_13_fu_50[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \block_13_fu_50[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \block_13_fu_50[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \block_13_fu_50[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAA2022AAAAEFEE)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_1 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(D[0]),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_1 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3 ),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_1 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3 ),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA2022AAAAEFEE)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_1 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3 ),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2 
       (.I0(\conv2_i_i12_lcssa_lcssa17_i2_fu_46_reg[3]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I2(Q[3]),
        .O(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \empty_fu_42[0]_i_1 
       (.I0(\empty_fu_42[0]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(\empty_fu_42_reg[3] [0]),
        .O(\data_p1_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_fu_42[0]_i_2 
       (.I0(\empty_fu_42_reg[3]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \empty_fu_42[1]_i_1 
       (.I0(\empty_fu_42[1]_i_2_n_3 ),
        .I1(\empty_fu_42[1]_i_3_n_3 ),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42[1]_i_4_n_3 ),
        .I5(\empty_fu_42_reg[3] [1]),
        .O(\data_p1_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_fu_42[1]_i_2 
       (.I0(\empty_fu_42_reg[3]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FCC444444)) 
    \empty_fu_42[1]_i_3 
       (.I0(\empty_fu_42_reg[3]_0 [3]),
        .I1(\empty_fu_42_reg[3] [3]),
        .I2(\empty_fu_42_reg[3]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I5(\empty_fu_42_reg[3] [2]),
        .O(\empty_fu_42[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \empty_fu_42[1]_i_4 
       (.I0(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_42_reg[3]_0 [3]),
        .I3(\empty_fu_42_reg[3] [3]),
        .O(\empty_fu_42[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hECEEAAAACCCCECEE)) 
    \empty_fu_42[2]_i_1 
       (.I0(\empty_fu_42[2]_i_2_n_3 ),
        .I1(\empty_fu_42_reg[3] [2]),
        .I2(\empty_fu_42[2]_i_3_n_3 ),
        .I3(\empty_fu_42[2]_i_4_n_3 ),
        .I4(\empty_fu_42_reg[3] [3]),
        .I5(\empty_fu_42[2]_i_5_n_3 ),
        .O(\data_p1_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_fu_42[2]_i_2 
       (.I0(\empty_fu_42_reg[3]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00004F444F444F44)) 
    \empty_fu_42[2]_i_3 
       (.I0(\empty_fu_42_reg[3] [2]),
        .I1(\empty_fu_42_reg[3]_0 [2]),
        .I2(\empty_fu_42_reg[3] [1]),
        .I3(\empty_fu_42_reg[3]_0 [1]),
        .I4(ap_loop_init_int),
        .I5(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFCFC44F444F444F4)) 
    \empty_fu_42[2]_i_4 
       (.I0(\empty_fu_42_reg[3]_0 [0]),
        .I1(\empty_fu_42_reg[3] [0]),
        .I2(\empty_fu_42_reg[3] [1]),
        .I3(\empty_fu_42_reg[3]_0 [1]),
        .I4(ap_loop_init_int),
        .I5(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_fu_42[2]_i_5 
       (.I0(\empty_fu_42_reg[3]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\empty_fu_42[2]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \empty_fu_42[3]_i_2 
       (.I0(\empty_fu_42_reg[3] [3]),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_42_reg[3]_0 [3]),
        .O(\data_p1_reg[3] [3]));
  LUT6 #(
    .INIT(64'hFFAABFAAFFAAFFAA)) 
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[3]),
        .I3(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_fsm[3]_i_3_n_3 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \select_ln509_loc_fu_32[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\select_ln509_loc_fu_32_reg[0] ),
        .I2(\conv2_i_i12_lcssa_lcssa17_i2_fu_46[3]_i_3_n_3 ),
        .I3(D[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    Q,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg,
    \data_p1_reg[3]_0 ,
    SR,
    ap_clk,
    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg,
    \state_reg[0]_1 ,
    in0_V_TVALID,
    in0_V_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]Q;
  output grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  output [3:0]\data_p1_reg[3]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  input [0:0]\state_reg[0]_1 ;
  input in0_V_TVALID;
  input [3:0]in0_V_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_3;
  wire ack_in_t_i_3_n_3;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
  wire grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg;
  wire [3:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [3:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;

  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I1(Q),
        .I2(\state_reg[0]_1 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(in0_V_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_i_3_n_3),
        .I1(in0_V_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(in0_V_TVALID),
        .I1(ack_in_t_i_3_n_3),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ack_in_t_i_3
       (.I0(\state_reg[0]_1 ),
        .I1(Q),
        .I2(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(ack_in_t_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in0_V_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in0_V_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in0_V_TDATA[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB808080808080808)) 
    \data_p1[3]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_1 ),
        .I4(Q),
        .I5(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in0_V_TDATA[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[3]_0 [3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in0_V_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_42[3]_i_1 
       (.I0(Q),
        .I1(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln509_loc_fu_32[3]_i_2 
       (.I0(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I1(Q),
        .O(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF7FFF7FF0000000)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I2(state),
        .I3(in0_V_TVALID),
        .I4(ack_in_t_reg_0),
        .I5(Q),
        .O(\state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg),
        .I1(\state_reg[0]_1 ),
        .I2(state),
        .I3(in0_V_TVALID),
        .I4(Q),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both_6
   (SR,
    out_V_TVALID,
    D,
    \ap_CS_fsm_reg[3] ,
    out_V_TDATA,
    ap_clk,
    out_V_TREADY,
    Q,
    ap_rst_n,
    \data_p2_reg[3]_0 );
  output [0:0]SR;
  output out_V_TVALID;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [3:0]out_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input [1:0]Q;
  input ap_rst_n;
  input [3:0]\data_p2_reg[3]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__0_n_3 ;
  wire \data_p1[1]_i_1__0_n_3 ;
  wire \data_p1[2]_i_1__0_n_3 ;
  wire \data_p1[3]_i_1__0_n_3 ;
  wire \data_p1[3]_i_2__0_n_3 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[3] ;
  wire load_p2;
  wire [1:0]next__0;
  wire [3:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(Q[0]),
        .I2(out_V_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC4FCFFCC)) 
    ack_in_t_i_1__0
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2220000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_V_TREADY),
        .I4(out_V_TREADY_int_regslice),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hBFFFBBBB88888888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[3]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[3]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[3]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hB8080808)) 
    \data_p1[3]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(out_V_TREADY_int_regslice),
        .O(\data_p1[3]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[3]_0 [3]),
        .O(\data_p1[3]_i_2__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1[3]_i_1__0_n_3 ),
        .D(\data_p1[0]_i_1__0_n_3 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1[3]_i_1__0_n_3 ),
        .D(\data_p1[1]_i_1__0_n_3 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1[3]_i_1__0_n_3 ),
        .D(\data_p1[2]_i_1__0_n_3 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1[3]_i_1__0_n_3 ),
        .D(\data_p1[3]_i_2__0_n_3 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__0 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1__0 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(out_V_TREADY),
        .I3(state),
        .I4(out_V_TVALID),
        .O(\state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \state[1]_i_1__0 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(state),
        .I3(out_V_TVALID),
        .I4(out_V_TREADY),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0
   (out_V_TVALID,
    ack_in_t_reg,
    ack_in_t_reg_0,
    out_V_TREADY,
    weights_V_TVALID,
    in0_V_TVALID,
    ap_clk,
    ap_rst_n);
  output out_V_TVALID;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  input out_V_TREADY;
  input weights_V_TVALID;
  input in0_V_TVALID;
  input ap_clk;
  input ap_rst_n;

  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID;
  wire icmp_ln249_fu_5051_p2;
  wire icmp_ln249_reg_19762;
  wire icmp_ln249_reg_19762_pp0_iter1_reg;
  wire \icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_19762_pp0_iter2_reg;
  wire \icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_19762_pp0_iter3_reg;
  wire \icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_19762_pp0_iter4_reg;
  wire \icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_19793;
  wire icmp_ln290_reg_19793_pp0_iter1_reg;
  wire \icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_19793_pp0_iter2_reg;
  wire \icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_19793_pp0_iter3_reg;
  wire \icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_19793_pp0_iter4_reg;
  wire \icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire [1:0]state__0;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .O(ap_done_cache_i_1_n_3));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_5051_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_60
       (.D(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27),
        .\FSM_sequential_state_reg[0] (state__0),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .\ap_CS_iter5_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(ap_done_cache_i_1_n_3),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_3),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter2_reg_reg_0(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg_0(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_exit_ready_pp0_iter4_reg_reg_0(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_24),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .icmp_ln249_fu_5051_p2(icmp_ln249_fu_5051_p2),
        .icmp_ln249_reg_19762(icmp_ln249_reg_19762),
        .icmp_ln249_reg_19762_pp0_iter1_reg(icmp_ln249_reg_19762_pp0_iter1_reg),
        .\icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0 (\icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3 ),
        .icmp_ln249_reg_19762_pp0_iter2_reg(icmp_ln249_reg_19762_pp0_iter2_reg),
        .\icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0 (\icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3 ),
        .icmp_ln249_reg_19762_pp0_iter3_reg(icmp_ln249_reg_19762_pp0_iter3_reg),
        .\icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0 (\icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3 ),
        .icmp_ln249_reg_19762_pp0_iter4_reg(icmp_ln249_reg_19762_pp0_iter4_reg),
        .\icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0 (\icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3 ),
        .icmp_ln290_reg_19793(icmp_ln290_reg_19793),
        .icmp_ln290_reg_19793_pp0_iter1_reg(icmp_ln290_reg_19793_pp0_iter1_reg),
        .\icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0 (\icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3 ),
        .icmp_ln290_reg_19793_pp0_iter2_reg(icmp_ln290_reg_19793_pp0_iter2_reg),
        .\icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0 (\icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3 ),
        .icmp_ln290_reg_19793_pp0_iter3_reg(icmp_ln290_reg_19793_pp0_iter3_reg),
        .\icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0 (\icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3 ),
        .icmp_ln290_reg_19793_pp0_iter4_reg(icmp_ln290_reg_19793_pp0_iter4_reg),
        .\icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0 (\icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3 ),
        .\icmp_ln290_reg_19793_reg[0]_0 (weights_V_TVALID_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\state_reg[1] ({state,in0_V_TVALID_int_regslice}));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_29),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln249_reg_19762),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln249_reg_19762_pp0_iter1_reg),
        .O(\icmp_ln249_reg_19762_pp0_iter1_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln249_reg_19762_pp0_iter1_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln249_reg_19762_pp0_iter2_reg),
        .O(\icmp_ln249_reg_19762_pp0_iter2_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln249_reg_19762_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln249_reg_19762_pp0_iter3_reg),
        .O(\icmp_ln249_reg_19762_pp0_iter3_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_19762_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln249_reg_19762_pp0_iter4_reg),
        .O(\icmp_ln249_reg_19762_pp0_iter4_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln290_reg_19793),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln290_reg_19793_pp0_iter1_reg),
        .O(\icmp_ln290_reg_19793_pp0_iter1_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln290_reg_19793_pp0_iter1_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln290_reg_19793_pp0_iter2_reg),
        .O(\icmp_ln290_reg_19793_pp0_iter2_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln290_reg_19793_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln290_reg_19793_pp0_iter3_reg),
        .O(\icmp_ln290_reg_19793_pp0_iter3_reg[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_19793_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_23),
        .I3(icmp_ln290_reg_19793_pp0_iter4_reg),
        .O(\icmp_ln290_reg_19793_pp0_iter4_reg[0]_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both regslice_both_in0_V_U
       (.D(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_27),
        .\FSM_sequential_state_reg[1]_0 (state__0),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ap_clk(ap_clk),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .\state_reg[1]_0 ({state,in0_V_TVALID_int_regslice}),
        .\state_reg[1]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4 regslice_both_out_V_U
       (.D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5 regslice_both_weights_V_U
       (.Q(ap_CS_fsm_state3),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_25),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\state_reg[0]_0 (weights_V_TVALID_int_regslice),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch
   (ap_CS_iter1_fsm_state2,
    ap_rst_n_inv,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter4_fsm_state5,
    ap_done_cache,
    icmp_ln249_reg_19762,
    icmp_ln249_reg_19762_pp0_iter1_reg,
    icmp_ln249_reg_19762_pp0_iter2_reg,
    icmp_ln249_reg_19762_pp0_iter3_reg,
    icmp_ln249_reg_19762_pp0_iter4_reg,
    icmp_ln290_reg_19793,
    icmp_ln290_reg_19793_pp0_iter1_reg,
    icmp_ln290_reg_19793_pp0_iter2_reg,
    icmp_ln290_reg_19793_pp0_iter3_reg,
    icmp_ln290_reg_19793_pp0_iter4_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    \ap_CS_iter5_fsm_reg[1]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0,
    icmp_ln249_fu_5051_p2,
    D,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    ap_done_reg1,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
    ap_clk,
    ap_done_cache_reg,
    \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0 ,
    \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0 ,
    \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0 ,
    \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_loop_exit_ready_pp0_iter2_reg_reg_0,
    ap_loop_exit_ready_pp0_iter3_reg_reg_0,
    ap_loop_exit_ready_pp0_iter4_reg_reg_0,
    Q,
    \FSM_sequential_state_reg[0] ,
    in0_V_TVALID,
    \state_reg[1] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    ap_NS_fsm10_out,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    \icmp_ln290_reg_19793_reg[0]_0 );
  output ap_CS_iter1_fsm_state2;
  output ap_rst_n_inv;
  output ap_CS_iter2_fsm_state3;
  output ap_CS_iter3_fsm_state4;
  output ap_CS_iter4_fsm_state5;
  output ap_done_cache;
  output icmp_ln249_reg_19762;
  output icmp_ln249_reg_19762_pp0_iter1_reg;
  output icmp_ln249_reg_19762_pp0_iter2_reg;
  output icmp_ln249_reg_19762_pp0_iter3_reg;
  output icmp_ln249_reg_19762_pp0_iter4_reg;
  output icmp_ln290_reg_19793;
  output icmp_ln290_reg_19793_pp0_iter1_reg;
  output icmp_ln290_reg_19793_pp0_iter2_reg;
  output icmp_ln290_reg_19793_pp0_iter3_reg;
  output icmp_ln290_reg_19793_pp0_iter4_reg;
  output ap_loop_exit_ready_pp0_iter1_reg;
  output ap_loop_exit_ready_pp0_iter2_reg;
  output ap_loop_exit_ready_pp0_iter3_reg;
  output ap_loop_exit_ready_pp0_iter4_reg;
  output \ap_CS_iter5_fsm_reg[1]_0 ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  output icmp_ln249_fu_5051_p2;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output ap_done_reg1;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  input ap_clk;
  input ap_done_cache_reg;
  input \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0 ;
  input \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0 ;
  input \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0 ;
  input \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0 ;
  input \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0 ;
  input \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0 ;
  input \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0 ;
  input \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter3_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter4_reg_reg_0;
  input [2:0]Q;
  input [1:0]\FSM_sequential_state_reg[0] ;
  input in0_V_TVALID;
  input [1:0]\state_reg[1] ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input ap_NS_fsm10_out;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input [0:0]\icmp_ln290_reg_19793_reg[0]_0 ;

  wire [0:0]D;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [2:0]Q;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1]_0 ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_fsm10_out;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID;
  wire [15:1]i_2_fu_5057_p2;
  wire \i_fu_1656_reg_n_3_[0] ;
  wire \i_fu_1656_reg_n_3_[10] ;
  wire \i_fu_1656_reg_n_3_[11] ;
  wire \i_fu_1656_reg_n_3_[12] ;
  wire \i_fu_1656_reg_n_3_[13] ;
  wire \i_fu_1656_reg_n_3_[14] ;
  wire \i_fu_1656_reg_n_3_[15] ;
  wire \i_fu_1656_reg_n_3_[1] ;
  wire \i_fu_1656_reg_n_3_[2] ;
  wire \i_fu_1656_reg_n_3_[3] ;
  wire \i_fu_1656_reg_n_3_[4] ;
  wire \i_fu_1656_reg_n_3_[5] ;
  wire \i_fu_1656_reg_n_3_[6] ;
  wire \i_fu_1656_reg_n_3_[7] ;
  wire \i_fu_1656_reg_n_3_[8] ;
  wire \i_fu_1656_reg_n_3_[9] ;
  wire icmp_ln249_fu_5051_p2;
  wire icmp_ln249_reg_19762;
  wire icmp_ln249_reg_19762_pp0_iter1_reg;
  wire \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln249_reg_19762_pp0_iter2_reg;
  wire \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0 ;
  wire icmp_ln249_reg_19762_pp0_iter3_reg;
  wire \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0 ;
  wire icmp_ln249_reg_19762_pp0_iter4_reg;
  wire \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0 ;
  wire icmp_ln290_reg_19793;
  wire icmp_ln290_reg_19793_pp0_iter1_reg;
  wire \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln290_reg_19793_pp0_iter2_reg;
  wire \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0 ;
  wire icmp_ln290_reg_19793_pp0_iter3_reg;
  wire \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0 ;
  wire icmp_ln290_reg_19793_pp0_iter4_reg;
  wire \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln290_reg_19793_reg[0]_0 ;
  wire in0_V_TVALID;
  wire nf_1_fu_4800;
  wire \nf_1_fu_4800_reg_n_3_[0] ;
  wire \nf_1_fu_4800_reg_n_3_[10] ;
  wire \nf_1_fu_4800_reg_n_3_[11] ;
  wire \nf_1_fu_4800_reg_n_3_[12] ;
  wire \nf_1_fu_4800_reg_n_3_[13] ;
  wire \nf_1_fu_4800_reg_n_3_[14] ;
  wire \nf_1_fu_4800_reg_n_3_[15] ;
  wire \nf_1_fu_4800_reg_n_3_[16] ;
  wire \nf_1_fu_4800_reg_n_3_[17] ;
  wire \nf_1_fu_4800_reg_n_3_[18] ;
  wire \nf_1_fu_4800_reg_n_3_[19] ;
  wire \nf_1_fu_4800_reg_n_3_[1] ;
  wire \nf_1_fu_4800_reg_n_3_[20] ;
  wire \nf_1_fu_4800_reg_n_3_[21] ;
  wire \nf_1_fu_4800_reg_n_3_[22] ;
  wire \nf_1_fu_4800_reg_n_3_[23] ;
  wire \nf_1_fu_4800_reg_n_3_[24] ;
  wire \nf_1_fu_4800_reg_n_3_[25] ;
  wire \nf_1_fu_4800_reg_n_3_[26] ;
  wire \nf_1_fu_4800_reg_n_3_[27] ;
  wire \nf_1_fu_4800_reg_n_3_[28] ;
  wire \nf_1_fu_4800_reg_n_3_[29] ;
  wire \nf_1_fu_4800_reg_n_3_[2] ;
  wire \nf_1_fu_4800_reg_n_3_[30] ;
  wire \nf_1_fu_4800_reg_n_3_[31] ;
  wire \nf_1_fu_4800_reg_n_3_[3] ;
  wire \nf_1_fu_4800_reg_n_3_[4] ;
  wire \nf_1_fu_4800_reg_n_3_[5] ;
  wire \nf_1_fu_4800_reg_n_3_[6] ;
  wire \nf_1_fu_4800_reg_n_3_[7] ;
  wire \nf_1_fu_4800_reg_n_3_[8] ;
  wire \nf_1_fu_4800_reg_n_3_[9] ;
  wire [31:0]nf_fu_14516_p2;
  wire out_V_TREADY_int_regslice;
  wire [31:0]sf_2_fu_14499_p2;
  wire sf_fu_1652;
  wire \sf_fu_1652_reg_n_3_[0] ;
  wire \sf_fu_1652_reg_n_3_[10] ;
  wire \sf_fu_1652_reg_n_3_[11] ;
  wire \sf_fu_1652_reg_n_3_[12] ;
  wire \sf_fu_1652_reg_n_3_[13] ;
  wire \sf_fu_1652_reg_n_3_[14] ;
  wire \sf_fu_1652_reg_n_3_[15] ;
  wire \sf_fu_1652_reg_n_3_[16] ;
  wire \sf_fu_1652_reg_n_3_[17] ;
  wire \sf_fu_1652_reg_n_3_[18] ;
  wire \sf_fu_1652_reg_n_3_[19] ;
  wire \sf_fu_1652_reg_n_3_[1] ;
  wire \sf_fu_1652_reg_n_3_[20] ;
  wire \sf_fu_1652_reg_n_3_[21] ;
  wire \sf_fu_1652_reg_n_3_[22] ;
  wire \sf_fu_1652_reg_n_3_[23] ;
  wire \sf_fu_1652_reg_n_3_[24] ;
  wire \sf_fu_1652_reg_n_3_[25] ;
  wire \sf_fu_1652_reg_n_3_[26] ;
  wire \sf_fu_1652_reg_n_3_[27] ;
  wire \sf_fu_1652_reg_n_3_[28] ;
  wire \sf_fu_1652_reg_n_3_[29] ;
  wire \sf_fu_1652_reg_n_3_[2] ;
  wire \sf_fu_1652_reg_n_3_[30] ;
  wire \sf_fu_1652_reg_n_3_[31] ;
  wire \sf_fu_1652_reg_n_3_[3] ;
  wire \sf_fu_1652_reg_n_3_[4] ;
  wire \sf_fu_1652_reg_n_3_[5] ;
  wire \sf_fu_1652_reg_n_3_[6] ;
  wire \sf_fu_1652_reg_n_3_[7] ;
  wire \sf_fu_1652_reg_n_3_[8] ;
  wire \sf_fu_1652_reg_n_3_[9] ;
  wire [1:0]\state_reg[1] ;

  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\ap_CS_iter5_fsm_reg[1]_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(\ap_CS_iter5_fsm_reg[1]_0 ),
        .I2(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(\ap_CS_iter5_fsm_reg[1]_0 ),
        .I2(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_19793_pp0_iter4_reg),
        .I4(icmp_ln249_reg_19762_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter5_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter5_fsm),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\ap_CS_iter5_fsm_reg[1]_0 ),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_19762_pp0_iter4_reg),
        .I2(icmp_ln290_reg_19793_pp0_iter4_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(sf_fu_1652),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q(Q),
        .SR(nf_1_fu_4800),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (icmp_ln249_reg_19762_pp0_iter4_reg),
        .\ap_CS_fsm_reg[2]_1 (icmp_ln290_reg_19793_pp0_iter4_reg),
        .\ap_CS_iter1_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter5_fsm_reg[1] (\ap_CS_iter5_fsm_reg[1]_0 ),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_exit_ready_pp0_iter5_reg_reg(ap_done_reg1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_47),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_55),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .i_2_fu_5057_p2(i_2_fu_5057_p2),
        .\i_fu_1656_reg[0] (\i_fu_1656_reg_n_3_[0] ),
        .\i_fu_1656_reg[0]_0 (\i_fu_1656_reg_n_3_[10] ),
        .\i_fu_1656_reg[10] (icmp_ln249_fu_5051_p2),
        .\i_fu_1656_reg[10]_0 (flow_control_loop_pipe_sequential_init_U_n_51),
        .\i_fu_1656_reg[12] (\i_fu_1656_reg_n_3_[9] ),
        .\i_fu_1656_reg[12]_0 (\i_fu_1656_reg_n_3_[11] ),
        .\i_fu_1656_reg[12]_1 (\i_fu_1656_reg_n_3_[12] ),
        .\i_fu_1656_reg[15] (\i_fu_1656_reg_n_3_[13] ),
        .\i_fu_1656_reg[15]_0 (\i_fu_1656_reg_n_3_[15] ),
        .\i_fu_1656_reg[15]_1 (\i_fu_1656_reg_n_3_[14] ),
        .\i_fu_1656_reg[4] (\i_fu_1656_reg_n_3_[1] ),
        .\i_fu_1656_reg[4]_0 (\i_fu_1656_reg_n_3_[4] ),
        .\i_fu_1656_reg[4]_1 (\i_fu_1656_reg_n_3_[2] ),
        .\i_fu_1656_reg[4]_2 (\i_fu_1656_reg_n_3_[3] ),
        .\i_fu_1656_reg[8] (\i_fu_1656_reg_n_3_[8] ),
        .\i_fu_1656_reg[8]_0 (\i_fu_1656_reg_n_3_[7] ),
        .\i_fu_1656_reg[8]_1 (\i_fu_1656_reg_n_3_[5] ),
        .\i_fu_1656_reg[8]_2 (\i_fu_1656_reg_n_3_[6] ),
        .icmp_ln249_reg_19762(icmp_ln249_reg_19762),
        .\icmp_ln249_reg_19762_reg[0] (flow_control_loop_pipe_sequential_init_U_n_45),
        .icmp_ln290_reg_19793(icmp_ln290_reg_19793),
        .\icmp_ln290_reg_19793_reg[0] (flow_control_loop_pipe_sequential_init_U_n_46),
        .\icmp_ln290_reg_19793_reg[0]_0 (\icmp_ln290_reg_19793_reg[0]_0 ),
        .in0_V_TVALID(in0_V_TVALID),
        .\nf_1_fu_4800_reg[31] (nf_fu_14516_p2),
        .\nf_1_fu_4800_reg[31]_0 ({\nf_1_fu_4800_reg_n_3_[31] ,\nf_1_fu_4800_reg_n_3_[30] ,\nf_1_fu_4800_reg_n_3_[29] ,\nf_1_fu_4800_reg_n_3_[28] ,\nf_1_fu_4800_reg_n_3_[27] ,\nf_1_fu_4800_reg_n_3_[26] ,\nf_1_fu_4800_reg_n_3_[25] ,\nf_1_fu_4800_reg_n_3_[24] ,\nf_1_fu_4800_reg_n_3_[23] ,\nf_1_fu_4800_reg_n_3_[22] ,\nf_1_fu_4800_reg_n_3_[21] ,\nf_1_fu_4800_reg_n_3_[20] ,\nf_1_fu_4800_reg_n_3_[19] ,\nf_1_fu_4800_reg_n_3_[18] ,\nf_1_fu_4800_reg_n_3_[17] ,\nf_1_fu_4800_reg_n_3_[16] ,\nf_1_fu_4800_reg_n_3_[15] ,\nf_1_fu_4800_reg_n_3_[14] ,\nf_1_fu_4800_reg_n_3_[13] ,\nf_1_fu_4800_reg_n_3_[12] ,\nf_1_fu_4800_reg_n_3_[11] ,\nf_1_fu_4800_reg_n_3_[10] ,\nf_1_fu_4800_reg_n_3_[9] ,\nf_1_fu_4800_reg_n_3_[8] ,\nf_1_fu_4800_reg_n_3_[7] ,\nf_1_fu_4800_reg_n_3_[6] ,\nf_1_fu_4800_reg_n_3_[5] ,\nf_1_fu_4800_reg_n_3_[4] ,\nf_1_fu_4800_reg_n_3_[3] ,\nf_1_fu_4800_reg_n_3_[2] ,\nf_1_fu_4800_reg_n_3_[1] ,\nf_1_fu_4800_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\sf_fu_1652_reg[31] (sf_2_fu_14499_p2),
        .\sf_fu_1652_reg[31]_0 ({\sf_fu_1652_reg_n_3_[31] ,\sf_fu_1652_reg_n_3_[30] ,\sf_fu_1652_reg_n_3_[29] ,\sf_fu_1652_reg_n_3_[28] ,\sf_fu_1652_reg_n_3_[27] ,\sf_fu_1652_reg_n_3_[26] ,\sf_fu_1652_reg_n_3_[25] ,\sf_fu_1652_reg_n_3_[24] ,\sf_fu_1652_reg_n_3_[23] ,\sf_fu_1652_reg_n_3_[22] ,\sf_fu_1652_reg_n_3_[21] ,\sf_fu_1652_reg_n_3_[20] ,\sf_fu_1652_reg_n_3_[19] ,\sf_fu_1652_reg_n_3_[18] ,\sf_fu_1652_reg_n_3_[17] ,\sf_fu_1652_reg_n_3_[16] ,\sf_fu_1652_reg_n_3_[15] ,\sf_fu_1652_reg_n_3_[14] ,\sf_fu_1652_reg_n_3_[13] ,\sf_fu_1652_reg_n_3_[12] ,\sf_fu_1652_reg_n_3_[11] ,\sf_fu_1652_reg_n_3_[10] ,\sf_fu_1652_reg_n_3_[9] ,\sf_fu_1652_reg_n_3_[8] ,\sf_fu_1652_reg_n_3_[7] ,\sf_fu_1652_reg_n_3_[6] ,\sf_fu_1652_reg_n_3_[5] ,\sf_fu_1652_reg_n_3_[4] ,\sf_fu_1652_reg_n_3_[3] ,\sf_fu_1652_reg_n_3_[2] ,\sf_fu_1652_reg_n_3_[1] ,\sf_fu_1652_reg_n_3_[0] }),
        .\state_reg[1] (\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(\i_fu_1656_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[10] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[10]),
        .Q(\i_fu_1656_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[11] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[11]),
        .Q(\i_fu_1656_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[12] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[12]),
        .Q(\i_fu_1656_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[13] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[13]),
        .Q(\i_fu_1656_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[14] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[14]),
        .Q(\i_fu_1656_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[15] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[15]),
        .Q(\i_fu_1656_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[1]),
        .Q(\i_fu_1656_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[2]),
        .Q(\i_fu_1656_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[3]),
        .Q(\i_fu_1656_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[4]),
        .Q(\i_fu_1656_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[5]),
        .Q(\i_fu_1656_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[6]),
        .Q(\i_fu_1656_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[7]),
        .Q(\i_fu_1656_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[8] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[8]),
        .Q(\i_fu_1656_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_1656_reg[9] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .D(i_2_fu_5057_p2[9]),
        .Q(\i_fu_1656_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_51));
  FDRE \icmp_ln249_reg_19762_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_19762_pp0_iter1_reg_reg[0]_0 ),
        .Q(icmp_ln249_reg_19762_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_19762_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_19762_pp0_iter2_reg_reg[0]_0 ),
        .Q(icmp_ln249_reg_19762_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_19762_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_19762_pp0_iter3_reg_reg[0]_0 ),
        .Q(icmp_ln249_reg_19762_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_19762_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_19762_pp0_iter4_reg_reg[0]_0 ),
        .Q(icmp_ln249_reg_19762_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_19762_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(icmp_ln249_reg_19762),
        .R(1'b0));
  FDRE \icmp_ln290_reg_19793_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_19793_pp0_iter1_reg_reg[0]_0 ),
        .Q(icmp_ln290_reg_19793_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_19793_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_19793_pp0_iter2_reg_reg[0]_0 ),
        .Q(icmp_ln290_reg_19793_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_19793_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_19793_pp0_iter3_reg_reg[0]_0 ),
        .Q(icmp_ln290_reg_19793_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_19793_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_19793_pp0_iter4_reg_reg[0]_0 ),
        .Q(icmp_ln290_reg_19793_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_19793_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(icmp_ln290_reg_19793),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[0]),
        .Q(\nf_1_fu_4800_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[10]),
        .Q(\nf_1_fu_4800_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[11]),
        .Q(\nf_1_fu_4800_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[12]),
        .Q(\nf_1_fu_4800_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[13]),
        .Q(\nf_1_fu_4800_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[14]),
        .Q(\nf_1_fu_4800_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[15]),
        .Q(\nf_1_fu_4800_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[16]),
        .Q(\nf_1_fu_4800_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[17]),
        .Q(\nf_1_fu_4800_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[18]),
        .Q(\nf_1_fu_4800_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[19]),
        .Q(\nf_1_fu_4800_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[1]),
        .Q(\nf_1_fu_4800_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[20]),
        .Q(\nf_1_fu_4800_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[21]),
        .Q(\nf_1_fu_4800_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[22]),
        .Q(\nf_1_fu_4800_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[23]),
        .Q(\nf_1_fu_4800_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[24]),
        .Q(\nf_1_fu_4800_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[25]),
        .Q(\nf_1_fu_4800_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[26]),
        .Q(\nf_1_fu_4800_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[27]),
        .Q(\nf_1_fu_4800_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[28]),
        .Q(\nf_1_fu_4800_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[29]),
        .Q(\nf_1_fu_4800_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[2]),
        .Q(\nf_1_fu_4800_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[30]),
        .Q(\nf_1_fu_4800_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[31]),
        .Q(\nf_1_fu_4800_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[3]),
        .Q(\nf_1_fu_4800_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[4]),
        .Q(\nf_1_fu_4800_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[5]),
        .Q(\nf_1_fu_4800_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[6]),
        .Q(\nf_1_fu_4800_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[7]),
        .Q(\nf_1_fu_4800_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[8]),
        .Q(\nf_1_fu_4800_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_4800_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_4800),
        .D(nf_fu_14516_p2[9]),
        .Q(\nf_1_fu_4800_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[0]),
        .Q(\sf_fu_1652_reg_n_3_[0] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[10]),
        .Q(\sf_fu_1652_reg_n_3_[10] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[11]),
        .Q(\sf_fu_1652_reg_n_3_[11] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[12]),
        .Q(\sf_fu_1652_reg_n_3_[12] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[13]),
        .Q(\sf_fu_1652_reg_n_3_[13] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[14]),
        .Q(\sf_fu_1652_reg_n_3_[14] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[15]),
        .Q(\sf_fu_1652_reg_n_3_[15] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[16]),
        .Q(\sf_fu_1652_reg_n_3_[16] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[17]),
        .Q(\sf_fu_1652_reg_n_3_[17] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[18]),
        .Q(\sf_fu_1652_reg_n_3_[18] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[19]),
        .Q(\sf_fu_1652_reg_n_3_[19] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[1]),
        .Q(\sf_fu_1652_reg_n_3_[1] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[20]),
        .Q(\sf_fu_1652_reg_n_3_[20] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[21]),
        .Q(\sf_fu_1652_reg_n_3_[21] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[22]),
        .Q(\sf_fu_1652_reg_n_3_[22] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[23]),
        .Q(\sf_fu_1652_reg_n_3_[23] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[24]),
        .Q(\sf_fu_1652_reg_n_3_[24] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[25]),
        .Q(\sf_fu_1652_reg_n_3_[25] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[26]),
        .Q(\sf_fu_1652_reg_n_3_[26] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[27]),
        .Q(\sf_fu_1652_reg_n_3_[27] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[28]),
        .Q(\sf_fu_1652_reg_n_3_[28] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[29]),
        .Q(\sf_fu_1652_reg_n_3_[29] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[2]),
        .Q(\sf_fu_1652_reg_n_3_[2] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[30]),
        .Q(\sf_fu_1652_reg_n_3_[30] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[31]),
        .Q(\sf_fu_1652_reg_n_3_[31] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[3]),
        .Q(\sf_fu_1652_reg_n_3_[3] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[4]),
        .Q(\sf_fu_1652_reg_n_3_[4] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[5]),
        .Q(\sf_fu_1652_reg_n_3_[5] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[6]),
        .Q(\sf_fu_1652_reg_n_3_[6] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[7]),
        .Q(\sf_fu_1652_reg_n_3_[7] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[8]),
        .Q(\sf_fu_1652_reg_n_3_[8] ),
        .R(nf_1_fu_4800));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_1652_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_1652),
        .D(sf_2_fu_14499_p2[9]),
        .Q(\sf_fu_1652_reg_n_3_[9] ),
        .R(nf_1_fu_4800));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_19793_pp0_iter4_reg),
        .I3(icmp_ln249_reg_19762_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_rst_n_0,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter5_fsm_reg[1] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0,
    \i_fu_1656_reg[10] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \nf_1_fu_4800_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln249_reg_19762_reg[0] ,
    \icmp_ln290_reg_19793_reg[0] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[0] ,
    ap_loop_exit_ready_pp0_iter5_reg_reg,
    \i_fu_1656_reg[10]_0 ,
    E,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
    SR,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2,
    \sf_fu_1652_reg[31] ,
    i_2_fu_5057_p2,
    ap_done_cache_reg_0,
    ap_clk,
    ap_CS_iter1_fsm_state2,
    Q,
    \FSM_sequential_state_reg[0] ,
    in0_V_TVALID,
    \state_reg[1] ,
    \nf_1_fu_4800_reg[31]_0 ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    icmp_ln249_reg_19762,
    icmp_ln290_reg_19793,
    \i_fu_1656_reg[0] ,
    ap_NS_fsm10_out,
    ap_rst_n,
    \icmp_ln290_reg_19793_reg[0]_0 ,
    ap_CS_iter5_fsm_state6,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    out_V_TREADY_int_regslice,
    ap_loop_exit_ready_pp0_iter5_reg,
    \sf_fu_1652_reg[31]_0 ,
    \i_fu_1656_reg[4] ,
    \i_fu_1656_reg[8] ,
    \i_fu_1656_reg[12] ,
    \i_fu_1656_reg[12]_0 ,
    \i_fu_1656_reg[12]_1 ,
    \i_fu_1656_reg[15] ,
    \i_fu_1656_reg[15]_0 ,
    \i_fu_1656_reg[4]_0 ,
    \i_fu_1656_reg[0]_0 ,
    \i_fu_1656_reg[8]_0 ,
    \i_fu_1656_reg[4]_1 ,
    \i_fu_1656_reg[4]_2 ,
    \i_fu_1656_reg[8]_1 ,
    \i_fu_1656_reg[8]_2 ,
    \i_fu_1656_reg[15]_1 );
  output ap_done_cache;
  output ap_rst_n_0;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \ap_CS_iter5_fsm_reg[1] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  output \i_fu_1656_reg[10] ;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [31:0]\nf_1_fu_4800_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output \icmp_ln249_reg_19762_reg[0] ;
  output \icmp_ln290_reg_19793_reg[0] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output ap_loop_exit_ready_pp0_iter5_reg_reg;
  output \i_fu_1656_reg[10]_0 ;
  output [0:0]E;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  output [0:0]SR;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2;
  output [31:0]\sf_fu_1652_reg[31] ;
  output [14:0]i_2_fu_5057_p2;
  input ap_done_cache_reg_0;
  input ap_clk;
  input ap_CS_iter1_fsm_state2;
  input [2:0]Q;
  input [1:0]\FSM_sequential_state_reg[0] ;
  input in0_V_TVALID;
  input [1:0]\state_reg[1] ;
  input [31:0]\nf_1_fu_4800_reg[31]_0 ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input icmp_ln249_reg_19762;
  input icmp_ln290_reg_19793;
  input \i_fu_1656_reg[0] ;
  input ap_NS_fsm10_out;
  input ap_rst_n;
  input [0:0]\icmp_ln290_reg_19793_reg[0]_0 ;
  input ap_CS_iter5_fsm_state6;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input out_V_TREADY_int_regslice;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [31:0]\sf_fu_1652_reg[31]_0 ;
  input \i_fu_1656_reg[4] ;
  input \i_fu_1656_reg[8] ;
  input \i_fu_1656_reg[12] ;
  input \i_fu_1656_reg[12]_0 ;
  input \i_fu_1656_reg[12]_1 ;
  input \i_fu_1656_reg[15] ;
  input \i_fu_1656_reg[15]_0 ;
  input \i_fu_1656_reg[4]_0 ;
  input \i_fu_1656_reg[0]_0 ;
  input \i_fu_1656_reg[8]_0 ;
  input \i_fu_1656_reg[4]_1 ;
  input \i_fu_1656_reg[4]_2 ;
  input \i_fu_1656_reg[8]_1 ;
  input \i_fu_1656_reg[8]_2 ;
  input \i_fu_1656_reg[15]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_10_n_3 ;
  wire \FSM_sequential_state[0]_i_2_n_3 ;
  wire \FSM_sequential_state[0]_i_3_n_3 ;
  wire \FSM_sequential_state[0]_i_4_n_3 ;
  wire \FSM_sequential_state[0]_i_5_n_3 ;
  wire \FSM_sequential_state[0]_i_6_n_3 ;
  wire \FSM_sequential_state[0]_i_7_n_3 ;
  wire \FSM_sequential_state[0]_i_8_n_3 ;
  wire \FSM_sequential_state[0]_i_9_n_3 ;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [15:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  wire [14:0]i_2_fu_5057_p2;
  wire \i_fu_1656[15]_i_10_n_3 ;
  wire \i_fu_1656[15]_i_11_n_3 ;
  wire \i_fu_1656[15]_i_8_n_3 ;
  wire \i_fu_1656[15]_i_9_n_3 ;
  wire \i_fu_1656_reg[0] ;
  wire \i_fu_1656_reg[0]_0 ;
  wire \i_fu_1656_reg[10] ;
  wire \i_fu_1656_reg[10]_0 ;
  wire \i_fu_1656_reg[12] ;
  wire \i_fu_1656_reg[12]_0 ;
  wire \i_fu_1656_reg[12]_1 ;
  wire \i_fu_1656_reg[12]_i_1_n_3 ;
  wire \i_fu_1656_reg[12]_i_1_n_4 ;
  wire \i_fu_1656_reg[12]_i_1_n_5 ;
  wire \i_fu_1656_reg[12]_i_1_n_6 ;
  wire \i_fu_1656_reg[15] ;
  wire \i_fu_1656_reg[15]_0 ;
  wire \i_fu_1656_reg[15]_1 ;
  wire \i_fu_1656_reg[15]_i_3_n_5 ;
  wire \i_fu_1656_reg[15]_i_3_n_6 ;
  wire \i_fu_1656_reg[4] ;
  wire \i_fu_1656_reg[4]_0 ;
  wire \i_fu_1656_reg[4]_1 ;
  wire \i_fu_1656_reg[4]_2 ;
  wire \i_fu_1656_reg[4]_i_1_n_3 ;
  wire \i_fu_1656_reg[4]_i_1_n_4 ;
  wire \i_fu_1656_reg[4]_i_1_n_5 ;
  wire \i_fu_1656_reg[4]_i_1_n_6 ;
  wire \i_fu_1656_reg[8] ;
  wire \i_fu_1656_reg[8]_0 ;
  wire \i_fu_1656_reg[8]_1 ;
  wire \i_fu_1656_reg[8]_2 ;
  wire \i_fu_1656_reg[8]_i_1_n_3 ;
  wire \i_fu_1656_reg[8]_i_1_n_4 ;
  wire \i_fu_1656_reg[8]_i_1_n_5 ;
  wire \i_fu_1656_reg[8]_i_1_n_6 ;
  wire icmp_ln249_reg_19762;
  wire \icmp_ln249_reg_19762_reg[0] ;
  wire icmp_ln290_fu_14505_p2;
  wire icmp_ln290_reg_19793;
  wire \icmp_ln290_reg_19793_reg[0] ;
  wire [0:0]\icmp_ln290_reg_19793_reg[0]_0 ;
  wire in0_V_TVALID;
  wire \nf_1_fu_4800[31]_i_10_n_3 ;
  wire \nf_1_fu_4800[31]_i_11_n_3 ;
  wire \nf_1_fu_4800[31]_i_12_n_3 ;
  wire \nf_1_fu_4800[31]_i_13_n_3 ;
  wire \nf_1_fu_4800[31]_i_14_n_3 ;
  wire \nf_1_fu_4800[31]_i_3_n_3 ;
  wire \nf_1_fu_4800[31]_i_7_n_3 ;
  wire \nf_1_fu_4800[31]_i_8_n_3 ;
  wire \nf_1_fu_4800[31]_i_9_n_3 ;
  wire \nf_1_fu_4800_reg[12]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[12]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[12]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[12]_i_1_n_6 ;
  wire \nf_1_fu_4800_reg[16]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[16]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[16]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[16]_i_1_n_6 ;
  wire \nf_1_fu_4800_reg[20]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[20]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[20]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[20]_i_1_n_6 ;
  wire \nf_1_fu_4800_reg[24]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[24]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[24]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[24]_i_1_n_6 ;
  wire \nf_1_fu_4800_reg[28]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[28]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[28]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[28]_i_1_n_6 ;
  wire [31:0]\nf_1_fu_4800_reg[31] ;
  wire [31:0]\nf_1_fu_4800_reg[31]_0 ;
  wire \nf_1_fu_4800_reg[31]_i_2_n_5 ;
  wire \nf_1_fu_4800_reg[31]_i_2_n_6 ;
  wire \nf_1_fu_4800_reg[4]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[4]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[4]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[4]_i_1_n_6 ;
  wire \nf_1_fu_4800_reg[8]_i_1_n_3 ;
  wire \nf_1_fu_4800_reg[8]_i_1_n_4 ;
  wire \nf_1_fu_4800_reg[8]_i_1_n_5 ;
  wire \nf_1_fu_4800_reg[8]_i_1_n_6 ;
  wire out_V_TREADY_int_regslice;
  wire \sf_fu_1652[31]_i_10_n_3 ;
  wire \sf_fu_1652[31]_i_11_n_3 ;
  wire \sf_fu_1652[31]_i_12_n_3 ;
  wire \sf_fu_1652[31]_i_13_n_3 ;
  wire \sf_fu_1652[31]_i_14_n_3 ;
  wire \sf_fu_1652[31]_i_15_n_3 ;
  wire \sf_fu_1652[31]_i_16_n_3 ;
  wire \sf_fu_1652[31]_i_17_n_3 ;
  wire \sf_fu_1652[31]_i_5_n_3 ;
  wire \sf_fu_1652[31]_i_9_n_3 ;
  wire \sf_fu_1652_reg[12]_i_1_n_3 ;
  wire \sf_fu_1652_reg[12]_i_1_n_4 ;
  wire \sf_fu_1652_reg[12]_i_1_n_5 ;
  wire \sf_fu_1652_reg[12]_i_1_n_6 ;
  wire \sf_fu_1652_reg[16]_i_1_n_3 ;
  wire \sf_fu_1652_reg[16]_i_1_n_4 ;
  wire \sf_fu_1652_reg[16]_i_1_n_5 ;
  wire \sf_fu_1652_reg[16]_i_1_n_6 ;
  wire \sf_fu_1652_reg[20]_i_1_n_3 ;
  wire \sf_fu_1652_reg[20]_i_1_n_4 ;
  wire \sf_fu_1652_reg[20]_i_1_n_5 ;
  wire \sf_fu_1652_reg[20]_i_1_n_6 ;
  wire \sf_fu_1652_reg[24]_i_1_n_3 ;
  wire \sf_fu_1652_reg[24]_i_1_n_4 ;
  wire \sf_fu_1652_reg[24]_i_1_n_5 ;
  wire \sf_fu_1652_reg[24]_i_1_n_6 ;
  wire \sf_fu_1652_reg[28]_i_1_n_3 ;
  wire \sf_fu_1652_reg[28]_i_1_n_4 ;
  wire \sf_fu_1652_reg[28]_i_1_n_5 ;
  wire \sf_fu_1652_reg[28]_i_1_n_6 ;
  wire [31:0]\sf_fu_1652_reg[31] ;
  wire [31:0]\sf_fu_1652_reg[31]_0 ;
  wire \sf_fu_1652_reg[31]_i_3_n_5 ;
  wire \sf_fu_1652_reg[31]_i_3_n_6 ;
  wire \sf_fu_1652_reg[4]_i_1_n_3 ;
  wire \sf_fu_1652_reg[4]_i_1_n_4 ;
  wire \sf_fu_1652_reg[4]_i_1_n_5 ;
  wire \sf_fu_1652_reg[4]_i_1_n_6 ;
  wire \sf_fu_1652_reg[8]_i_1_n_3 ;
  wire \sf_fu_1652_reg[8]_i_1_n_4 ;
  wire \sf_fu_1652_reg[8]_i_1_n_5 ;
  wire \sf_fu_1652_reg[8]_i_1_n_6 ;
  wire [1:0]\state_reg[1] ;
  wire [3:2]\NLW_i_fu_1656_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_fu_1656_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_nf_1_fu_4800_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_nf_1_fu_4800_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sf_fu_1652_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_fu_1652_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\nf_1_fu_4800_reg[31]_0 [12]),
        .I1(\nf_1_fu_4800_reg[31]_0 [13]),
        .I2(\nf_1_fu_4800_reg[31]_0 [22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [20]),
        .O(\FSM_sequential_state[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h2020FF20FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\FSM_sequential_state[0]_i_2_n_3 ),
        .I1(\sf_fu_1652[31]_i_5_n_3 ),
        .I2(Q[2]),
        .I3(\FSM_sequential_state_reg[0] [0]),
        .I4(in0_V_TVALID),
        .I5(\FSM_sequential_state_reg[0] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_3 ),
        .I1(\FSM_sequential_state[0]_i_4_n_3 ),
        .I2(\FSM_sequential_state[0]_i_5_n_3 ),
        .I3(\FSM_sequential_state[0]_i_6_n_3 ),
        .I4(\FSM_sequential_state[0]_i_7_n_3 ),
        .I5(\FSM_sequential_state[0]_i_8_n_3 ),
        .O(\FSM_sequential_state[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [3]),
        .I1(\nf_1_fu_4800_reg[31]_0 [2]),
        .I2(\nf_1_fu_4800_reg[31]_0 [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [26]),
        .O(\FSM_sequential_state[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [11]),
        .I1(\nf_1_fu_4800_reg[31]_0 [9]),
        .I2(\nf_1_fu_4800_reg[31]_0 [18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [19]),
        .O(\FSM_sequential_state[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [10]),
        .I1(\nf_1_fu_4800_reg[31]_0 [8]),
        .I2(\nf_1_fu_4800_reg[31]_0 [17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [15]),
        .O(\FSM_sequential_state[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\nf_1_fu_4800_reg[31]_0 [1]),
        .I1(\nf_1_fu_4800_reg[31]_0 [0]),
        .I2(\nf_1_fu_4800_reg[31]_0 [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [25]),
        .O(\FSM_sequential_state[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\nf_1_fu_4800_reg[31]_0 [21]),
        .I1(\sf_fu_1652[31]_i_13_n_3 ),
        .I2(\nf_1_fu_4800_reg[31]_0 [23]),
        .I3(\nf_1_fu_4800_reg[31]_0 [14]),
        .I4(\nf_1_fu_4800_reg[31]_0 [16]),
        .I5(\FSM_sequential_state[0]_i_9_n_3 ),
        .O(\FSM_sequential_state[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\nf_1_fu_4800_reg[31]_0 [27]),
        .I1(\sf_fu_1652[31]_i_13_n_3 ),
        .I2(\nf_1_fu_4800_reg[31]_0 [29]),
        .I3(\nf_1_fu_4800_reg[31]_0 [4]),
        .I4(\nf_1_fu_4800_reg[31]_0 [5]),
        .I5(\FSM_sequential_state[0]_i_10_n_3 ),
        .O(\FSM_sequential_state[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\nf_1_fu_4800_reg[31]_0 [6]),
        .I1(\nf_1_fu_4800_reg[31]_0 [7]),
        .I2(\nf_1_fu_4800_reg[31]_0 [31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_4800_reg[31]_0 [30]),
        .O(\FSM_sequential_state[0]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1__1
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ack_in_t_i_3
       (.I0(\ap_CS_iter5_fsm_reg[1] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(\icmp_ln290_reg_19793_reg[0]_0 ),
        .I3(\FSM_sequential_state[0]_i_2_n_3 ),
        .I4(\state_reg[1] [0]),
        .I5(\i_fu_1656_reg[10] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter5_reg_reg),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT5 #(
    .INIT(32'h10001101)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[3]_i_2_n_3 ),
        .I4(ap_NS_fsm10_out),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter5_reg_reg),
        .I3(Q[2]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter5_fsm_reg[1] ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBFBFFFBF)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(\ap_CS_iter5_fsm_reg[1] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(\icmp_ln290_reg_19793_reg[0]_0 ),
        .I3(\FSM_sequential_state[0]_i_2_n_3 ),
        .I4(\state_reg[1] [0]),
        .I5(\i_fu_1656_reg[10] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    ap_done_cache_i_2
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg_reg),
        .I1(ap_rst_n),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1
       (.I0(\i_fu_1656_reg[10] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I2(Q[1]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \i_fu_1656[0]_i_1 
       (.I0(\i_fu_1656_reg[10] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_1656_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[12]_i_2 
       (.I0(\i_fu_1656_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[12]_i_3 
       (.I0(\i_fu_1656_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[12]_i_4 
       (.I0(\i_fu_1656_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[12]_i_5 
       (.I0(\i_fu_1656_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_1656[15]_i_1 
       (.I0(\i_fu_1656_reg[10] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .O(\i_fu_1656_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \i_fu_1656[15]_i_10 
       (.I0(\i_fu_1656_reg[8]_2 ),
        .I1(\i_fu_1656_reg[15]_1 ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\i_fu_1656[15]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_fu_1656[15]_i_11 
       (.I0(\i_fu_1656_reg[12]_1 ),
        .I1(\i_fu_1656_reg[8] ),
        .I2(\i_fu_1656_reg[15]_0 ),
        .I3(\i_fu_1656_reg[12]_0 ),
        .O(\i_fu_1656[15]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_fu_1656[15]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I1(\i_fu_1656_reg[10] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    \i_fu_1656[15]_i_4 
       (.I0(\i_fu_1656_reg[0]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_1656_reg[0] ),
        .I4(\i_fu_1656_reg[4]_0 ),
        .I5(\i_fu_1656[15]_i_8_n_3 ),
        .O(\i_fu_1656_reg[10] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[15]_i_5 
       (.I0(\i_fu_1656_reg[15]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[15]_i_6 
       (.I0(\i_fu_1656_reg[15]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[15]_i_7 
       (.I0(\i_fu_1656_reg[15] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_fu_1656[15]_i_8 
       (.I0(\i_fu_1656[15]_i_9_n_3 ),
        .I1(\i_fu_1656[15]_i_10_n_3 ),
        .I2(\i_fu_1656_reg[4] ),
        .I3(\i_fu_1656_reg[12] ),
        .I4(\i_fu_1656_reg[15] ),
        .I5(\i_fu_1656[15]_i_11_n_3 ),
        .O(\i_fu_1656[15]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_1656[15]_i_9 
       (.I0(\i_fu_1656_reg[8]_0 ),
        .I1(\i_fu_1656_reg[4]_1 ),
        .I2(\i_fu_1656_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\i_fu_1656_reg[8]_1 ),
        .O(\i_fu_1656[15]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[4]_i_2 
       (.I0(\i_fu_1656_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[4]_i_3 
       (.I0(\i_fu_1656_reg[4]_0 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[4]_i_4 
       (.I0(\i_fu_1656_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[4]_i_5 
       (.I0(\i_fu_1656_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[4]_i_6 
       (.I0(\i_fu_1656_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[8]_i_2 
       (.I0(\i_fu_1656_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[8]_i_3 
       (.I0(\i_fu_1656_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[8]_i_4 
       (.I0(\i_fu_1656_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_1656[8]_i_5 
       (.I0(\i_fu_1656_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_1656_reg[12]_i_1 
       (.CI(\i_fu_1656_reg[8]_i_1_n_3 ),
        .CO({\i_fu_1656_reg[12]_i_1_n_3 ,\i_fu_1656_reg[12]_i_1_n_4 ,\i_fu_1656_reg[12]_i_1_n_5 ,\i_fu_1656_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_5057_p2[11:8]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_1656_reg[15]_i_3 
       (.CI(\i_fu_1656_reg[12]_i_1_n_3 ),
        .CO({\NLW_i_fu_1656_reg[15]_i_3_CO_UNCONNECTED [3:2],\i_fu_1656_reg[15]_i_3_n_5 ,\i_fu_1656_reg[15]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_1656_reg[15]_i_3_O_UNCONNECTED [3],i_2_fu_5057_p2[14:12]}),
        .S({1'b0,ap_sig_allocacmp_i_1[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_1656_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_1656_reg[4]_i_1_n_3 ,\i_fu_1656_reg[4]_i_1_n_4 ,\i_fu_1656_reg[4]_i_1_n_5 ,\i_fu_1656_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_5057_p2[3:0]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_1656_reg[8]_i_1 
       (.CI(\i_fu_1656_reg[4]_i_1_n_3 ),
        .CO({\i_fu_1656_reg[8]_i_1_n_3 ,\i_fu_1656_reg[8]_i_1_n_4 ,\i_fu_1656_reg[8]_i_1_n_5 ,\i_fu_1656_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_5057_p2[7:4]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \icmp_ln249_reg_19762[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I1(\i_fu_1656_reg[10] ),
        .I2(icmp_ln249_reg_19762),
        .O(\icmp_ln249_reg_19762_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \icmp_ln290_reg_19793[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I1(icmp_ln290_fu_14505_p2),
        .I2(icmp_ln290_reg_19793),
        .O(\icmp_ln290_reg_19793_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_4800[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_4800_reg[31]_0 [0]),
        .O(\nf_1_fu_4800_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[12]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[12]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[12]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[12]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[16]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[16]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[16]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[16]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[20]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[20]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[20]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[20]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[24]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[24]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[24]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[24]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[28]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[28]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[28]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[28]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[25]));
  LUT6 #(
    .INIT(64'h5555001000100010)) 
    \nf_1_fu_4800[31]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .I1(\i_fu_1656_reg[10] ),
        .I2(icmp_ln290_fu_14505_p2),
        .I3(\nf_1_fu_4800[31]_i_3_n_3 ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \nf_1_fu_4800[31]_i_10 
       (.I0(\nf_1_fu_4800_reg[31] [7]),
        .I1(\nf_1_fu_4800_reg[31] [6]),
        .I2(\nf_1_fu_4800_reg[31] [21]),
        .I3(\nf_1_fu_4800_reg[31] [17]),
        .I4(\nf_1_fu_4800[31]_i_14_n_3 ),
        .O(\nf_1_fu_4800[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_4800[31]_i_11 
       (.I0(\nf_1_fu_4800_reg[31] [30]),
        .I1(\nf_1_fu_4800_reg[31] [1]),
        .I2(\nf_1_fu_4800_reg[31] [29]),
        .I3(\nf_1_fu_4800_reg[31] [9]),
        .O(\nf_1_fu_4800[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_4800[31]_i_12 
       (.I0(\nf_1_fu_4800_reg[31] [19]),
        .I1(\nf_1_fu_4800_reg[31] [14]),
        .I2(\nf_1_fu_4800_reg[31] [25]),
        .I3(\nf_1_fu_4800_reg[31] [23]),
        .O(\nf_1_fu_4800[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_4800[31]_i_13 
       (.I0(\nf_1_fu_4800_reg[31] [18]),
        .I1(\nf_1_fu_4800_reg[31] [12]),
        .I2(\nf_1_fu_4800_reg[31] [28]),
        .I3(\nf_1_fu_4800_reg[31] [8]),
        .O(\nf_1_fu_4800[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_4800[31]_i_14 
       (.I0(\nf_1_fu_4800_reg[31] [31]),
        .I1(\nf_1_fu_4800_reg[31] [22]),
        .I2(\nf_1_fu_4800_reg[31] [16]),
        .I3(\nf_1_fu_4800_reg[31] [5]),
        .O(\nf_1_fu_4800[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_4800[31]_i_3 
       (.I0(\nf_1_fu_4800[31]_i_7_n_3 ),
        .I1(\nf_1_fu_4800[31]_i_8_n_3 ),
        .I2(\nf_1_fu_4800[31]_i_9_n_3 ),
        .I3(\nf_1_fu_4800[31]_i_10_n_3 ),
        .O(\nf_1_fu_4800[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[31]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[31]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[31]_i_6 
       (.I0(\nf_1_fu_4800_reg[31]_0 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_4800[31]_i_7 
       (.I0(\nf_1_fu_4800[31]_i_11_n_3 ),
        .I1(\nf_1_fu_4800_reg[31] [2]),
        .I2(\nf_1_fu_4800_reg[31] [4]),
        .I3(\nf_1_fu_4800_reg[31] [11]),
        .I4(\sf_fu_1652[31]_i_13_n_3 ),
        .I5(\nf_1_fu_4800_reg[31]_0 [0]),
        .O(\nf_1_fu_4800[31]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_4800[31]_i_8 
       (.I0(\nf_1_fu_4800_reg[31] [10]),
        .I1(\nf_1_fu_4800_reg[31] [15]),
        .I2(\nf_1_fu_4800_reg[31] [13]),
        .I3(\nf_1_fu_4800_reg[31] [27]),
        .I4(\nf_1_fu_4800[31]_i_12_n_3 ),
        .O(\nf_1_fu_4800[31]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_4800[31]_i_9 
       (.I0(\nf_1_fu_4800_reg[31] [3]),
        .I1(\nf_1_fu_4800_reg[31] [26]),
        .I2(\nf_1_fu_4800_reg[31] [20]),
        .I3(\nf_1_fu_4800_reg[31] [24]),
        .I4(\nf_1_fu_4800[31]_i_13_n_3 ),
        .O(\nf_1_fu_4800[31]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[4]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[4]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[4]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[4]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[4]_i_6 
       (.I0(\nf_1_fu_4800_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[8]_i_2 
       (.I0(\nf_1_fu_4800_reg[31]_0 [8]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_nf_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[8]_i_3 
       (.I0(\nf_1_fu_4800_reg[31]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[8]_i_4 
       (.I0(\nf_1_fu_4800_reg[31]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_4800[8]_i_5 
       (.I0(\nf_1_fu_4800_reg[31]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[12]_i_1 
       (.CI(\nf_1_fu_4800_reg[8]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[12]_i_1_n_3 ,\nf_1_fu_4800_reg[12]_i_1_n_4 ,\nf_1_fu_4800_reg[12]_i_1_n_5 ,\nf_1_fu_4800_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [12:9]),
        .S(ap_sig_allocacmp_nf_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[16]_i_1 
       (.CI(\nf_1_fu_4800_reg[12]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[16]_i_1_n_3 ,\nf_1_fu_4800_reg[16]_i_1_n_4 ,\nf_1_fu_4800_reg[16]_i_1_n_5 ,\nf_1_fu_4800_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [16:13]),
        .S(ap_sig_allocacmp_nf_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[20]_i_1 
       (.CI(\nf_1_fu_4800_reg[16]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[20]_i_1_n_3 ,\nf_1_fu_4800_reg[20]_i_1_n_4 ,\nf_1_fu_4800_reg[20]_i_1_n_5 ,\nf_1_fu_4800_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [20:17]),
        .S(ap_sig_allocacmp_nf_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[24]_i_1 
       (.CI(\nf_1_fu_4800_reg[20]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[24]_i_1_n_3 ,\nf_1_fu_4800_reg[24]_i_1_n_4 ,\nf_1_fu_4800_reg[24]_i_1_n_5 ,\nf_1_fu_4800_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [24:21]),
        .S(ap_sig_allocacmp_nf_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[28]_i_1 
       (.CI(\nf_1_fu_4800_reg[24]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[28]_i_1_n_3 ,\nf_1_fu_4800_reg[28]_i_1_n_4 ,\nf_1_fu_4800_reg[28]_i_1_n_5 ,\nf_1_fu_4800_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [28:25]),
        .S(ap_sig_allocacmp_nf_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[31]_i_2 
       (.CI(\nf_1_fu_4800_reg[28]_i_1_n_3 ),
        .CO({\NLW_nf_1_fu_4800_reg[31]_i_2_CO_UNCONNECTED [3:2],\nf_1_fu_4800_reg[31]_i_2_n_5 ,\nf_1_fu_4800_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_1_fu_4800_reg[31]_i_2_O_UNCONNECTED [3],\nf_1_fu_4800_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\nf_1_fu_4800_reg[4]_i_1_n_3 ,\nf_1_fu_4800_reg[4]_i_1_n_4 ,\nf_1_fu_4800_reg[4]_i_1_n_5 ,\nf_1_fu_4800_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [4:1]),
        .S(ap_sig_allocacmp_nf_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_4800_reg[8]_i_1 
       (.CI(\nf_1_fu_4800_reg[4]_i_1_n_3 ),
        .CO({\nf_1_fu_4800_reg[8]_i_1_n_3 ,\nf_1_fu_4800_reg[8]_i_1_n_4 ,\nf_1_fu_4800_reg[8]_i_1_n_5 ,\nf_1_fu_4800_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\nf_1_fu_4800_reg[31] [8:5]),
        .S(ap_sig_allocacmp_nf_2[8:5]));
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_1652[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\sf_fu_1652_reg[31]_0 [0]),
        .O(\sf_fu_1652_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[12]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[12]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[12]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[12]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[16]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[16]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[16]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[16]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[20]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[20]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[20]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[20]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[24]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[24]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[24]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[24]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[28]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[28]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[28]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[28]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_1652[31]_i_1 
       (.I0(icmp_ln290_fu_14505_p2),
        .I1(\sf_fu_1652[31]_i_5_n_3 ),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_1652[31]_i_10 
       (.I0(\sf_fu_1652_reg[31] [23]),
        .I1(\sf_fu_1652_reg[31] [28]),
        .I2(\sf_fu_1652_reg[31] [27]),
        .I3(\sf_fu_1652_reg[31] [25]),
        .I4(\sf_fu_1652[31]_i_15_n_3 ),
        .O(\sf_fu_1652[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_1652[31]_i_11 
       (.I0(\sf_fu_1652_reg[31] [17]),
        .I1(\sf_fu_1652_reg[31] [30]),
        .I2(\sf_fu_1652_reg[31] [13]),
        .I3(\sf_fu_1652_reg[31] [31]),
        .I4(\sf_fu_1652[31]_i_16_n_3 ),
        .O(\sf_fu_1652[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_1652[31]_i_12 
       (.I0(\sf_fu_1652_reg[31] [10]),
        .I1(\sf_fu_1652_reg[31] [14]),
        .I2(\sf_fu_1652_reg[31] [12]),
        .I3(\sf_fu_1652_reg[31] [21]),
        .I4(\sf_fu_1652[31]_i_17_n_3 ),
        .O(\sf_fu_1652[31]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sf_fu_1652[31]_i_13 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\sf_fu_1652[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_fu_1652[31]_i_14 
       (.I0(\sf_fu_1652_reg[31] [24]),
        .I1(\sf_fu_1652_reg[31] [6]),
        .I2(\sf_fu_1652_reg[31] [9]),
        .I3(\sf_fu_1652_reg[31] [29]),
        .O(\sf_fu_1652[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sf_fu_1652[31]_i_15 
       (.I0(\sf_fu_1652_reg[31] [8]),
        .I1(\sf_fu_1652_reg[31] [19]),
        .I2(\sf_fu_1652_reg[31] [20]),
        .I3(\sf_fu_1652_reg[31] [15]),
        .O(\sf_fu_1652[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_1652[31]_i_16 
       (.I0(\sf_fu_1652_reg[31] [5]),
        .I1(\sf_fu_1652_reg[31] [1]),
        .I2(\sf_fu_1652_reg[31] [18]),
        .I3(\sf_fu_1652_reg[31] [7]),
        .O(\sf_fu_1652[31]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_1652[31]_i_17 
       (.I0(\sf_fu_1652_reg[31] [26]),
        .I1(\sf_fu_1652_reg[31] [22]),
        .I2(\sf_fu_1652_reg[31] [16]),
        .I3(\sf_fu_1652_reg[31] [3]),
        .O(\sf_fu_1652[31]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_1652[31]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0),
        .I1(icmp_ln290_fu_14505_p2),
        .O(E));
  LUT4 #(
    .INIT(16'h0002)) 
    \sf_fu_1652[31]_i_4 
       (.I0(\sf_fu_1652[31]_i_9_n_3 ),
        .I1(\sf_fu_1652[31]_i_10_n_3 ),
        .I2(\sf_fu_1652[31]_i_11_n_3 ),
        .I3(\sf_fu_1652[31]_i_12_n_3 ),
        .O(icmp_ln290_fu_14505_p2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sf_fu_1652[31]_i_5 
       (.I0(\i_fu_1656_reg[10] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg),
        .O(\sf_fu_1652[31]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[31]_i_6 
       (.I0(\sf_fu_1652_reg[31]_0 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[31]_i_7 
       (.I0(\sf_fu_1652_reg[31]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[31]_i_8 
       (.I0(\sf_fu_1652_reg[31]_0 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[29]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \sf_fu_1652[31]_i_9 
       (.I0(\sf_fu_1652[31]_i_13_n_3 ),
        .I1(\sf_fu_1652_reg[31]_0 [0]),
        .I2(\sf_fu_1652[31]_i_14_n_3 ),
        .I3(\sf_fu_1652_reg[31] [2]),
        .I4(\sf_fu_1652_reg[31] [4]),
        .I5(\sf_fu_1652_reg[31] [11]),
        .O(\sf_fu_1652[31]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[4]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[4]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[4]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[4]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[4]_i_6 
       (.I0(\sf_fu_1652_reg[31]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[8]_i_2 
       (.I0(\sf_fu_1652_reg[31]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[8]_i_3 
       (.I0(\sf_fu_1652_reg[31]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[8]_i_4 
       (.I0(\sf_fu_1652_reg[31]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sf_fu_1652[8]_i_5 
       (.I0(\sf_fu_1652_reg[31]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[12]_i_1 
       (.CI(\sf_fu_1652_reg[8]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[12]_i_1_n_3 ,\sf_fu_1652_reg[12]_i_1_n_4 ,\sf_fu_1652_reg[12]_i_1_n_5 ,\sf_fu_1652_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[16]_i_1 
       (.CI(\sf_fu_1652_reg[12]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[16]_i_1_n_3 ,\sf_fu_1652_reg[16]_i_1_n_4 ,\sf_fu_1652_reg[16]_i_1_n_5 ,\sf_fu_1652_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[20]_i_1 
       (.CI(\sf_fu_1652_reg[16]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[20]_i_1_n_3 ,\sf_fu_1652_reg[20]_i_1_n_4 ,\sf_fu_1652_reg[20]_i_1_n_5 ,\sf_fu_1652_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[24]_i_1 
       (.CI(\sf_fu_1652_reg[20]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[24]_i_1_n_3 ,\sf_fu_1652_reg[24]_i_1_n_4 ,\sf_fu_1652_reg[24]_i_1_n_5 ,\sf_fu_1652_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[28]_i_1 
       (.CI(\sf_fu_1652_reg[24]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[28]_i_1_n_3 ,\sf_fu_1652_reg[28]_i_1_n_4 ,\sf_fu_1652_reg[28]_i_1_n_5 ,\sf_fu_1652_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[31]_i_3 
       (.CI(\sf_fu_1652_reg[28]_i_1_n_3 ),
        .CO({\NLW_sf_fu_1652_reg[31]_i_3_CO_UNCONNECTED [3:2],\sf_fu_1652_reg[31]_i_3_n_5 ,\sf_fu_1652_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_fu_1652_reg[31]_i_3_O_UNCONNECTED [3],\sf_fu_1652_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sf_fu_1652_reg[4]_i_1_n_3 ,\sf_fu_1652_reg[4]_i_1_n_4 ,\sf_fu_1652_reg[4]_i_1_n_5 ,\sf_fu_1652_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [4:1]),
        .S(ap_sig_allocacmp_sf_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_1652_reg[8]_i_1 
       (.CI(\sf_fu_1652_reg[4]_i_1_n_3 ),
        .CO({\sf_fu_1652_reg[8]_i_1_n_3 ,\sf_fu_1652_reg[8]_i_1_n_4 ,\sf_fu_1652_reg[8]_i_1_n_5 ,\sf_fu_1652_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_1652_reg[31] [8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  LUT6 #(
    .INIT(64'h2020FF20FFFFFFFF)) 
    \state[1]_i_1__1 
       (.I0(\FSM_sequential_state[0]_i_2_n_3 ),
        .I1(\sf_fu_1652[31]_i_5_n_3 ),
        .I2(Q[2]),
        .I3(\state_reg[1] [1]),
        .I4(in0_V_TVALID),
        .I5(\state_reg[1] [0]),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_imp_BWPU8W
   (s_axis_0_tready,
    out_V_tvalid,
    ap_clk,
    ap_rst_n,
    s_axis_0_tvalid,
    in0_V_tready);
  output s_axis_0_tready;
  output out_V_tvalid;
  input ap_clk;
  input ap_rst_n;
  input s_axis_0_tvalid;
  input in0_V_tready;

  wire StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_tready;
  wire out_V_tvalid;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire [7:0]NLW_StreamingDataflowPartition_1_MVAU_hls_0_out_V_TDATA_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_arready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_awready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bresp_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_tdata_UNCONNECTED;
  wire [31:0]NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rresp_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0,StreamingDataflowPartition_1_MVAU_hls_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_0,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0 StreamingDataflowPartition_1_MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in0_V_TREADY(s_axis_0_tready),
        .in0_V_TVALID(s_axis_0_tvalid),
        .out_V_TDATA(NLW_StreamingDataflowPartition_1_MVAU_hls_0_out_V_TDATA_UNCONNECTED[7:0]),
        .out_V_TREADY(in0_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .weights_V_TREADY(StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0 StreamingDataflowPartition_1_MVAU_hls_0_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_tdata_UNCONNECTED[7:0]),
        .m_axis_0_tready(StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingDataflowPartition_1_MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .rdata(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both
   (ack_in_t_reg_0,
    \state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    SR,
    ap_clk,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY,
    in0_V_TVALID,
    D,
    \state_reg[1]_1 );
  output ack_in_t_reg_0;
  output [1:0]\state_reg[1]_0 ;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  input in0_V_TVALID;
  input [0:0]D;
  input [0:0]\state_reg[1]_1 ;

  wire [0:0]D;
  wire \FSM_sequential_state[1]_i_1__1_n_3 ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_3;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY;
  wire in0_V_TVALID;
  wire \state[0]_i_1__1_n_3 ;
  wire [1:0]\state_reg[1]_0 ;
  wire [0:0]\state_reg[1]_1 ;

  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(ack_in_t_reg_0),
        .I5(in0_V_TVALID),
        .O(\FSM_sequential_state[1]_i_1__1_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_3 ),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_2
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .I1(Q),
        .I2(in0_V_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(\FSM_sequential_state_reg[1]_0 [0]),
        .O(ack_in_t_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_in0_V_TREADY),
        .I2(\state_reg[1]_0 [0]),
        .I3(\state_reg[1]_0 [1]),
        .I4(ack_in_t_reg_0),
        .I5(in0_V_TVALID),
        .O(\state[0]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_3 ),
        .Q(\state_reg[1]_0 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_reg[1]_1 ),
        .Q(\state_reg[1]_0 [1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_4
   (out_V_TREADY_int_regslice,
    out_V_TVALID,
    D,
    ap_NS_fsm10_out,
    SR,
    ap_clk,
    out_V_TREADY,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID,
    Q);
  output out_V_TREADY_int_regslice;
  output out_V_TVALID;
  output [0:0]D;
  output ap_NS_fsm10_out;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID;
  input [0:0]Q;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_3 ;
  wire \FSM_sequential_state[1]_i_1_n_3 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_3;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[0]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_V_TREADY_int_regslice),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_3 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_3 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1
       (.I0(out_V_TREADY),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .I2(out_V_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_3),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_V_TREADY),
        .O(ap_NS_fsm10_out));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(state),
        .I3(out_V_TREADY_int_regslice),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TVALID),
        .I3(out_V_TVALID),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0_regslice_both_5
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_1,
    Q,
    weights_V_TVALID);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_1;
  input [0:0]Q;
  input weights_V_TVALID;

  wire \FSM_sequential_state[0]_i_1__0_n_3 ;
  wire \FSM_sequential_state[1]_i_1__0_n_3 ;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire weights_V_TVALID;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state__0[0]),
        .I3(weights_V_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(weights_V_TVALID),
        .O(\FSM_sequential_state[1]_i_1__0_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_3 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_3 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(weights_V_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(weights_V_TVALID),
        .O(\state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(weights_V_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1
   (out_V_TVALID,
    ack_in_t_reg,
    ack_in_t_reg_0,
    weights_V_TVALID,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output out_V_TVALID;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  input weights_V_TVALID;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_60
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(weights_V_TVALID_int_regslice),
        .ap_loop_init_int_reg_0(in0_V_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5),
        .\state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_9),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both regslice_both_in0_V_U
       (.Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ack_in_t_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_5),
        .ap_clk(ap_clk),
        .in0_V_TVALID(in0_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2 regslice_both_out_V_U
       (.D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_4),
        .ap_clk(ap_clk),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3 regslice_both_weights_V_U
       (.Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_6),
        .ap_clk(ap_clk),
        .\state_reg[0]_0 (weights_V_TVALID_int_regslice),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch
   (SR,
    \ap_CS_fsm_reg[2] ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    Q,
    out_V_TREADY_int_regslice,
    ap_loop_init_int_reg,
    ap_loop_init_int_reg_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] );
  output [0:0]SR;
  output \ap_CS_fsm_reg[2] ;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input [0:0]ap_loop_init_int_reg;
  input [0:0]ap_loop_init_int_reg_0;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_4_n_3;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire [0:0]ap_loop_init_int_reg;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [12:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire flow_control_loop_pipe_sequential_init_U_n_96;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire [12:1]i_2_fu_861_p2;
  wire i_2_fu_861_p2_carry__0_n_3;
  wire i_2_fu_861_p2_carry__0_n_4;
  wire i_2_fu_861_p2_carry__0_n_5;
  wire i_2_fu_861_p2_carry__0_n_6;
  wire i_2_fu_861_p2_carry__1_n_4;
  wire i_2_fu_861_p2_carry__1_n_5;
  wire i_2_fu_861_p2_carry__1_n_6;
  wire i_2_fu_861_p2_carry_n_3;
  wire i_2_fu_861_p2_carry_n_4;
  wire i_2_fu_861_p2_carry_n_5;
  wire i_2_fu_861_p2_carry_n_6;
  wire i_fu_214;
  wire \i_fu_214_reg_n_3_[0] ;
  wire \i_fu_214_reg_n_3_[10] ;
  wire \i_fu_214_reg_n_3_[11] ;
  wire \i_fu_214_reg_n_3_[12] ;
  wire \i_fu_214_reg_n_3_[1] ;
  wire \i_fu_214_reg_n_3_[2] ;
  wire \i_fu_214_reg_n_3_[3] ;
  wire \i_fu_214_reg_n_3_[4] ;
  wire \i_fu_214_reg_n_3_[5] ;
  wire \i_fu_214_reg_n_3_[6] ;
  wire \i_fu_214_reg_n_3_[7] ;
  wire \i_fu_214_reg_n_3_[8] ;
  wire \i_fu_214_reg_n_3_[9] ;
  wire icmp_ln249_reg_2612;
  wire icmp_ln249_reg_2612_pp0_iter1_reg;
  wire \icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_2612_pp0_iter2_reg;
  wire \icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_2612_pp0_iter3_reg;
  wire \icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_2612_pp0_iter4_reg;
  wire \icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_2707;
  wire icmp_ln290_reg_2707_pp0_iter1_reg;
  wire \icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_2707_pp0_iter2_reg;
  wire \icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_2707_pp0_iter3_reg;
  wire \icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_2707_pp0_iter4_reg;
  wire \icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3 ;
  wire nf_1_fu_478;
  wire \nf_1_fu_478[31]_i_12_n_3 ;
  wire \nf_1_fu_478[31]_i_14_n_3 ;
  wire \nf_1_fu_478[31]_i_7_n_3 ;
  wire \nf_1_fu_478[31]_i_9_n_3 ;
  wire \nf_1_fu_478_reg_n_3_[0] ;
  wire \nf_1_fu_478_reg_n_3_[10] ;
  wire \nf_1_fu_478_reg_n_3_[11] ;
  wire \nf_1_fu_478_reg_n_3_[12] ;
  wire \nf_1_fu_478_reg_n_3_[13] ;
  wire \nf_1_fu_478_reg_n_3_[14] ;
  wire \nf_1_fu_478_reg_n_3_[15] ;
  wire \nf_1_fu_478_reg_n_3_[16] ;
  wire \nf_1_fu_478_reg_n_3_[17] ;
  wire \nf_1_fu_478_reg_n_3_[18] ;
  wire \nf_1_fu_478_reg_n_3_[19] ;
  wire \nf_1_fu_478_reg_n_3_[1] ;
  wire \nf_1_fu_478_reg_n_3_[20] ;
  wire \nf_1_fu_478_reg_n_3_[21] ;
  wire \nf_1_fu_478_reg_n_3_[22] ;
  wire \nf_1_fu_478_reg_n_3_[23] ;
  wire \nf_1_fu_478_reg_n_3_[24] ;
  wire \nf_1_fu_478_reg_n_3_[25] ;
  wire \nf_1_fu_478_reg_n_3_[26] ;
  wire \nf_1_fu_478_reg_n_3_[27] ;
  wire \nf_1_fu_478_reg_n_3_[28] ;
  wire \nf_1_fu_478_reg_n_3_[29] ;
  wire \nf_1_fu_478_reg_n_3_[2] ;
  wire \nf_1_fu_478_reg_n_3_[30] ;
  wire \nf_1_fu_478_reg_n_3_[31] ;
  wire \nf_1_fu_478_reg_n_3_[3] ;
  wire \nf_1_fu_478_reg_n_3_[4] ;
  wire \nf_1_fu_478_reg_n_3_[5] ;
  wire \nf_1_fu_478_reg_n_3_[6] ;
  wire \nf_1_fu_478_reg_n_3_[7] ;
  wire \nf_1_fu_478_reg_n_3_[8] ;
  wire \nf_1_fu_478_reg_n_3_[9] ;
  wire [31:0]nf_fu_1684_p2;
  wire nf_fu_1684_p2_carry__0_n_3;
  wire nf_fu_1684_p2_carry__0_n_4;
  wire nf_fu_1684_p2_carry__0_n_5;
  wire nf_fu_1684_p2_carry__0_n_6;
  wire nf_fu_1684_p2_carry__1_n_3;
  wire nf_fu_1684_p2_carry__1_n_4;
  wire nf_fu_1684_p2_carry__1_n_5;
  wire nf_fu_1684_p2_carry__1_n_6;
  wire nf_fu_1684_p2_carry__2_n_3;
  wire nf_fu_1684_p2_carry__2_n_4;
  wire nf_fu_1684_p2_carry__2_n_5;
  wire nf_fu_1684_p2_carry__2_n_6;
  wire nf_fu_1684_p2_carry__3_n_3;
  wire nf_fu_1684_p2_carry__3_n_4;
  wire nf_fu_1684_p2_carry__3_n_5;
  wire nf_fu_1684_p2_carry__3_n_6;
  wire nf_fu_1684_p2_carry__4_n_3;
  wire nf_fu_1684_p2_carry__4_n_4;
  wire nf_fu_1684_p2_carry__4_n_5;
  wire nf_fu_1684_p2_carry__4_n_6;
  wire nf_fu_1684_p2_carry__5_n_3;
  wire nf_fu_1684_p2_carry__5_n_4;
  wire nf_fu_1684_p2_carry__5_n_5;
  wire nf_fu_1684_p2_carry__5_n_6;
  wire nf_fu_1684_p2_carry__6_n_5;
  wire nf_fu_1684_p2_carry__6_n_6;
  wire nf_fu_1684_p2_carry_n_3;
  wire nf_fu_1684_p2_carry_n_4;
  wire nf_fu_1684_p2_carry_n_5;
  wire nf_fu_1684_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire [31:0]sf_2_fu_1667_p2;
  wire sf_2_fu_1667_p2_carry__0_n_3;
  wire sf_2_fu_1667_p2_carry__0_n_4;
  wire sf_2_fu_1667_p2_carry__0_n_5;
  wire sf_2_fu_1667_p2_carry__0_n_6;
  wire sf_2_fu_1667_p2_carry__1_n_3;
  wire sf_2_fu_1667_p2_carry__1_n_4;
  wire sf_2_fu_1667_p2_carry__1_n_5;
  wire sf_2_fu_1667_p2_carry__1_n_6;
  wire sf_2_fu_1667_p2_carry__2_n_3;
  wire sf_2_fu_1667_p2_carry__2_n_4;
  wire sf_2_fu_1667_p2_carry__2_n_5;
  wire sf_2_fu_1667_p2_carry__2_n_6;
  wire sf_2_fu_1667_p2_carry__3_n_3;
  wire sf_2_fu_1667_p2_carry__3_n_4;
  wire sf_2_fu_1667_p2_carry__3_n_5;
  wire sf_2_fu_1667_p2_carry__3_n_6;
  wire sf_2_fu_1667_p2_carry__4_n_3;
  wire sf_2_fu_1667_p2_carry__4_n_4;
  wire sf_2_fu_1667_p2_carry__4_n_5;
  wire sf_2_fu_1667_p2_carry__4_n_6;
  wire sf_2_fu_1667_p2_carry__5_n_3;
  wire sf_2_fu_1667_p2_carry__5_n_4;
  wire sf_2_fu_1667_p2_carry__5_n_5;
  wire sf_2_fu_1667_p2_carry__5_n_6;
  wire sf_2_fu_1667_p2_carry__6_n_5;
  wire sf_2_fu_1667_p2_carry__6_n_6;
  wire sf_2_fu_1667_p2_carry_n_3;
  wire sf_2_fu_1667_p2_carry_n_4;
  wire sf_2_fu_1667_p2_carry_n_5;
  wire sf_2_fu_1667_p2_carry_n_6;
  wire sf_fu_210;
  wire \sf_fu_210[31]_i_10_n_3 ;
  wire \sf_fu_210[31]_i_11_n_3 ;
  wire \sf_fu_210[31]_i_5_n_3 ;
  wire \sf_fu_210[31]_i_7_n_3 ;
  wire \sf_fu_210[31]_i_9_n_3 ;
  wire \sf_fu_210_reg_n_3_[0] ;
  wire \sf_fu_210_reg_n_3_[10] ;
  wire \sf_fu_210_reg_n_3_[11] ;
  wire \sf_fu_210_reg_n_3_[12] ;
  wire \sf_fu_210_reg_n_3_[13] ;
  wire \sf_fu_210_reg_n_3_[14] ;
  wire \sf_fu_210_reg_n_3_[15] ;
  wire \sf_fu_210_reg_n_3_[16] ;
  wire \sf_fu_210_reg_n_3_[17] ;
  wire \sf_fu_210_reg_n_3_[18] ;
  wire \sf_fu_210_reg_n_3_[19] ;
  wire \sf_fu_210_reg_n_3_[1] ;
  wire \sf_fu_210_reg_n_3_[20] ;
  wire \sf_fu_210_reg_n_3_[21] ;
  wire \sf_fu_210_reg_n_3_[22] ;
  wire \sf_fu_210_reg_n_3_[23] ;
  wire \sf_fu_210_reg_n_3_[24] ;
  wire \sf_fu_210_reg_n_3_[25] ;
  wire \sf_fu_210_reg_n_3_[26] ;
  wire \sf_fu_210_reg_n_3_[27] ;
  wire \sf_fu_210_reg_n_3_[28] ;
  wire \sf_fu_210_reg_n_3_[29] ;
  wire \sf_fu_210_reg_n_3_[2] ;
  wire \sf_fu_210_reg_n_3_[30] ;
  wire \sf_fu_210_reg_n_3_[31] ;
  wire \sf_fu_210_reg_n_3_[3] ;
  wire \sf_fu_210_reg_n_3_[4] ;
  wire \sf_fu_210_reg_n_3_[5] ;
  wire \sf_fu_210_reg_n_3_[6] ;
  wire \sf_fu_210_reg_n_3_[7] ;
  wire \sf_fu_210_reg_n_3_[8] ;
  wire \sf_fu_210_reg_n_3_[9] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [3:3]NLW_i_2_fu_861_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_nf_fu_1684_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_1684_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_1667_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_1667_p2_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00700000FFFFFFFF)) 
    ack_in_t_i_4
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I3(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ack_in_t_i_4_n_3));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_CS_iter1_fsm_state2),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter5_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter5_fsm),
        .Q(ap_CS_iter5_fsm_state6),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_95),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I2(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({nf_fu_1684_p2[31:28],nf_fu_1684_p2[26],nf_fu_1684_p2[23],nf_fu_1684_p2[20],nf_fu_1684_p2[18],nf_fu_1684_p2[9:8],nf_fu_1684_p2[6],nf_fu_1684_p2[4:1]}),
        .E(sf_fu_210),
        .Q({\nf_1_fu_478_reg_n_3_[31] ,\nf_1_fu_478_reg_n_3_[30] ,\nf_1_fu_478_reg_n_3_[29] ,\nf_1_fu_478_reg_n_3_[28] ,\nf_1_fu_478_reg_n_3_[27] ,\nf_1_fu_478_reg_n_3_[26] ,\nf_1_fu_478_reg_n_3_[25] ,\nf_1_fu_478_reg_n_3_[24] ,\nf_1_fu_478_reg_n_3_[23] ,\nf_1_fu_478_reg_n_3_[22] ,\nf_1_fu_478_reg_n_3_[21] ,\nf_1_fu_478_reg_n_3_[20] ,\nf_1_fu_478_reg_n_3_[19] ,\nf_1_fu_478_reg_n_3_[18] ,\nf_1_fu_478_reg_n_3_[17] ,\nf_1_fu_478_reg_n_3_[16] ,\nf_1_fu_478_reg_n_3_[15] ,\nf_1_fu_478_reg_n_3_[14] ,\nf_1_fu_478_reg_n_3_[13] ,\nf_1_fu_478_reg_n_3_[12] ,\nf_1_fu_478_reg_n_3_[11] ,\nf_1_fu_478_reg_n_3_[10] ,\nf_1_fu_478_reg_n_3_[9] ,\nf_1_fu_478_reg_n_3_[8] ,\nf_1_fu_478_reg_n_3_[7] ,\nf_1_fu_478_reg_n_3_[6] ,\nf_1_fu_478_reg_n_3_[5] ,\nf_1_fu_478_reg_n_3_[4] ,\nf_1_fu_478_reg_n_3_[3] ,\nf_1_fu_478_reg_n_3_[2] ,\nf_1_fu_478_reg_n_3_[1] ,\nf_1_fu_478_reg_n_3_[0] }),
        .SR(nf_1_fu_478),
        .ack_in_t_reg(ack_in_t_i_4_n_3),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter5_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_95),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2(ap_sig_allocacmp_nf_2),
        .ap_sig_allocacmp_sf_1(ap_sig_allocacmp_sf_1),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(nf_fu_1684_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_92),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2(sf_2_fu_1667_p2[0]),
        .i_fu_214(i_fu_214),
        .\i_fu_214_reg[0] (\i_fu_214_reg_n_3_[0] ),
        .\i_fu_214_reg[12] (\i_fu_214_reg_n_3_[11] ),
        .\i_fu_214_reg[12]_0 (\i_fu_214_reg_n_3_[9] ),
        .\i_fu_214_reg[12]_1 (\i_fu_214_reg_n_3_[10] ),
        .\i_fu_214_reg[4] (\i_fu_214_reg_n_3_[2] ),
        .\i_fu_214_reg[4]_0 (\i_fu_214_reg_n_3_[1] ),
        .\i_fu_214_reg[4]_1 (\i_fu_214_reg_n_3_[4] ),
        .\i_fu_214_reg[8] (\i_fu_214_reg_n_3_[5] ),
        .\i_fu_214_reg[8]_0 (\i_fu_214_reg_n_3_[7] ),
        .\i_fu_214_reg[8]_1 (\i_fu_214_reg_n_3_[8] ),
        .icmp_ln249_reg_2612(icmp_ln249_reg_2612),
        .icmp_ln249_reg_2612_pp0_iter4_reg(icmp_ln249_reg_2612_pp0_iter4_reg),
        .\icmp_ln249_reg_2612_reg[0] (flow_control_loop_pipe_sequential_init_U_n_97),
        .icmp_ln290_reg_2707(icmp_ln290_reg_2707),
        .icmp_ln290_reg_2707_pp0_iter4_reg(icmp_ln290_reg_2707_pp0_iter4_reg),
        .\icmp_ln290_reg_2707_reg[0] (flow_control_loop_pipe_sequential_init_U_n_96),
        .\nf_1_fu_478_reg[0] (\sf_fu_210[31]_i_5_n_3 ),
        .\nf_1_fu_478_reg[0]_0 (\sf_fu_210[31]_i_7_n_3 ),
        .\nf_1_fu_478_reg[0]_1 (\nf_1_fu_478[31]_i_7_n_3 ),
        .\nf_1_fu_478_reg[0]_2 (\nf_1_fu_478[31]_i_9_n_3 ),
        .\nf_1_fu_478_reg[0]_3 (\i_fu_214_reg_n_3_[6] ),
        .\nf_1_fu_478_reg[0]_4 (\i_fu_214_reg_n_3_[12] ),
        .\nf_1_fu_478_reg[0]_5 (\i_fu_214_reg_n_3_[3] ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\sf_fu_210[31]_i_3_0 ({sf_2_fu_1667_p2[31:29],sf_2_fu_1667_p2[24],sf_2_fu_1667_p2[17],sf_2_fu_1667_p2[12],sf_2_fu_1667_p2[10],sf_2_fu_1667_p2[8],sf_2_fu_1667_p2[6],sf_2_fu_1667_p2[4],sf_2_fu_1667_p2[1]}),
        .\sf_fu_210[31]_i_3_1 (\sf_fu_210[31]_i_10_n_3 ),
        .\sf_fu_210_reg[31] ({\sf_fu_210_reg_n_3_[31] ,\sf_fu_210_reg_n_3_[30] ,\sf_fu_210_reg_n_3_[29] ,\sf_fu_210_reg_n_3_[28] ,\sf_fu_210_reg_n_3_[27] ,\sf_fu_210_reg_n_3_[26] ,\sf_fu_210_reg_n_3_[25] ,\sf_fu_210_reg_n_3_[24] ,\sf_fu_210_reg_n_3_[23] ,\sf_fu_210_reg_n_3_[22] ,\sf_fu_210_reg_n_3_[21] ,\sf_fu_210_reg_n_3_[20] ,\sf_fu_210_reg_n_3_[19] ,\sf_fu_210_reg_n_3_[18] ,\sf_fu_210_reg_n_3_[17] ,\sf_fu_210_reg_n_3_[16] ,\sf_fu_210_reg_n_3_[15] ,\sf_fu_210_reg_n_3_[14] ,\sf_fu_210_reg_n_3_[13] ,\sf_fu_210_reg_n_3_[12] ,\sf_fu_210_reg_n_3_[11] ,\sf_fu_210_reg_n_3_[10] ,\sf_fu_210_reg_n_3_[9] ,\sf_fu_210_reg_n_3_[8] ,\sf_fu_210_reg_n_3_[7] ,\sf_fu_210_reg_n_3_[6] ,\sf_fu_210_reg_n_3_[5] ,\sf_fu_210_reg_n_3_[4] ,\sf_fu_210_reg_n_3_[3] ,\sf_fu_210_reg_n_3_[2] ,\sf_fu_210_reg_n_3_[1] ,\sf_fu_210_reg_n_3_[0] }),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_861_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_861_p2_carry_n_3,i_2_fu_861_p2_carry_n_4,i_2_fu_861_p2_carry_n_5,i_2_fu_861_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_861_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_861_p2_carry__0
       (.CI(i_2_fu_861_p2_carry_n_3),
        .CO({i_2_fu_861_p2_carry__0_n_3,i_2_fu_861_p2_carry__0_n_4,i_2_fu_861_p2_carry__0_n_5,i_2_fu_861_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_861_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_861_p2_carry__1
       (.CI(i_2_fu_861_p2_carry__0_n_3),
        .CO({NLW_i_2_fu_861_p2_carry__1_CO_UNCONNECTED[3],i_2_fu_861_p2_carry__1_n_4,i_2_fu_861_p2_carry__1_n_5,i_2_fu_861_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_861_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(flow_control_loop_pipe_sequential_init_U_n_92),
        .Q(\i_fu_214_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[10]),
        .Q(\i_fu_214_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[11]),
        .Q(\i_fu_214_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[12]),
        .Q(\i_fu_214_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[1]),
        .Q(\i_fu_214_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[2]),
        .Q(\i_fu_214_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[3]),
        .Q(\i_fu_214_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[4]),
        .Q(\i_fu_214_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[5]),
        .Q(\i_fu_214_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[6]),
        .Q(\i_fu_214_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[7]),
        .Q(\i_fu_214_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[8]),
        .Q(\i_fu_214_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_214_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_214),
        .D(i_2_fu_861_p2[9]),
        .Q(\i_fu_214_reg_n_3_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2612),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln249_reg_2612_pp0_iter1_reg),
        .O(\icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2612_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2612_pp0_iter1_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2612_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2612_pp0_iter1_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln249_reg_2612_pp0_iter2_reg),
        .O(\icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2612_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2612_pp0_iter2_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2612_pp0_iter2_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2612_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln249_reg_2612_pp0_iter3_reg),
        .O(\icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2612_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2612_pp0_iter3_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2612_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2612_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln249_reg_2612_pp0_iter4_reg),
        .O(\icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2612_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2612_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2612_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2612_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_97),
        .Q(icmp_ln249_reg_2612),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2707),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln290_reg_2707_pp0_iter1_reg),
        .O(\icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2707_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2707_pp0_iter1_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2707_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2707_pp0_iter1_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln290_reg_2707_pp0_iter2_reg),
        .O(\icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2707_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2707_pp0_iter2_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2707_pp0_iter2_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2707_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln290_reg_2707_pp0_iter3_reg),
        .O(\icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2707_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2707_pp0_iter3_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2707_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2707_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .I3(icmp_ln290_reg_2707_pp0_iter4_reg),
        .O(\icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2707_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2707_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2707_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2707_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_96),
        .Q(icmp_ln290_reg_2707),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_478[31]_i_12 
       (.I0(nf_fu_1684_p2[19]),
        .I1(nf_fu_1684_p2[14]),
        .I2(nf_fu_1684_p2[25]),
        .I3(nf_fu_1684_p2[12]),
        .O(\nf_1_fu_478[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_478[31]_i_14 
       (.I0(nf_fu_1684_p2[17]),
        .I1(nf_fu_1684_p2[22]),
        .I2(nf_fu_1684_p2[16]),
        .I3(nf_fu_1684_p2[5]),
        .O(\nf_1_fu_478[31]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_478[31]_i_7 
       (.I0(nf_fu_1684_p2[10]),
        .I1(nf_fu_1684_p2[24]),
        .I2(nf_fu_1684_p2[7]),
        .I3(nf_fu_1684_p2[27]),
        .I4(\nf_1_fu_478[31]_i_12_n_3 ),
        .O(\nf_1_fu_478[31]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_478[31]_i_9 
       (.I0(nf_fu_1684_p2[11]),
        .I1(nf_fu_1684_p2[15]),
        .I2(nf_fu_1684_p2[13]),
        .I3(nf_fu_1684_p2[21]),
        .I4(\nf_1_fu_478[31]_i_14_n_3 ),
        .O(\nf_1_fu_478[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[0]),
        .Q(\nf_1_fu_478_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[10]),
        .Q(\nf_1_fu_478_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[11]),
        .Q(\nf_1_fu_478_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[12]),
        .Q(\nf_1_fu_478_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[13]),
        .Q(\nf_1_fu_478_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[14]),
        .Q(\nf_1_fu_478_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[15]),
        .Q(\nf_1_fu_478_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[16]),
        .Q(\nf_1_fu_478_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[17]),
        .Q(\nf_1_fu_478_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[18]),
        .Q(\nf_1_fu_478_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[19]),
        .Q(\nf_1_fu_478_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[1]),
        .Q(\nf_1_fu_478_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[20]),
        .Q(\nf_1_fu_478_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[21]),
        .Q(\nf_1_fu_478_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[22]),
        .Q(\nf_1_fu_478_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[23]),
        .Q(\nf_1_fu_478_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[24]),
        .Q(\nf_1_fu_478_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[25]),
        .Q(\nf_1_fu_478_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[26]),
        .Q(\nf_1_fu_478_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[27]),
        .Q(\nf_1_fu_478_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[28]),
        .Q(\nf_1_fu_478_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[29]),
        .Q(\nf_1_fu_478_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[2]),
        .Q(\nf_1_fu_478_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[30]),
        .Q(\nf_1_fu_478_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[31]),
        .Q(\nf_1_fu_478_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[3]),
        .Q(\nf_1_fu_478_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[4]),
        .Q(\nf_1_fu_478_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[5]),
        .Q(\nf_1_fu_478_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[6]),
        .Q(\nf_1_fu_478_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[7]),
        .Q(\nf_1_fu_478_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[8]),
        .Q(\nf_1_fu_478_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_478_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_478),
        .D(nf_fu_1684_p2[9]),
        .Q(\nf_1_fu_478_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_1684_p2_carry_n_3,nf_fu_1684_p2_carry_n_4,nf_fu_1684_p2_carry_n_5,nf_fu_1684_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[4:1]),
        .S(ap_sig_allocacmp_nf_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__0
       (.CI(nf_fu_1684_p2_carry_n_3),
        .CO({nf_fu_1684_p2_carry__0_n_3,nf_fu_1684_p2_carry__0_n_4,nf_fu_1684_p2_carry__0_n_5,nf_fu_1684_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__1
       (.CI(nf_fu_1684_p2_carry__0_n_3),
        .CO({nf_fu_1684_p2_carry__1_n_3,nf_fu_1684_p2_carry__1_n_4,nf_fu_1684_p2_carry__1_n_5,nf_fu_1684_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__2
       (.CI(nf_fu_1684_p2_carry__1_n_3),
        .CO({nf_fu_1684_p2_carry__2_n_3,nf_fu_1684_p2_carry__2_n_4,nf_fu_1684_p2_carry__2_n_5,nf_fu_1684_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__3
       (.CI(nf_fu_1684_p2_carry__2_n_3),
        .CO({nf_fu_1684_p2_carry__3_n_3,nf_fu_1684_p2_carry__3_n_4,nf_fu_1684_p2_carry__3_n_5,nf_fu_1684_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__4
       (.CI(nf_fu_1684_p2_carry__3_n_3),
        .CO({nf_fu_1684_p2_carry__4_n_3,nf_fu_1684_p2_carry__4_n_4,nf_fu_1684_p2_carry__4_n_5,nf_fu_1684_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__5
       (.CI(nf_fu_1684_p2_carry__4_n_3),
        .CO({nf_fu_1684_p2_carry__5_n_3,nf_fu_1684_p2_carry__5_n_4,nf_fu_1684_p2_carry__5_n_5,nf_fu_1684_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1684_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1684_p2_carry__6
       (.CI(nf_fu_1684_p2_carry__5_n_3),
        .CO({NLW_nf_fu_1684_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_1684_p2_carry__6_n_5,nf_fu_1684_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_1684_p2_carry__6_O_UNCONNECTED[3],nf_fu_1684_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_1667_p2_carry_n_3,sf_2_fu_1667_p2_carry_n_4,sf_2_fu_1667_p2_carry_n_5,sf_2_fu_1667_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[4:1]),
        .S(ap_sig_allocacmp_sf_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__0
       (.CI(sf_2_fu_1667_p2_carry_n_3),
        .CO({sf_2_fu_1667_p2_carry__0_n_3,sf_2_fu_1667_p2_carry__0_n_4,sf_2_fu_1667_p2_carry__0_n_5,sf_2_fu_1667_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__1
       (.CI(sf_2_fu_1667_p2_carry__0_n_3),
        .CO({sf_2_fu_1667_p2_carry__1_n_3,sf_2_fu_1667_p2_carry__1_n_4,sf_2_fu_1667_p2_carry__1_n_5,sf_2_fu_1667_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__2
       (.CI(sf_2_fu_1667_p2_carry__1_n_3),
        .CO({sf_2_fu_1667_p2_carry__2_n_3,sf_2_fu_1667_p2_carry__2_n_4,sf_2_fu_1667_p2_carry__2_n_5,sf_2_fu_1667_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__3
       (.CI(sf_2_fu_1667_p2_carry__2_n_3),
        .CO({sf_2_fu_1667_p2_carry__3_n_3,sf_2_fu_1667_p2_carry__3_n_4,sf_2_fu_1667_p2_carry__3_n_5,sf_2_fu_1667_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__4
       (.CI(sf_2_fu_1667_p2_carry__3_n_3),
        .CO({sf_2_fu_1667_p2_carry__4_n_3,sf_2_fu_1667_p2_carry__4_n_4,sf_2_fu_1667_p2_carry__4_n_5,sf_2_fu_1667_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__5
       (.CI(sf_2_fu_1667_p2_carry__4_n_3),
        .CO({sf_2_fu_1667_p2_carry__5_n_3,sf_2_fu_1667_p2_carry__5_n_4,sf_2_fu_1667_p2_carry__5_n_5,sf_2_fu_1667_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1667_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1667_p2_carry__6
       (.CI(sf_2_fu_1667_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_1667_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_1667_p2_carry__6_n_5,sf_2_fu_1667_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_1667_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_1667_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_210[31]_i_10 
       (.I0(sf_2_fu_1667_p2[7]),
        .I1(sf_2_fu_1667_p2[3]),
        .I2(sf_2_fu_1667_p2[18]),
        .I3(sf_2_fu_1667_p2[9]),
        .O(\sf_fu_210[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_210[31]_i_11 
       (.I0(sf_2_fu_1667_p2[26]),
        .I1(sf_2_fu_1667_p2[22]),
        .I2(sf_2_fu_1667_p2[16]),
        .I3(sf_2_fu_1667_p2[5]),
        .O(\sf_fu_210[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_210[31]_i_5 
       (.I0(sf_2_fu_1667_p2[23]),
        .I1(sf_2_fu_1667_p2[28]),
        .I2(sf_2_fu_1667_p2[27]),
        .I3(sf_2_fu_1667_p2[25]),
        .I4(\sf_fu_210[31]_i_9_n_3 ),
        .O(\sf_fu_210[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_210[31]_i_7 
       (.I0(sf_2_fu_1667_p2[11]),
        .I1(sf_2_fu_1667_p2[14]),
        .I2(sf_2_fu_1667_p2[13]),
        .I3(sf_2_fu_1667_p2[21]),
        .I4(\sf_fu_210[31]_i_11_n_3 ),
        .O(\sf_fu_210[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_210[31]_i_9 
       (.I0(sf_2_fu_1667_p2[19]),
        .I1(sf_2_fu_1667_p2[2]),
        .I2(sf_2_fu_1667_p2[20]),
        .I3(sf_2_fu_1667_p2[15]),
        .O(\sf_fu_210[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[0]),
        .Q(\sf_fu_210_reg_n_3_[0] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[10]),
        .Q(\sf_fu_210_reg_n_3_[10] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[11]),
        .Q(\sf_fu_210_reg_n_3_[11] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[12]),
        .Q(\sf_fu_210_reg_n_3_[12] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[13]),
        .Q(\sf_fu_210_reg_n_3_[13] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[14]),
        .Q(\sf_fu_210_reg_n_3_[14] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[15]),
        .Q(\sf_fu_210_reg_n_3_[15] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[16]),
        .Q(\sf_fu_210_reg_n_3_[16] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[17]),
        .Q(\sf_fu_210_reg_n_3_[17] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[18]),
        .Q(\sf_fu_210_reg_n_3_[18] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[19]),
        .Q(\sf_fu_210_reg_n_3_[19] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[1]),
        .Q(\sf_fu_210_reg_n_3_[1] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[20]),
        .Q(\sf_fu_210_reg_n_3_[20] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[21]),
        .Q(\sf_fu_210_reg_n_3_[21] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[22]),
        .Q(\sf_fu_210_reg_n_3_[22] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[23]),
        .Q(\sf_fu_210_reg_n_3_[23] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[24]),
        .Q(\sf_fu_210_reg_n_3_[24] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[25]),
        .Q(\sf_fu_210_reg_n_3_[25] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[26]),
        .Q(\sf_fu_210_reg_n_3_[26] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[27]),
        .Q(\sf_fu_210_reg_n_3_[27] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[28]),
        .Q(\sf_fu_210_reg_n_3_[28] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[29]),
        .Q(\sf_fu_210_reg_n_3_[29] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[2]),
        .Q(\sf_fu_210_reg_n_3_[2] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[30]),
        .Q(\sf_fu_210_reg_n_3_[30] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[31]),
        .Q(\sf_fu_210_reg_n_3_[31] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[3]),
        .Q(\sf_fu_210_reg_n_3_[3] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[4]),
        .Q(\sf_fu_210_reg_n_3_[4] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[5]),
        .Q(\sf_fu_210_reg_n_3_[5] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[6]),
        .Q(\sf_fu_210_reg_n_3_[6] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[7]),
        .Q(\sf_fu_210_reg_n_3_[7] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[8]),
        .Q(\sf_fu_210_reg_n_3_[8] ),
        .R(nf_1_fu_478));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_210_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_210),
        .D(sf_2_fu_1667_p2[9]),
        .Q(\sf_fu_210_reg_n_3_[9] ),
        .R(nf_1_fu_478));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I3(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    \ap_CS_iter5_fsm_reg[1] ,
    \state_reg[0] ,
    SR,
    \state_reg[0]_0 ,
    i_fu_214,
    E,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg,
    \ap_CS_fsm_reg[2] ,
    ap_sig_allocacmp_i_1,
    ap_sig_allocacmp_sf_1,
    ap_sig_allocacmp_nf_2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2,
    \ap_CS_fsm_reg[1] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \icmp_ln290_reg_2707_reg[0] ,
    \icmp_ln249_reg_2612_reg[0] ,
    ap_clk,
    D,
    Q,
    ap_CS_iter1_fsm_state2,
    ap_loop_init_int_reg_0,
    ack_in_t_reg,
    ap_loop_init_int_reg_1,
    \ap_CS_fsm_reg[3] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    ap_rst_n,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_2612_pp0_iter4_reg,
    icmp_ln290_reg_2707_pp0_iter4_reg,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    \nf_1_fu_478_reg[0] ,
    \nf_1_fu_478_reg[0]_0 ,
    \sf_fu_210[31]_i_3_0 ,
    \sf_fu_210[31]_i_3_1 ,
    \sf_fu_210_reg[31] ,
    \i_fu_214_reg[8] ,
    \i_fu_214_reg[8]_0 ,
    \i_fu_214_reg[8]_1 ,
    \i_fu_214_reg[12] ,
    \nf_1_fu_478_reg[0]_1 ,
    \nf_1_fu_478_reg[0]_2 ,
    \i_fu_214_reg[4] ,
    \nf_1_fu_478_reg[0]_3 ,
    \nf_1_fu_478_reg[0]_4 ,
    \nf_1_fu_478_reg[0]_5 ,
    \i_fu_214_reg[4]_0 ,
    \i_fu_214_reg[12]_0 ,
    \i_fu_214_reg[12]_1 ,
    \i_fu_214_reg[0] ,
    \i_fu_214_reg[4]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    icmp_ln290_reg_2707,
    icmp_ln249_reg_2612);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output \ap_CS_iter5_fsm_reg[1] ;
  output \state_reg[0] ;
  output [0:0]SR;
  output \state_reg[0]_0 ;
  output i_fu_214;
  output [0:0]E;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [12:0]ap_sig_allocacmp_i_1;
  output [31:0]ap_sig_allocacmp_sf_1;
  output [31:0]ap_sig_allocacmp_nf_2;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2;
  output \ap_CS_fsm_reg[1] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \icmp_ln290_reg_2707_reg[0] ;
  output \icmp_ln249_reg_2612_reg[0] ;
  input ap_clk;
  input [14:0]D;
  input [31:0]Q;
  input ap_CS_iter1_fsm_state2;
  input [0:0]ap_loop_init_int_reg_0;
  input ack_in_t_reg;
  input [0:0]ap_loop_init_int_reg_1;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input ap_rst_n;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_2612_pp0_iter4_reg;
  input icmp_ln290_reg_2707_pp0_iter4_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input \nf_1_fu_478_reg[0] ;
  input \nf_1_fu_478_reg[0]_0 ;
  input [10:0]\sf_fu_210[31]_i_3_0 ;
  input \sf_fu_210[31]_i_3_1 ;
  input [31:0]\sf_fu_210_reg[31] ;
  input \i_fu_214_reg[8] ;
  input \i_fu_214_reg[8]_0 ;
  input \i_fu_214_reg[8]_1 ;
  input \i_fu_214_reg[12] ;
  input \nf_1_fu_478_reg[0]_1 ;
  input \nf_1_fu_478_reg[0]_2 ;
  input \i_fu_214_reg[4] ;
  input \nf_1_fu_478_reg[0]_3 ;
  input \nf_1_fu_478_reg[0]_4 ;
  input \nf_1_fu_478_reg[0]_5 ;
  input \i_fu_214_reg[4]_0 ;
  input \i_fu_214_reg[12]_0 ;
  input \i_fu_214_reg[12]_1 ;
  input \i_fu_214_reg[0] ;
  input \i_fu_214_reg[4]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input icmp_ln290_reg_2707;
  input icmp_ln249_reg_2612;

  wire [14:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_10_n_3;
  wire ack_in_t_i_11_n_3;
  wire ack_in_t_i_12_n_3;
  wire ack_in_t_i_13_n_3;
  wire ack_in_t_i_5_n_3;
  wire ack_in_t_i_6_n_3;
  wire ack_in_t_i_7_n_3;
  wire ack_in_t_i_8_n_3;
  wire ack_in_t_i_9_n_3;
  wire ack_in_t_reg;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [12:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2;
  wire i_fu_214;
  wire \i_fu_214_reg[0] ;
  wire \i_fu_214_reg[12] ;
  wire \i_fu_214_reg[12]_0 ;
  wire \i_fu_214_reg[12]_1 ;
  wire \i_fu_214_reg[4] ;
  wire \i_fu_214_reg[4]_0 ;
  wire \i_fu_214_reg[4]_1 ;
  wire \i_fu_214_reg[8] ;
  wire \i_fu_214_reg[8]_0 ;
  wire \i_fu_214_reg[8]_1 ;
  wire icmp_ln249_fu_855_p2;
  wire icmp_ln249_reg_2612;
  wire icmp_ln249_reg_2612_pp0_iter4_reg;
  wire \icmp_ln249_reg_2612_reg[0] ;
  wire icmp_ln290_fu_1673_p2;
  wire icmp_ln290_reg_2707;
  wire icmp_ln290_reg_2707_pp0_iter4_reg;
  wire \icmp_ln290_reg_2707_reg[0] ;
  wire \nf_1_fu_478[31]_i_10_n_3 ;
  wire \nf_1_fu_478[31]_i_11_n_3 ;
  wire \nf_1_fu_478[31]_i_13_n_3 ;
  wire \nf_1_fu_478[31]_i_3_n_3 ;
  wire \nf_1_fu_478[31]_i_4_n_3 ;
  wire \nf_1_fu_478[31]_i_5_n_3 ;
  wire \nf_1_fu_478[31]_i_6_n_3 ;
  wire \nf_1_fu_478[31]_i_8_n_3 ;
  wire \nf_1_fu_478_reg[0] ;
  wire \nf_1_fu_478_reg[0]_0 ;
  wire \nf_1_fu_478_reg[0]_1 ;
  wire \nf_1_fu_478_reg[0]_2 ;
  wire \nf_1_fu_478_reg[0]_3 ;
  wire \nf_1_fu_478_reg[0]_4 ;
  wire \nf_1_fu_478_reg[0]_5 ;
  wire out_V_TREADY_int_regslice;
  wire [10:0]\sf_fu_210[31]_i_3_0 ;
  wire \sf_fu_210[31]_i_3_1 ;
  wire \sf_fu_210[31]_i_4_n_3 ;
  wire \sf_fu_210[31]_i_6_n_3 ;
  wire \sf_fu_210[31]_i_8_n_3 ;
  wire [31:0]\sf_fu_210_reg[31] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    ack_in_t_i_10
       (.I0(Q[21]),
        .I1(\nf_1_fu_478[31]_i_4_n_3 ),
        .I2(Q[23]),
        .I3(Q[14]),
        .I4(Q[16]),
        .I5(ack_in_t_i_12_n_3),
        .O(ack_in_t_i_10_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    ack_in_t_i_11
       (.I0(Q[27]),
        .I1(\nf_1_fu_478[31]_i_4_n_3 ),
        .I2(Q[29]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(ack_in_t_i_13_n_3),
        .O(ack_in_t_i_11_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_12
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[30]),
        .O(ack_in_t_i_12_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_13
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[20]),
        .O(ack_in_t_i_13_n_3));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFFFFF)) 
    ack_in_t_i_2
       (.I0(icmp_ln249_fu_855_p2),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(\ap_CS_iter5_fsm_reg[1] ),
        .I4(ack_in_t_i_5_n_3),
        .I5(ap_loop_init_int_reg_1),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    ack_in_t_i_3
       (.I0(icmp_ln249_fu_855_p2),
        .I1(ap_loop_init_int_reg_0),
        .I2(ack_in_t_reg),
        .I3(ap_loop_init_int_reg_1),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(ack_in_t_i_5_n_3),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ack_in_t_i_5
       (.I0(ack_in_t_i_6_n_3),
        .I1(ack_in_t_i_7_n_3),
        .I2(ack_in_t_i_8_n_3),
        .I3(ack_in_t_i_9_n_3),
        .I4(ack_in_t_i_10_n_3),
        .I5(ack_in_t_i_11_n_3),
        .O(ack_in_t_i_5_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[26]),
        .O(ack_in_t_i_6_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_7
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[19]),
        .O(ack_in_t_i_7_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_8
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[15]),
        .O(ack_in_t_i_8_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(Q[25]),
        .O(ack_in_t_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter5_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hF0FFF0FFF1FFFFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_loop_init_int_reg_1),
        .I1(ack_in_t_i_5_n_3),
        .I2(\ap_CS_iter5_fsm_reg[1] ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(icmp_ln249_fu_855_p2),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_2612_pp0_iter4_reg),
        .I2(icmp_ln290_reg_2707_pp0_iter4_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_855_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_855_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__0_i_1
       (.I0(\i_fu_214_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__0_i_2
       (.I0(\i_fu_214_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__0_i_3
       (.I0(\nf_1_fu_478_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__0_i_4
       (.I0(\i_fu_214_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__1_i_1
       (.I0(\nf_1_fu_478_reg[0]_4 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__1_i_2
       (.I0(\i_fu_214_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__1_i_3
       (.I0(\i_fu_214_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry__1_i_4
       (.I0(\i_fu_214_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry_i_1
       (.I0(\i_fu_214_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry_i_2
       (.I0(\i_fu_214_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry_i_3
       (.I0(\nf_1_fu_478_reg[0]_5 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry_i_4
       (.I0(\i_fu_214_reg[4] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_861_p2_carry_i_5
       (.I0(\i_fu_214_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_214[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_214_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_214[12]_i_1 
       (.I0(\state_reg[0]_0 ),
        .O(i_fu_214));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln249_reg_2612[0]_i_1 
       (.I0(icmp_ln249_fu_855_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_reg_2612),
        .O(\icmp_ln249_reg_2612_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln290_reg_2707[0]_i_1 
       (.I0(icmp_ln290_fu_1673_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln290_reg_2707),
        .O(\icmp_ln290_reg_2707_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_478[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h00000000FF040404)) 
    \nf_1_fu_478[31]_i_1 
       (.I0(icmp_ln249_fu_855_p2),
        .I1(icmp_ln290_fu_1673_p2),
        .I2(\nf_1_fu_478[31]_i_3_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \nf_1_fu_478[31]_i_10 
       (.I0(\nf_1_fu_478[31]_i_4_n_3 ),
        .I1(\i_fu_214_reg[4]_1 ),
        .I2(\i_fu_214_reg[8] ),
        .I3(\i_fu_214_reg[8]_0 ),
        .I4(\i_fu_214_reg[8]_1 ),
        .I5(\i_fu_214_reg[12] ),
        .O(\nf_1_fu_478[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_478[31]_i_11 
       (.I0(D[11]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(D[0]),
        .O(\nf_1_fu_478[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \nf_1_fu_478[31]_i_13 
       (.I0(D[14]),
        .I1(D[5]),
        .I2(D[4]),
        .I3(D[7]),
        .O(\nf_1_fu_478[31]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \nf_1_fu_478[31]_i_2 
       (.I0(\nf_1_fu_478_reg[0]_3 ),
        .I1(\nf_1_fu_478_reg[0]_4 ),
        .I2(\nf_1_fu_478[31]_i_4_n_3 ),
        .I3(\i_fu_214_reg[4] ),
        .I4(\nf_1_fu_478_reg[0]_5 ),
        .I5(\nf_1_fu_478[31]_i_5_n_3 ),
        .O(icmp_ln249_fu_855_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_478[31]_i_3 
       (.I0(\nf_1_fu_478[31]_i_6_n_3 ),
        .I1(\nf_1_fu_478_reg[0]_1 ),
        .I2(\nf_1_fu_478[31]_i_8_n_3 ),
        .I3(\nf_1_fu_478_reg[0]_2 ),
        .O(\nf_1_fu_478[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nf_1_fu_478[31]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\nf_1_fu_478[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \nf_1_fu_478[31]_i_5 
       (.I0(\nf_1_fu_478[31]_i_10_n_3 ),
        .I1(\i_fu_214_reg[4]_0 ),
        .I2(\nf_1_fu_478[31]_i_4_n_3 ),
        .I3(\i_fu_214_reg[12]_0 ),
        .I4(\i_fu_214_reg[12]_1 ),
        .I5(\i_fu_214_reg[0] ),
        .O(\nf_1_fu_478[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_478[31]_i_6 
       (.I0(\nf_1_fu_478[31]_i_11_n_3 ),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[6]),
        .I4(\nf_1_fu_478[31]_i_4_n_3 ),
        .I5(Q[0]),
        .O(\nf_1_fu_478[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_478[31]_i_8 
       (.I0(D[2]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(D[10]),
        .I4(\nf_1_fu_478[31]_i_13_n_3 ),
        .O(\nf_1_fu_478[31]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1684_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__0_i_1
       (.I0(\sf_fu_210_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__0_i_2
       (.I0(\sf_fu_210_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__0_i_3
       (.I0(\sf_fu_210_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__0_i_4
       (.I0(\sf_fu_210_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__1_i_1
       (.I0(\sf_fu_210_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__1_i_2
       (.I0(\sf_fu_210_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__1_i_3
       (.I0(\sf_fu_210_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__1_i_4
       (.I0(\sf_fu_210_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__2_i_1
       (.I0(\sf_fu_210_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__2_i_2
       (.I0(\sf_fu_210_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__2_i_3
       (.I0(\sf_fu_210_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__2_i_4
       (.I0(\sf_fu_210_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__3_i_1
       (.I0(\sf_fu_210_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__3_i_2
       (.I0(\sf_fu_210_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__3_i_3
       (.I0(\sf_fu_210_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__3_i_4
       (.I0(\sf_fu_210_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__4_i_1
       (.I0(\sf_fu_210_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__4_i_2
       (.I0(\sf_fu_210_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__4_i_3
       (.I0(\sf_fu_210_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__4_i_4
       (.I0(\sf_fu_210_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__5_i_1
       (.I0(\sf_fu_210_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__5_i_2
       (.I0(\sf_fu_210_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__5_i_3
       (.I0(\sf_fu_210_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__5_i_4
       (.I0(\sf_fu_210_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__6_i_1
       (.I0(\sf_fu_210_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__6_i_2
       (.I0(\sf_fu_210_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry__6_i_3
       (.I0(\sf_fu_210_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry_i_1
       (.I0(\sf_fu_210_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry_i_2
       (.I0(\sf_fu_210_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry_i_3
       (.I0(\sf_fu_210_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry_i_4
       (.I0(\sf_fu_210_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1667_p2_carry_i_5
       (.I0(\sf_fu_210_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_210[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\sf_fu_210_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_210[31]_i_1 
       (.I0(icmp_ln290_fu_1673_p2),
        .I1(\state_reg[0]_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_210[31]_i_2 
       (.I0(icmp_ln290_fu_1673_p2),
        .I1(\state_reg[0]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h0002)) 
    \sf_fu_210[31]_i_3 
       (.I0(\sf_fu_210[31]_i_4_n_3 ),
        .I1(\nf_1_fu_478_reg[0] ),
        .I2(\sf_fu_210[31]_i_6_n_3 ),
        .I3(\nf_1_fu_478_reg[0]_0 ),
        .O(icmp_ln290_fu_1673_p2));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \sf_fu_210[31]_i_4 
       (.I0(\nf_1_fu_478[31]_i_4_n_3 ),
        .I1(\sf_fu_210_reg[31] [0]),
        .I2(\sf_fu_210[31]_i_8_n_3 ),
        .I3(\sf_fu_210[31]_i_3_0 [1]),
        .I4(\sf_fu_210[31]_i_3_0 [2]),
        .I5(\sf_fu_210[31]_i_3_0 [0]),
        .O(\sf_fu_210[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_210[31]_i_6 
       (.I0(\sf_fu_210[31]_i_3_0 [6]),
        .I1(\sf_fu_210[31]_i_3_0 [9]),
        .I2(\sf_fu_210[31]_i_3_0 [3]),
        .I3(\sf_fu_210[31]_i_3_0 [10]),
        .I4(\sf_fu_210[31]_i_3_1 ),
        .O(\sf_fu_210[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_210[31]_i_8 
       (.I0(\sf_fu_210[31]_i_3_0 [7]),
        .I1(\sf_fu_210[31]_i_3_0 [4]),
        .I2(\sf_fu_210[31]_i_3_0 [8]),
        .I3(\sf_fu_210[31]_i_3_0 [5]),
        .O(\sf_fu_210[31]_i_8_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_imp_KIE98K
   (in0_V_tready,
    out_V_tvalid,
    ap_clk,
    ap_rst_n,
    in0_V_tvalid,
    \ap_CS_fsm_reg[0] );
  output in0_V_tready;
  output out_V_tvalid;
  input ap_clk;
  input ap_rst_n;
  input in0_V_tvalid;
  input \ap_CS_fsm_reg[0] ;

  wire StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire out_V_tvalid;
  wire [7:0]NLW_StreamingDataflowPartition_1_MVAU_hls_1_out_V_TDATA_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_arready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_awready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bresp_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_tdata_UNCONNECTED;
  wire [31:0]NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rresp_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0,StreamingDataflowPartition_1_MVAU_hls_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_1,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0 StreamingDataflowPartition_1_MVAU_hls_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA(NLW_StreamingDataflowPartition_1_MVAU_hls_1_out_V_TDATA_UNCONNECTED[7:0]),
        .out_V_TREADY(\ap_CS_fsm_reg[0] ),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .weights_V_TREADY(StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0 StreamingDataflowPartition_1_MVAU_hls_1_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_tdata_UNCONNECTED[7:0]),
        .m_axis_0_tready(StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingDataflowPartition_1_MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .rdata(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both
   (ack_in_t_reg_0,
    Q,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    in0_V_TVALID);
  output ack_in_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input in0_V_TVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire in0_V_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBFAF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(in0_V_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFC70F070)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TVALID),
        .I4(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDFFF0FC0)) 
    ack_in_t_i_2__0
       (.I0(in0_V_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2__0_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in0_V_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(in0_V_TVALID),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_2
   (out_V_TREADY_int_regslice,
    out_V_TVALID,
    D,
    SR,
    ap_clk,
    out_V_TREADY,
    ack_in_t_reg_0,
    Q);
  output out_V_TREADY_int_regslice;
  output out_V_TVALID;
  output [0:0]D;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY;
  input ack_in_t_reg_0;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_3;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [1:0]next__0;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hDFFF4A4A)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(out_V_TREADY),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(out_V_TREADY_int_regslice),
        .O(ack_in_t_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_3),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8C0C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(Q),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(D));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state),
        .I2(out_V_TVALID),
        .I3(out_V_TREADY),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1_regslice_both_3
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    weights_V_TVALID,
    Q,
    ack_in_t_reg_1);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input weights_V_TVALID;
  input [0:0]Q;
  input ack_in_t_reg_1;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire weights_V_TVALID;

  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(weights_V_TVALID),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFF3FFFF80808080)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(weights_V_TVALID),
        .I3(ack_in_t_reg_1),
        .I4(Q),
        .I5(state__0[1]),
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
  LUT6 #(
    .INIT(64'h75FFFFFF00FF3000)) 
    ack_in_t_i_1__0
       (.I0(weights_V_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(Q),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF0F0F0D0F0D0F0)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(weights_V_TVALID),
        .O(\state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \state[1]_i_1__1 
       (.I0(weights_V_TVALID),
        .I1(state),
        .I2(Q),
        .I3(ack_in_t_reg_1),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2
   (out_V_TDATA,
    out_V_TVALID,
    ack_in_t_reg,
    ack_in_t_reg_0,
    weights_V_TVALID,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [3:0]out_V_TDATA;
  output out_V_TVALID;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  input weights_V_TVALID;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14;
  wire [3:3]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire load_p2;
  wire [3:0]out_V_TDATA;
  wire [3:0]out_V_TDATA_int_regslice;
  wire [3:0]out_V_TDATA_reg;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_60
       (.D(out_V_TDATA_int_regslice),
        .Q(out_V_TDATA_reg),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[3]_0 (ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .\i_fu_216_reg[4]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10),
        .\icmp_ln290_reg_2733_reg[0]_0 (in0_V_TVALID_int_regslice),
        .\icmp_ln290_reg_2733_reg[0]_1 (weights_V_TVALID_int_regslice),
        .load_p2(load_p2),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_14),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both regslice_both_in0_V_U
       (.Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ack_in_t_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_11),
        .ap_clk(ap_clk),
        .in0_V_TVALID(in0_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0 regslice_both_out_V_U
       (.D(ap_NS_fsm[0]),
        .Q(out_V_TDATA_reg),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .\data_p2_reg[3]_0 (out_V_TDATA_int_regslice),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .load_p2(load_p2),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1 regslice_both_weights_V_U
       (.Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_n_10),
        .ap_clk(ap_clk),
        .\state_reg[0]_0 (weights_V_TVALID_int_regslice),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch
   (SR,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA,
    D,
    load_p2,
    \i_fu_216_reg[4]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    out_V_TREADY_int_regslice,
    ap_rst_n,
    \icmp_ln290_reg_2733_reg[0]_0 ,
    \icmp_ln290_reg_2733_reg[0]_1 ,
    \ap_CS_fsm_reg[3]_0 );
  output [0:0]SR;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA;
  output [3:0]D;
  output load_p2;
  output \i_fu_216_reg[4]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input [3:0]Q;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input out_V_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]\icmp_ln290_reg_2733_reg[0]_0 ;
  input [0:0]\icmp_ln290_reg_2733_reg[0]_1 ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1134_out;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1133_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA;
  wire i_fu_216;
  wire \i_fu_216_reg[4]_0 ;
  wire \i_fu_216_reg_n_3_[0] ;
  wire \i_fu_216_reg_n_3_[1] ;
  wire \i_fu_216_reg_n_3_[2] ;
  wire \i_fu_216_reg_n_3_[3] ;
  wire \i_fu_216_reg_n_3_[4] ;
  wire \i_fu_216_reg_n_3_[5] ;
  wire \i_fu_216_reg_n_3_[6] ;
  wire \i_fu_216_reg_n_3_[7] ;
  wire \i_fu_216_reg_n_3_[8] ;
  wire \i_fu_216_reg_n_3_[9] ;
  wire icmp_ln249_reg_2638;
  wire icmp_ln249_reg_2638_pp0_iter1_reg;
  wire icmp_ln249_reg_2638_pp0_iter2_reg;
  wire icmp_ln249_reg_2638_pp0_iter3_reg;
  wire \icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln249_reg_2638_pp0_iter4_reg;
  wire \icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln272_reg_2728_pp0_iter1_reg;
  wire icmp_ln272_reg_2728_pp0_iter2_reg;
  wire \icmp_ln272_reg_2728_reg_n_3_[0] ;
  wire icmp_ln290_reg_2733;
  wire icmp_ln290_reg_2733_pp0_iter1_reg;
  wire icmp_ln290_reg_2733_pp0_iter2_reg;
  wire icmp_ln290_reg_2733_pp0_iter3_reg;
  wire \icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln290_reg_2733_pp0_iter4_reg;
  wire \icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3 ;
  wire [0:0]\icmp_ln290_reg_2733_reg[0]_0 ;
  wire [0:0]\icmp_ln290_reg_2733_reg[0]_1 ;
  wire load_p2;
  wire mac_muladd_4ns_4s_32s_32_4_1_U2_n_3;
  wire mac_muladd_4ns_4s_32s_32_4_1_U2_n_4;
  wire mac_muladd_4ns_4s_32s_32_4_1_U2_n_5;
  wire nf_1_fu_480;
  wire \nf_1_fu_480[31]_i_10_n_3 ;
  wire \nf_1_fu_480[31]_i_4_n_3 ;
  wire \nf_1_fu_480[31]_i_6_n_3 ;
  wire \nf_1_fu_480[31]_i_8_n_3 ;
  wire \nf_1_fu_480_reg_n_3_[0] ;
  wire \nf_1_fu_480_reg_n_3_[10] ;
  wire \nf_1_fu_480_reg_n_3_[11] ;
  wire \nf_1_fu_480_reg_n_3_[12] ;
  wire \nf_1_fu_480_reg_n_3_[13] ;
  wire \nf_1_fu_480_reg_n_3_[14] ;
  wire \nf_1_fu_480_reg_n_3_[15] ;
  wire \nf_1_fu_480_reg_n_3_[16] ;
  wire \nf_1_fu_480_reg_n_3_[17] ;
  wire \nf_1_fu_480_reg_n_3_[18] ;
  wire \nf_1_fu_480_reg_n_3_[19] ;
  wire \nf_1_fu_480_reg_n_3_[1] ;
  wire \nf_1_fu_480_reg_n_3_[20] ;
  wire \nf_1_fu_480_reg_n_3_[21] ;
  wire \nf_1_fu_480_reg_n_3_[22] ;
  wire \nf_1_fu_480_reg_n_3_[23] ;
  wire \nf_1_fu_480_reg_n_3_[24] ;
  wire \nf_1_fu_480_reg_n_3_[25] ;
  wire \nf_1_fu_480_reg_n_3_[26] ;
  wire \nf_1_fu_480_reg_n_3_[27] ;
  wire \nf_1_fu_480_reg_n_3_[28] ;
  wire \nf_1_fu_480_reg_n_3_[29] ;
  wire \nf_1_fu_480_reg_n_3_[2] ;
  wire \nf_1_fu_480_reg_n_3_[30] ;
  wire \nf_1_fu_480_reg_n_3_[31] ;
  wire \nf_1_fu_480_reg_n_3_[3] ;
  wire \nf_1_fu_480_reg_n_3_[4] ;
  wire \nf_1_fu_480_reg_n_3_[5] ;
  wire \nf_1_fu_480_reg_n_3_[6] ;
  wire \nf_1_fu_480_reg_n_3_[7] ;
  wire \nf_1_fu_480_reg_n_3_[8] ;
  wire \nf_1_fu_480_reg_n_3_[9] ;
  wire [31:0]nf_fu_1686_p2;
  wire nf_fu_1686_p2_carry__0_n_3;
  wire nf_fu_1686_p2_carry__0_n_4;
  wire nf_fu_1686_p2_carry__0_n_5;
  wire nf_fu_1686_p2_carry__0_n_6;
  wire nf_fu_1686_p2_carry__1_n_3;
  wire nf_fu_1686_p2_carry__1_n_4;
  wire nf_fu_1686_p2_carry__1_n_5;
  wire nf_fu_1686_p2_carry__1_n_6;
  wire nf_fu_1686_p2_carry__2_n_3;
  wire nf_fu_1686_p2_carry__2_n_4;
  wire nf_fu_1686_p2_carry__2_n_5;
  wire nf_fu_1686_p2_carry__2_n_6;
  wire nf_fu_1686_p2_carry__3_n_3;
  wire nf_fu_1686_p2_carry__3_n_4;
  wire nf_fu_1686_p2_carry__3_n_5;
  wire nf_fu_1686_p2_carry__3_n_6;
  wire nf_fu_1686_p2_carry__4_n_3;
  wire nf_fu_1686_p2_carry__4_n_4;
  wire nf_fu_1686_p2_carry__4_n_5;
  wire nf_fu_1686_p2_carry__4_n_6;
  wire nf_fu_1686_p2_carry__5_n_3;
  wire nf_fu_1686_p2_carry__5_n_4;
  wire nf_fu_1686_p2_carry__5_n_5;
  wire nf_fu_1686_p2_carry__5_n_6;
  wire nf_fu_1686_p2_carry__6_n_5;
  wire nf_fu_1686_p2_carry__6_n_6;
  wire nf_fu_1686_p2_carry_n_3;
  wire nf_fu_1686_p2_carry_n_4;
  wire nf_fu_1686_p2_carry_n_5;
  wire nf_fu_1686_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire [31:30]p_0_0_07335_fu_220;
  wire [9:0]p_0_in;
  wire [31:0]sf_2_fu_1669_p2;
  wire sf_2_fu_1669_p2_carry__0_n_3;
  wire sf_2_fu_1669_p2_carry__0_n_4;
  wire sf_2_fu_1669_p2_carry__0_n_5;
  wire sf_2_fu_1669_p2_carry__0_n_6;
  wire sf_2_fu_1669_p2_carry__1_n_3;
  wire sf_2_fu_1669_p2_carry__1_n_4;
  wire sf_2_fu_1669_p2_carry__1_n_5;
  wire sf_2_fu_1669_p2_carry__1_n_6;
  wire sf_2_fu_1669_p2_carry__2_n_3;
  wire sf_2_fu_1669_p2_carry__2_n_4;
  wire sf_2_fu_1669_p2_carry__2_n_5;
  wire sf_2_fu_1669_p2_carry__2_n_6;
  wire sf_2_fu_1669_p2_carry__3_n_3;
  wire sf_2_fu_1669_p2_carry__3_n_4;
  wire sf_2_fu_1669_p2_carry__3_n_5;
  wire sf_2_fu_1669_p2_carry__3_n_6;
  wire sf_2_fu_1669_p2_carry__4_n_3;
  wire sf_2_fu_1669_p2_carry__4_n_4;
  wire sf_2_fu_1669_p2_carry__4_n_5;
  wire sf_2_fu_1669_p2_carry__4_n_6;
  wire sf_2_fu_1669_p2_carry__5_n_3;
  wire sf_2_fu_1669_p2_carry__5_n_4;
  wire sf_2_fu_1669_p2_carry__5_n_5;
  wire sf_2_fu_1669_p2_carry__5_n_6;
  wire sf_2_fu_1669_p2_carry__6_n_5;
  wire sf_2_fu_1669_p2_carry__6_n_6;
  wire sf_2_fu_1669_p2_carry_n_3;
  wire sf_2_fu_1669_p2_carry_n_4;
  wire sf_2_fu_1669_p2_carry_n_5;
  wire sf_2_fu_1669_p2_carry_n_6;
  wire sf_fu_212;
  wire \sf_fu_212[31]_i_10_n_3 ;
  wire \sf_fu_212[31]_i_11_n_3 ;
  wire \sf_fu_212[31]_i_5_n_3 ;
  wire \sf_fu_212[31]_i_7_n_3 ;
  wire \sf_fu_212[31]_i_9_n_3 ;
  wire \sf_fu_212_reg_n_3_[0] ;
  wire \sf_fu_212_reg_n_3_[10] ;
  wire \sf_fu_212_reg_n_3_[11] ;
  wire \sf_fu_212_reg_n_3_[12] ;
  wire \sf_fu_212_reg_n_3_[13] ;
  wire \sf_fu_212_reg_n_3_[14] ;
  wire \sf_fu_212_reg_n_3_[15] ;
  wire \sf_fu_212_reg_n_3_[16] ;
  wire \sf_fu_212_reg_n_3_[17] ;
  wire \sf_fu_212_reg_n_3_[18] ;
  wire \sf_fu_212_reg_n_3_[19] ;
  wire \sf_fu_212_reg_n_3_[1] ;
  wire \sf_fu_212_reg_n_3_[20] ;
  wire \sf_fu_212_reg_n_3_[21] ;
  wire \sf_fu_212_reg_n_3_[22] ;
  wire \sf_fu_212_reg_n_3_[23] ;
  wire \sf_fu_212_reg_n_3_[24] ;
  wire \sf_fu_212_reg_n_3_[25] ;
  wire \sf_fu_212_reg_n_3_[26] ;
  wire \sf_fu_212_reg_n_3_[27] ;
  wire \sf_fu_212_reg_n_3_[28] ;
  wire \sf_fu_212_reg_n_3_[29] ;
  wire \sf_fu_212_reg_n_3_[2] ;
  wire \sf_fu_212_reg_n_3_[30] ;
  wire \sf_fu_212_reg_n_3_[31] ;
  wire \sf_fu_212_reg_n_3_[3] ;
  wire \sf_fu_212_reg_n_3_[4] ;
  wire \sf_fu_212_reg_n_3_[5] ;
  wire \sf_fu_212_reg_n_3_[6] ;
  wire \sf_fu_212_reg_n_3_[7] ;
  wire \sf_fu_212_reg_n_3_[8] ;
  wire \sf_fu_212_reg_n_3_[9] ;
  wire [3:2]NLW_nf_fu_1686_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_1686_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_1669_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_1669_p2_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_17),
        .I2(ap_CS_iter1_fsm_state2),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_17),
        .I2(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_17),
        .I2(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter5_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter5_fsm),
        .Q(ap_CS_iter5_fsm_state6),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_94),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1134_out),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1133_out),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_17),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_17),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I2(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_p2[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I3(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .O(load_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({p_0_in[9:7],flow_control_loop_pipe_sequential_init_U_n_7,p_0_in[5],flow_control_loop_pipe_sequential_init_U_n_9,p_0_in[3:0]}),
        .E(i_fu_216),
        .Q({\i_fu_216_reg_n_3_[9] ,\i_fu_216_reg_n_3_[8] ,\i_fu_216_reg_n_3_[7] ,\i_fu_216_reg_n_3_[6] ,\i_fu_216_reg_n_3_[5] ,\i_fu_216_reg_n_3_[4] ,\i_fu_216_reg_n_3_[3] ,\i_fu_216_reg_n_3_[2] ,\i_fu_216_reg_n_3_[1] ,\i_fu_216_reg_n_3_[0] }),
        .SR(nf_1_fu_480),
        .ack_in_t_i_2_0(sf_fu_212),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter5_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_17),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_94),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_sig_allocacmp_nf_2(ap_sig_allocacmp_nf_2),
        .ap_sig_allocacmp_sf_1(ap_sig_allocacmp_sf_1),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_22),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0(nf_fu_1686_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1(sf_2_fu_1669_p2[0]),
        .\i_fu_216_reg[4] (\i_fu_216_reg[4]_0 ),
        .icmp_ln249_reg_2638(icmp_ln249_reg_2638),
        .icmp_ln249_reg_2638_pp0_iter4_reg(icmp_ln249_reg_2638_pp0_iter4_reg),
        .\icmp_ln249_reg_2638_reg[0] (flow_control_loop_pipe_sequential_init_U_n_14),
        .\icmp_ln272_reg_2728_reg[0] (flow_control_loop_pipe_sequential_init_U_n_23),
        .\icmp_ln272_reg_2728_reg[0]_0 (\icmp_ln272_reg_2728_reg_n_3_[0] ),
        .\icmp_ln272_reg_2728_reg[0]_1 ({\sf_fu_212_reg_n_3_[31] ,\sf_fu_212_reg_n_3_[30] ,\sf_fu_212_reg_n_3_[29] ,\sf_fu_212_reg_n_3_[28] ,\sf_fu_212_reg_n_3_[27] ,\sf_fu_212_reg_n_3_[26] ,\sf_fu_212_reg_n_3_[25] ,\sf_fu_212_reg_n_3_[24] ,\sf_fu_212_reg_n_3_[23] ,\sf_fu_212_reg_n_3_[22] ,\sf_fu_212_reg_n_3_[21] ,\sf_fu_212_reg_n_3_[20] ,\sf_fu_212_reg_n_3_[19] ,\sf_fu_212_reg_n_3_[18] ,\sf_fu_212_reg_n_3_[17] ,\sf_fu_212_reg_n_3_[16] ,\sf_fu_212_reg_n_3_[15] ,\sf_fu_212_reg_n_3_[14] ,\sf_fu_212_reg_n_3_[13] ,\sf_fu_212_reg_n_3_[12] ,\sf_fu_212_reg_n_3_[11] ,\sf_fu_212_reg_n_3_[10] ,\sf_fu_212_reg_n_3_[9] ,\sf_fu_212_reg_n_3_[8] ,\sf_fu_212_reg_n_3_[7] ,\sf_fu_212_reg_n_3_[6] ,\sf_fu_212_reg_n_3_[5] ,\sf_fu_212_reg_n_3_[4] ,\sf_fu_212_reg_n_3_[3] ,\sf_fu_212_reg_n_3_[2] ,\sf_fu_212_reg_n_3_[1] ,\sf_fu_212_reg_n_3_[0] }),
        .icmp_ln290_reg_2733(icmp_ln290_reg_2733),
        .icmp_ln290_reg_2733_pp0_iter4_reg(icmp_ln290_reg_2733_pp0_iter4_reg),
        .\icmp_ln290_reg_2733_reg[0] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\icmp_ln290_reg_2733_reg[0]_0 (\icmp_ln290_reg_2733_reg[0]_0 ),
        .\icmp_ln290_reg_2733_reg[0]_1 (\icmp_ln290_reg_2733_reg[0]_1 ),
        .\icmp_ln290_reg_2733_reg[0]_2 (\sf_fu_212[31]_i_5_n_3 ),
        .\icmp_ln290_reg_2733_reg[0]_3 (\sf_fu_212[31]_i_7_n_3 ),
        .\nf_1_fu_480[31]_i_5_0 ({nf_fu_1686_p2[31:28],nf_fu_1686_p2[26],nf_fu_1686_p2[23],nf_fu_1686_p2[20],nf_fu_1686_p2[18],nf_fu_1686_p2[14],nf_fu_1686_p2[9:8],nf_fu_1686_p2[5:2]}),
        .\nf_1_fu_480_reg[0] (\nf_1_fu_480[31]_i_4_n_3 ),
        .\nf_1_fu_480_reg[0]_0 (\nf_1_fu_480[31]_i_6_n_3 ),
        .\nf_1_fu_480_reg[31] ({\nf_1_fu_480_reg_n_3_[31] ,\nf_1_fu_480_reg_n_3_[30] ,\nf_1_fu_480_reg_n_3_[29] ,\nf_1_fu_480_reg_n_3_[28] ,\nf_1_fu_480_reg_n_3_[27] ,\nf_1_fu_480_reg_n_3_[26] ,\nf_1_fu_480_reg_n_3_[25] ,\nf_1_fu_480_reg_n_3_[24] ,\nf_1_fu_480_reg_n_3_[23] ,\nf_1_fu_480_reg_n_3_[22] ,\nf_1_fu_480_reg_n_3_[21] ,\nf_1_fu_480_reg_n_3_[20] ,\nf_1_fu_480_reg_n_3_[19] ,\nf_1_fu_480_reg_n_3_[18] ,\nf_1_fu_480_reg_n_3_[17] ,\nf_1_fu_480_reg_n_3_[16] ,\nf_1_fu_480_reg_n_3_[15] ,\nf_1_fu_480_reg_n_3_[14] ,\nf_1_fu_480_reg_n_3_[13] ,\nf_1_fu_480_reg_n_3_[12] ,\nf_1_fu_480_reg_n_3_[11] ,\nf_1_fu_480_reg_n_3_[10] ,\nf_1_fu_480_reg_n_3_[9] ,\nf_1_fu_480_reg_n_3_[8] ,\nf_1_fu_480_reg_n_3_[7] ,\nf_1_fu_480_reg_n_3_[6] ,\nf_1_fu_480_reg_n_3_[5] ,\nf_1_fu_480_reg_n_3_[4] ,\nf_1_fu_480_reg_n_3_[3] ,\nf_1_fu_480_reg_n_3_[2] ,\nf_1_fu_480_reg_n_3_[1] ,\nf_1_fu_480_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\sf_fu_212[31]_i_3_0 ({sf_2_fu_1669_p2[31:29],sf_2_fu_1669_p2[24],sf_2_fu_1669_p2[17],sf_2_fu_1669_p2[12],sf_2_fu_1669_p2[10],sf_2_fu_1669_p2[8],sf_2_fu_1669_p2[6],sf_2_fu_1669_p2[4],sf_2_fu_1669_p2[1]}),
        .\sf_fu_212[31]_i_3_1 (\sf_fu_212[31]_i_10_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[0]),
        .Q(\i_fu_216_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[1]),
        .Q(\i_fu_216_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[2]),
        .Q(\i_fu_216_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[3]),
        .Q(\i_fu_216_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_216_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[5]),
        .Q(\i_fu_216_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_216_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[7]),
        .Q(\i_fu_216_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[8]),
        .Q(\i_fu_216_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_216_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_216),
        .D(p_0_in[9]),
        .Q(\i_fu_216_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_2638_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter2_fsm1134_out));
  FDRE \icmp_ln249_reg_2638_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1134_out),
        .D(icmp_ln249_reg_2638),
        .Q(icmp_ln249_reg_2638_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_2638_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_NS_iter3_fsm1133_out));
  FDRE \icmp_ln249_reg_2638_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1133_out),
        .D(icmp_ln249_reg_2638_pp0_iter1_reg),
        .Q(icmp_ln249_reg_2638_pp0_iter2_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2638_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_17),
        .I3(icmp_ln249_reg_2638_pp0_iter3_reg),
        .O(\icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2638_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2638_pp0_iter3_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2638_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln249_reg_2638_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_17),
        .I3(icmp_ln249_reg_2638_pp0_iter4_reg),
        .O(\icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln249_reg_2638_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln249_reg_2638_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln249_reg_2638_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_2638_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(icmp_ln249_reg_2638),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2728_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1134_out),
        .D(\icmp_ln272_reg_2728_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_2728_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2728_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1133_out),
        .D(icmp_ln272_reg_2728_pp0_iter1_reg),
        .Q(icmp_ln272_reg_2728_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_2728_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\icmp_ln272_reg_2728_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2733_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1134_out),
        .D(icmp_ln290_reg_2733),
        .Q(icmp_ln290_reg_2733_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2733_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1133_out),
        .D(icmp_ln290_reg_2733_pp0_iter1_reg),
        .Q(icmp_ln290_reg_2733_pp0_iter2_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2733_pp0_iter2_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_17),
        .I3(icmp_ln290_reg_2733_pp0_iter3_reg),
        .O(\icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2733_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2733_pp0_iter3_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2733_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1 
       (.I0(icmp_ln290_reg_2733_pp0_iter3_reg),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_17),
        .I3(icmp_ln290_reg_2733_pp0_iter4_reg),
        .O(\icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln290_reg_2733_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln290_reg_2733_pp0_iter4_reg[0]_i_1_n_3 ),
        .Q(icmp_ln290_reg_2733_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_2733_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(icmp_ln290_reg_2733),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1 mac_muladd_4ns_4s_32s_32_4_1_U2
       (.ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_2638_pp0_iter3_reg(icmp_ln249_reg_2638_pp0_iter3_reg),
        .icmp_ln272_reg_2728_pp0_iter2_reg(icmp_ln272_reg_2728_pp0_iter2_reg),
        .p_0_0_07335_fu_220(p_0_0_07335_fu_220),
        .\p_reg_reg[30] (mac_muladd_4ns_4s_32s_32_4_1_U2_n_5),
        .\p_reg_reg[31] (mac_muladd_4ns_4s_32s_32_4_1_U2_n_3),
        .\p_reg_reg[31]_0 (mac_muladd_4ns_4s_32s_32_4_1_U2_n_4),
        .\result_2_reg_2827_reg[3] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\result_2_reg_2827_reg[3]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_480[31]_i_10 
       (.I0(nf_fu_1686_p2[17]),
        .I1(nf_fu_1686_p2[22]),
        .I2(nf_fu_1686_p2[16]),
        .I3(nf_fu_1686_p2[6]),
        .O(\nf_1_fu_480[31]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_480[31]_i_4 
       (.I0(nf_fu_1686_p2[10]),
        .I1(nf_fu_1686_p2[24]),
        .I2(nf_fu_1686_p2[7]),
        .I3(nf_fu_1686_p2[27]),
        .I4(\nf_1_fu_480[31]_i_8_n_3 ),
        .O(\nf_1_fu_480[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_480[31]_i_6 
       (.I0(nf_fu_1686_p2[11]),
        .I1(nf_fu_1686_p2[13]),
        .I2(nf_fu_1686_p2[12]),
        .I3(nf_fu_1686_p2[21]),
        .I4(\nf_1_fu_480[31]_i_10_n_3 ),
        .O(\nf_1_fu_480[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_480[31]_i_8 
       (.I0(nf_fu_1686_p2[1]),
        .I1(nf_fu_1686_p2[19]),
        .I2(nf_fu_1686_p2[25]),
        .I3(nf_fu_1686_p2[15]),
        .O(\nf_1_fu_480[31]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[0]),
        .Q(\nf_1_fu_480_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[10]),
        .Q(\nf_1_fu_480_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[11]),
        .Q(\nf_1_fu_480_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[12]),
        .Q(\nf_1_fu_480_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[13]),
        .Q(\nf_1_fu_480_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[14]),
        .Q(\nf_1_fu_480_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[15]),
        .Q(\nf_1_fu_480_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[16]),
        .Q(\nf_1_fu_480_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[17]),
        .Q(\nf_1_fu_480_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[18]),
        .Q(\nf_1_fu_480_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[19]),
        .Q(\nf_1_fu_480_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[1]),
        .Q(\nf_1_fu_480_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[20]),
        .Q(\nf_1_fu_480_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[21]),
        .Q(\nf_1_fu_480_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[22]),
        .Q(\nf_1_fu_480_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[23]),
        .Q(\nf_1_fu_480_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[24]),
        .Q(\nf_1_fu_480_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[25]),
        .Q(\nf_1_fu_480_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[26]),
        .Q(\nf_1_fu_480_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[27]),
        .Q(\nf_1_fu_480_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[28]),
        .Q(\nf_1_fu_480_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[29]),
        .Q(\nf_1_fu_480_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[2]),
        .Q(\nf_1_fu_480_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[30]),
        .Q(\nf_1_fu_480_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[31]),
        .Q(\nf_1_fu_480_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[3]),
        .Q(\nf_1_fu_480_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[4]),
        .Q(\nf_1_fu_480_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[5]),
        .Q(\nf_1_fu_480_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[6]),
        .Q(\nf_1_fu_480_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[7]),
        .Q(\nf_1_fu_480_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[8]),
        .Q(\nf_1_fu_480_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_480_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_480),
        .D(nf_fu_1686_p2[9]),
        .Q(\nf_1_fu_480_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_1686_p2_carry_n_3,nf_fu_1686_p2_carry_n_4,nf_fu_1686_p2_carry_n_5,nf_fu_1686_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[4:1]),
        .S(ap_sig_allocacmp_nf_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__0
       (.CI(nf_fu_1686_p2_carry_n_3),
        .CO({nf_fu_1686_p2_carry__0_n_3,nf_fu_1686_p2_carry__0_n_4,nf_fu_1686_p2_carry__0_n_5,nf_fu_1686_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__1
       (.CI(nf_fu_1686_p2_carry__0_n_3),
        .CO({nf_fu_1686_p2_carry__1_n_3,nf_fu_1686_p2_carry__1_n_4,nf_fu_1686_p2_carry__1_n_5,nf_fu_1686_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__2
       (.CI(nf_fu_1686_p2_carry__1_n_3),
        .CO({nf_fu_1686_p2_carry__2_n_3,nf_fu_1686_p2_carry__2_n_4,nf_fu_1686_p2_carry__2_n_5,nf_fu_1686_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__3
       (.CI(nf_fu_1686_p2_carry__2_n_3),
        .CO({nf_fu_1686_p2_carry__3_n_3,nf_fu_1686_p2_carry__3_n_4,nf_fu_1686_p2_carry__3_n_5,nf_fu_1686_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__4
       (.CI(nf_fu_1686_p2_carry__3_n_3),
        .CO({nf_fu_1686_p2_carry__4_n_3,nf_fu_1686_p2_carry__4_n_4,nf_fu_1686_p2_carry__4_n_5,nf_fu_1686_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__5
       (.CI(nf_fu_1686_p2_carry__4_n_3),
        .CO({nf_fu_1686_p2_carry__5_n_3,nf_fu_1686_p2_carry__5_n_4,nf_fu_1686_p2_carry__5_n_5,nf_fu_1686_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1686_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1686_p2_carry__6
       (.CI(nf_fu_1686_p2_carry__5_n_3),
        .CO({NLW_nf_fu_1686_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_1686_p2_carry__6_n_5,nf_fu_1686_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_1686_p2_carry__6_O_UNCONNECTED[3],nf_fu_1686_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_V_TDATA_reg[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I1(load_p2),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_V_TDATA_reg[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I1(load_p2),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_V_TDATA_reg[2]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I1(load_p2),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_V_TDATA_reg[3]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I1(load_p2),
        .I2(Q[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_07335_fu_220_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_4ns_4s_32s_32_4_1_U2_n_5),
        .Q(p_0_0_07335_fu_220[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_07335_fu_220_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_4ns_4s_32s_32_4_1_U2_n_4),
        .Q(p_0_0_07335_fu_220[31]),
        .R(1'b0));
  FDRE \result_2_reg_2827_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_4ns_4s_32s_32_4_1_U2_n_3),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_1669_p2_carry_n_3,sf_2_fu_1669_p2_carry_n_4,sf_2_fu_1669_p2_carry_n_5,sf_2_fu_1669_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[4:1]),
        .S(ap_sig_allocacmp_sf_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__0
       (.CI(sf_2_fu_1669_p2_carry_n_3),
        .CO({sf_2_fu_1669_p2_carry__0_n_3,sf_2_fu_1669_p2_carry__0_n_4,sf_2_fu_1669_p2_carry__0_n_5,sf_2_fu_1669_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[8:5]),
        .S(ap_sig_allocacmp_sf_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__1
       (.CI(sf_2_fu_1669_p2_carry__0_n_3),
        .CO({sf_2_fu_1669_p2_carry__1_n_3,sf_2_fu_1669_p2_carry__1_n_4,sf_2_fu_1669_p2_carry__1_n_5,sf_2_fu_1669_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__2
       (.CI(sf_2_fu_1669_p2_carry__1_n_3),
        .CO({sf_2_fu_1669_p2_carry__2_n_3,sf_2_fu_1669_p2_carry__2_n_4,sf_2_fu_1669_p2_carry__2_n_5,sf_2_fu_1669_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__3
       (.CI(sf_2_fu_1669_p2_carry__2_n_3),
        .CO({sf_2_fu_1669_p2_carry__3_n_3,sf_2_fu_1669_p2_carry__3_n_4,sf_2_fu_1669_p2_carry__3_n_5,sf_2_fu_1669_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__4
       (.CI(sf_2_fu_1669_p2_carry__3_n_3),
        .CO({sf_2_fu_1669_p2_carry__4_n_3,sf_2_fu_1669_p2_carry__4_n_4,sf_2_fu_1669_p2_carry__4_n_5,sf_2_fu_1669_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__5
       (.CI(sf_2_fu_1669_p2_carry__4_n_3),
        .CO({sf_2_fu_1669_p2_carry__5_n_3,sf_2_fu_1669_p2_carry__5_n_4,sf_2_fu_1669_p2_carry__5_n_5,sf_2_fu_1669_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_1669_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_1669_p2_carry__6
       (.CI(sf_2_fu_1669_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_1669_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_1669_p2_carry__6_n_5,sf_2_fu_1669_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_1669_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_1669_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_212[31]_i_10 
       (.I0(sf_2_fu_1669_p2[7]),
        .I1(sf_2_fu_1669_p2[3]),
        .I2(sf_2_fu_1669_p2[18]),
        .I3(sf_2_fu_1669_p2[9]),
        .O(\sf_fu_212[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_212[31]_i_11 
       (.I0(sf_2_fu_1669_p2[26]),
        .I1(sf_2_fu_1669_p2[22]),
        .I2(sf_2_fu_1669_p2[16]),
        .I3(sf_2_fu_1669_p2[5]),
        .O(\sf_fu_212[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_212[31]_i_5 
       (.I0(sf_2_fu_1669_p2[23]),
        .I1(sf_2_fu_1669_p2[28]),
        .I2(sf_2_fu_1669_p2[27]),
        .I3(sf_2_fu_1669_p2[25]),
        .I4(\sf_fu_212[31]_i_9_n_3 ),
        .O(\sf_fu_212[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_212[31]_i_7 
       (.I0(sf_2_fu_1669_p2[11]),
        .I1(sf_2_fu_1669_p2[14]),
        .I2(sf_2_fu_1669_p2[13]),
        .I3(sf_2_fu_1669_p2[21]),
        .I4(\sf_fu_212[31]_i_11_n_3 ),
        .O(\sf_fu_212[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_212[31]_i_9 
       (.I0(sf_2_fu_1669_p2[19]),
        .I1(sf_2_fu_1669_p2[2]),
        .I2(sf_2_fu_1669_p2[20]),
        .I3(sf_2_fu_1669_p2[15]),
        .O(\sf_fu_212[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[0]),
        .Q(\sf_fu_212_reg_n_3_[0] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[10]),
        .Q(\sf_fu_212_reg_n_3_[10] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[11]),
        .Q(\sf_fu_212_reg_n_3_[11] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[12]),
        .Q(\sf_fu_212_reg_n_3_[12] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[13]),
        .Q(\sf_fu_212_reg_n_3_[13] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[14]),
        .Q(\sf_fu_212_reg_n_3_[14] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[15]),
        .Q(\sf_fu_212_reg_n_3_[15] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[16]),
        .Q(\sf_fu_212_reg_n_3_[16] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[17]),
        .Q(\sf_fu_212_reg_n_3_[17] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[18]),
        .Q(\sf_fu_212_reg_n_3_[18] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[19]),
        .Q(\sf_fu_212_reg_n_3_[19] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[1]),
        .Q(\sf_fu_212_reg_n_3_[1] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[20]),
        .Q(\sf_fu_212_reg_n_3_[20] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[21]),
        .Q(\sf_fu_212_reg_n_3_[21] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[22]),
        .Q(\sf_fu_212_reg_n_3_[22] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[23]),
        .Q(\sf_fu_212_reg_n_3_[23] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[24]),
        .Q(\sf_fu_212_reg_n_3_[24] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[25]),
        .Q(\sf_fu_212_reg_n_3_[25] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[26]),
        .Q(\sf_fu_212_reg_n_3_[26] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[27]),
        .Q(\sf_fu_212_reg_n_3_[27] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[28]),
        .Q(\sf_fu_212_reg_n_3_[28] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[29]),
        .Q(\sf_fu_212_reg_n_3_[29] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[2]),
        .Q(\sf_fu_212_reg_n_3_[2] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[30]),
        .Q(\sf_fu_212_reg_n_3_[30] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[31]),
        .Q(\sf_fu_212_reg_n_3_[31] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[3]),
        .Q(\sf_fu_212_reg_n_3_[3] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[4]),
        .Q(\sf_fu_212_reg_n_3_[4] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[5]),
        .Q(\sf_fu_212_reg_n_3_[5] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[6]),
        .Q(\sf_fu_212_reg_n_3_[6] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[7]),
        .Q(\sf_fu_212_reg_n_3_[7] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[8]),
        .Q(\sf_fu_212_reg_n_3_[8] ),
        .R(nf_1_fu_480));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_212_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_212),
        .D(sf_2_fu_1669_p2[9]),
        .Q(\sf_fu_212_reg_n_3_[9] ),
        .R(nf_1_fu_480));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    \icmp_ln249_reg_2638_reg[0] ,
    \icmp_ln290_reg_2733_reg[0] ,
    ap_NS_iter1_fsm,
    \ap_CS_iter5_fsm_reg[1] ,
    SR,
    \i_fu_216_reg[4] ,
    E,
    ack_in_t_i_2_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg,
    \icmp_ln272_reg_2728_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_sig_allocacmp_sf_1,
    ap_sig_allocacmp_nf_2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[1] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_clk,
    Q,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg,
    \nf_1_fu_480[31]_i_5_0 ,
    \nf_1_fu_480_reg[31] ,
    icmp_ln249_reg_2638,
    icmp_ln290_reg_2733,
    ap_CS_iter1_fsm_state2,
    \icmp_ln272_reg_2728_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    \icmp_ln290_reg_2733_reg[0]_0 ,
    \icmp_ln290_reg_2733_reg[0]_1 ,
    ap_CS_iter5_fsm_state6,
    icmp_ln249_reg_2638_pp0_iter4_reg,
    icmp_ln290_reg_2733_pp0_iter4_reg,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    \icmp_ln290_reg_2733_reg[0]_2 ,
    \icmp_ln290_reg_2733_reg[0]_3 ,
    \sf_fu_212[31]_i_3_0 ,
    \sf_fu_212[31]_i_3_1 ,
    \icmp_ln272_reg_2728_reg[0]_1 ,
    \nf_1_fu_480_reg[0] ,
    \nf_1_fu_480_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg);
  output ap_rst_n_0;
  output [9:0]D;
  output \icmp_ln249_reg_2638_reg[0] ;
  output \icmp_ln290_reg_2733_reg[0] ;
  output [0:0]ap_NS_iter1_fsm;
  output \ap_CS_iter5_fsm_reg[1] ;
  output [0:0]SR;
  output \i_fu_216_reg[4] ;
  output [0:0]E;
  output [0:0]ack_in_t_i_2_0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  output \icmp_ln272_reg_2728_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [31:0]ap_sig_allocacmp_sf_1;
  output [31:0]ap_sig_allocacmp_nf_2;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  output \ap_CS_fsm_reg[1] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_clk;
  input [9:0]Q;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  input [14:0]\nf_1_fu_480[31]_i_5_0 ;
  input [31:0]\nf_1_fu_480_reg[31] ;
  input icmp_ln249_reg_2638;
  input icmp_ln290_reg_2733;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln272_reg_2728_reg[0]_0 ;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [0:0]\icmp_ln290_reg_2733_reg[0]_0 ;
  input [0:0]\icmp_ln290_reg_2733_reg[0]_1 ;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln249_reg_2638_pp0_iter4_reg;
  input icmp_ln290_reg_2733_pp0_iter4_reg;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input \icmp_ln290_reg_2733_reg[0]_2 ;
  input \icmp_ln290_reg_2733_reg[0]_3 ;
  input [10:0]\sf_fu_212[31]_i_3_0 ;
  input \sf_fu_212[31]_i_3_1 ;
  input [31:0]\icmp_ln272_reg_2728_reg[0]_1 ;
  input \nf_1_fu_480_reg[0] ;
  input \nf_1_fu_480_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_10_n_3;
  wire ack_in_t_i_11_n_3;
  wire ack_in_t_i_12_n_3;
  wire [0:0]ack_in_t_i_2_0;
  wire ack_in_t_i_4_n_3;
  wire ack_in_t_i_5_n_3;
  wire ack_in_t_i_6_n_3;
  wire ack_in_t_i_7_n_3;
  wire ack_in_t_i_8_n_3;
  wire ack_in_t_i_9_n_3;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_CS_iter5_fsm_state6;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1;
  wire \i_fu_216[4]_i_2_n_3 ;
  wire \i_fu_216[6]_i_2_n_3 ;
  wire \i_fu_216[8]_i_2_n_3 ;
  wire \i_fu_216[9]_i_4_n_3 ;
  wire \i_fu_216[9]_i_5_n_3 ;
  wire \i_fu_216_reg[4] ;
  wire icmp_ln249_fu_857_p2;
  wire icmp_ln249_reg_2638;
  wire icmp_ln249_reg_2638_pp0_iter4_reg;
  wire \icmp_ln249_reg_2638_reg[0] ;
  wire \icmp_ln272_reg_2728[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_2728[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_2728_reg[0] ;
  wire \icmp_ln272_reg_2728_reg[0]_0 ;
  wire [31:0]\icmp_ln272_reg_2728_reg[0]_1 ;
  wire icmp_ln290_fu_1675_p2;
  wire icmp_ln290_reg_2733;
  wire icmp_ln290_reg_2733_pp0_iter4_reg;
  wire \icmp_ln290_reg_2733_reg[0] ;
  wire [0:0]\icmp_ln290_reg_2733_reg[0]_0 ;
  wire [0:0]\icmp_ln290_reg_2733_reg[0]_1 ;
  wire \icmp_ln290_reg_2733_reg[0]_2 ;
  wire \icmp_ln290_reg_2733_reg[0]_3 ;
  wire \nf_1_fu_480[31]_i_2_n_3 ;
  wire \nf_1_fu_480[31]_i_3_n_3 ;
  wire [14:0]\nf_1_fu_480[31]_i_5_0 ;
  wire \nf_1_fu_480[31]_i_5_n_3 ;
  wire \nf_1_fu_480[31]_i_7_n_3 ;
  wire \nf_1_fu_480[31]_i_9_n_3 ;
  wire \nf_1_fu_480_reg[0] ;
  wire \nf_1_fu_480_reg[0]_0 ;
  wire [31:0]\nf_1_fu_480_reg[31] ;
  wire out_V_TREADY_int_regslice;
  wire [10:0]\sf_fu_212[31]_i_3_0 ;
  wire \sf_fu_212[31]_i_3_1 ;
  wire \sf_fu_212[31]_i_4_n_3 ;
  wire \sf_fu_212[31]_i_6_n_3 ;
  wire \sf_fu_212[31]_i_8_n_3 ;

  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    ack_in_t_i_10
       (.I0(\nf_1_fu_480_reg[31] [2]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\nf_1_fu_480_reg[31] [3]),
        .I3(\nf_1_fu_480_reg[31] [10]),
        .I4(\nf_1_fu_480_reg[31] [8]),
        .I5(ack_in_t_i_12_n_3),
        .O(ack_in_t_i_10_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_11
       (.I0(\nf_1_fu_480_reg[31] [18]),
        .I1(\nf_1_fu_480_reg[31] [19]),
        .I2(\nf_1_fu_480_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [30]),
        .O(ack_in_t_i_11_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_12
       (.I0(\nf_1_fu_480_reg[31] [12]),
        .I1(\nf_1_fu_480_reg[31] [13]),
        .I2(\nf_1_fu_480_reg[31] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [7]),
        .O(ack_in_t_i_12_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ack_in_t_i_2
       (.I0(icmp_ln249_fu_857_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(\i_fu_216_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ack_in_t_i_3
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_857_p2),
        .I3(ack_in_t_i_4_n_3),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ack_in_t_i_4
       (.I0(ack_in_t_i_5_n_3),
        .I1(ack_in_t_i_6_n_3),
        .I2(ack_in_t_i_7_n_3),
        .I3(ack_in_t_i_8_n_3),
        .I4(ack_in_t_i_9_n_3),
        .I5(ack_in_t_i_10_n_3),
        .O(ack_in_t_i_4_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_5
       (.I0(\nf_1_fu_480_reg[31] [17]),
        .I1(\nf_1_fu_480_reg[31] [15]),
        .I2(\nf_1_fu_480_reg[31] [26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [27]),
        .O(ack_in_t_i_5_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_6
       (.I0(\nf_1_fu_480_reg[31] [22]),
        .I1(\nf_1_fu_480_reg[31] [20]),
        .I2(\nf_1_fu_480_reg[31] [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [31]),
        .O(ack_in_t_i_6_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_7
       (.I0(\nf_1_fu_480_reg[31] [16]),
        .I1(\nf_1_fu_480_reg[31] [14]),
        .I2(\nf_1_fu_480_reg[31] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [4]),
        .O(ack_in_t_i_7_n_3));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ack_in_t_i_8
       (.I0(\nf_1_fu_480_reg[31] [9]),
        .I1(\nf_1_fu_480_reg[31] [11]),
        .I2(\nf_1_fu_480_reg[31] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\nf_1_fu_480_reg[31] [0]),
        .O(ack_in_t_i_8_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    ack_in_t_i_9
       (.I0(\nf_1_fu_480_reg[31] [29]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\nf_1_fu_480_reg[31] [28]),
        .I3(\nf_1_fu_480_reg[31] [21]),
        .I4(\nf_1_fu_480_reg[31] [23]),
        .I5(ack_in_t_i_11_n_3),
        .O(ack_in_t_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I4(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\ap_CS_fsm_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter5_fsm_reg[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hF0FFF0FFF1FFFFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\icmp_ln290_reg_2733_reg[0]_0 ),
        .I1(ack_in_t_i_4_n_3),
        .I2(\ap_CS_iter5_fsm_reg[1] ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(\icmp_ln290_reg_2733_reg[0]_1 ),
        .I5(icmp_ln249_fu_857_p2),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln249_reg_2638_pp0_iter4_reg),
        .I2(icmp_ln290_reg_2733_pp0_iter4_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln249_fu_857_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_857_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    \i_fu_216[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln249_fu_857_p2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \i_fu_216[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h06660AAA)) 
    \i_fu_216[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h006A6A6A00AAAAAA)) 
    \i_fu_216[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_216[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\i_fu_216[4]_i_2_n_3 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_216[4]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_216[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2AD52A2A)) 
    \i_fu_216[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(\i_fu_216[6]_i_2_n_3 ),
        .I4(Q[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0AAA06660AAA0AAA)) 
    \i_fu_216[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(\i_fu_216[6]_i_2_n_3 ),
        .I5(Q[4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_216[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\i_fu_216[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h1515001500001500)) 
    \i_fu_216[7]_i_1 
       (.I0(icmp_ln249_fu_857_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .I4(\i_fu_216[8]_i_2_n_3 ),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2A2A152A2A2A)) 
    \i_fu_216[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\i_fu_216[8]_i_2_n_3 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \i_fu_216[8]_i_2 
       (.I0(Q[4]),
        .I1(\i_fu_216[6]_i_2_n_3 ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[5]),
        .O(\i_fu_216[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_216[9]_i_1 
       (.I0(\i_fu_216_reg[4] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0015151515000000)) 
    \i_fu_216[9]_i_2 
       (.I0(icmp_ln249_fu_857_p2),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[8]),
        .I4(\i_fu_216[9]_i_4_n_3 ),
        .I5(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \i_fu_216[9]_i_3 
       (.I0(\i_fu_216[9]_i_5_n_3 ),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(\i_fu_216[4]_i_2_n_3 ),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(icmp_ln249_fu_857_p2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \i_fu_216[9]_i_4 
       (.I0(\i_fu_216[8]_i_2_n_3 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_fu_216[9]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_fu_216[9]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\i_fu_216[9]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \icmp_ln249_reg_2638[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(icmp_ln249_fu_857_p2),
        .I2(icmp_ln249_reg_2638),
        .O(\icmp_ln249_reg_2638_reg[0] ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \icmp_ln272_reg_2728[0]_i_1 
       (.I0(\icmp_ln272_reg_2728_reg[0]_0 ),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_2728[0]_i_2_n_3 ),
        .I3(\icmp_ln272_reg_2728[0]_i_3_n_3 ),
        .I4(\icmp_ln272_reg_2728[0]_i_4_n_3 ),
        .I5(\icmp_ln272_reg_2728[0]_i_5_n_3 ),
        .O(\icmp_ln272_reg_2728_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2728[0]_i_2 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [14]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [7]),
        .I3(\icmp_ln272_reg_2728_reg[0]_1 [31]),
        .I4(\icmp_ln272_reg_2728_reg[0]_1 [8]),
        .I5(\icmp_ln272_reg_2728[0]_i_6_n_3 ),
        .O(\icmp_ln272_reg_2728[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2728[0]_i_3 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [27]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [26]),
        .I3(\icmp_ln272_reg_2728_reg[0]_1 [25]),
        .I4(\icmp_ln272_reg_2728_reg[0]_1 [13]),
        .I5(\icmp_ln272_reg_2728[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_2728[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2728[0]_i_4 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [24]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [3]),
        .I3(\icmp_ln272_reg_2728_reg[0]_1 [28]),
        .I4(\icmp_ln272_reg_2728_reg[0]_1 [23]),
        .I5(\icmp_ln272_reg_2728[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_2728[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_2728[0]_i_5 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [18]),
        .I1(\i_fu_216[4]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [16]),
        .I3(\icmp_ln272_reg_2728_reg[0]_1 [20]),
        .I4(\icmp_ln272_reg_2728_reg[0]_1 [15]),
        .I5(\icmp_ln272_reg_2728[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_2728[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2728[0]_i_6 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [5]),
        .I1(\icmp_ln272_reg_2728_reg[0]_1 [29]),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [9]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\icmp_ln272_reg_2728_reg[0]_1 [30]),
        .O(\icmp_ln272_reg_2728[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2728[0]_i_7 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [21]),
        .I1(\icmp_ln272_reg_2728_reg[0]_1 [22]),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\icmp_ln272_reg_2728_reg[0]_1 [10]),
        .O(\icmp_ln272_reg_2728[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2728[0]_i_8 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [2]),
        .I1(\icmp_ln272_reg_2728_reg[0]_1 [4]),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [19]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\icmp_ln272_reg_2728_reg[0]_1 [0]),
        .O(\icmp_ln272_reg_2728[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_2728[0]_i_9 
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [12]),
        .I1(\icmp_ln272_reg_2728_reg[0]_1 [17]),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [6]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I5(\icmp_ln272_reg_2728_reg[0]_1 [11]),
        .O(\icmp_ln272_reg_2728[0]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \icmp_ln290_reg_2733[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(icmp_ln290_fu_1675_p2),
        .I2(icmp_ln290_reg_2733),
        .O(\icmp_ln290_reg_2733_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_480[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_480_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h00000000FF040404)) 
    \nf_1_fu_480[31]_i_1 
       (.I0(icmp_ln249_fu_857_p2),
        .I1(icmp_ln290_fu_1675_p2),
        .I2(\nf_1_fu_480[31]_i_2_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_480[31]_i_2 
       (.I0(\nf_1_fu_480[31]_i_3_n_3 ),
        .I1(\nf_1_fu_480_reg[0] ),
        .I2(\nf_1_fu_480[31]_i_5_n_3 ),
        .I3(\nf_1_fu_480_reg[0]_0 ),
        .O(\nf_1_fu_480[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \nf_1_fu_480[31]_i_3 
       (.I0(\nf_1_fu_480[31]_i_7_n_3 ),
        .I1(\nf_1_fu_480[31]_i_5_0 [6]),
        .I2(\nf_1_fu_480[31]_i_5_0 [3]),
        .I3(\nf_1_fu_480[31]_i_5_0 [5]),
        .I4(\i_fu_216[4]_i_2_n_3 ),
        .I5(\nf_1_fu_480_reg[31] [0]),
        .O(\nf_1_fu_480[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_480[31]_i_5 
       (.I0(\nf_1_fu_480[31]_i_5_0 [2]),
        .I1(\nf_1_fu_480[31]_i_5_0 [8]),
        .I2(\nf_1_fu_480[31]_i_5_0 [9]),
        .I3(\nf_1_fu_480[31]_i_5_0 [10]),
        .I4(\nf_1_fu_480[31]_i_9_n_3 ),
        .O(\nf_1_fu_480[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_480[31]_i_7 
       (.I0(\nf_1_fu_480[31]_i_5_0 [11]),
        .I1(\nf_1_fu_480[31]_i_5_0 [12]),
        .I2(\nf_1_fu_480[31]_i_5_0 [13]),
        .I3(\nf_1_fu_480[31]_i_5_0 [0]),
        .O(\nf_1_fu_480[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \nf_1_fu_480[31]_i_9 
       (.I0(\nf_1_fu_480[31]_i_5_0 [14]),
        .I1(\nf_1_fu_480[31]_i_5_0 [4]),
        .I2(\nf_1_fu_480[31]_i_5_0 [1]),
        .I3(\nf_1_fu_480[31]_i_5_0 [7]),
        .O(\nf_1_fu_480[31]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__0_i_1
       (.I0(\nf_1_fu_480_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__0_i_2
       (.I0(\nf_1_fu_480_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__0_i_3
       (.I0(\nf_1_fu_480_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__0_i_4
       (.I0(\nf_1_fu_480_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__1_i_1
       (.I0(\nf_1_fu_480_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__1_i_2
       (.I0(\nf_1_fu_480_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__1_i_3
       (.I0(\nf_1_fu_480_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__1_i_4
       (.I0(\nf_1_fu_480_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__2_i_1
       (.I0(\nf_1_fu_480_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__2_i_2
       (.I0(\nf_1_fu_480_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__2_i_3
       (.I0(\nf_1_fu_480_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__2_i_4
       (.I0(\nf_1_fu_480_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__3_i_1
       (.I0(\nf_1_fu_480_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__3_i_2
       (.I0(\nf_1_fu_480_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__3_i_3
       (.I0(\nf_1_fu_480_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__3_i_4
       (.I0(\nf_1_fu_480_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__4_i_1
       (.I0(\nf_1_fu_480_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__4_i_2
       (.I0(\nf_1_fu_480_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__4_i_3
       (.I0(\nf_1_fu_480_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__4_i_4
       (.I0(\nf_1_fu_480_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__5_i_1
       (.I0(\nf_1_fu_480_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__5_i_2
       (.I0(\nf_1_fu_480_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__5_i_3
       (.I0(\nf_1_fu_480_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__5_i_4
       (.I0(\nf_1_fu_480_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__6_i_1
       (.I0(\nf_1_fu_480_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__6_i_2
       (.I0(\nf_1_fu_480_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry__6_i_3
       (.I0(\nf_1_fu_480_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry_i_1
       (.I0(\nf_1_fu_480_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry_i_2
       (.I0(\nf_1_fu_480_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry_i_3
       (.I0(\nf_1_fu_480_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry_i_4
       (.I0(\nf_1_fu_480_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1686_p2_carry_i_5
       (.I0(\nf_1_fu_480_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__0_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__0_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__0_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__0_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__1_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__1_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__1_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__1_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__2_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__2_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__2_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__2_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__3_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__3_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__3_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__3_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__4_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__4_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__4_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__4_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__5_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__5_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__5_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__5_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__6_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__6_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry__6_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry_i_1
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry_i_2
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry_i_3
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry_i_4
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_1669_p2_carry_i_5
       (.I0(\icmp_ln272_reg_2728_reg[0]_1 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_212[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln272_reg_2728_reg[0]_1 [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_212[31]_i_1 
       (.I0(icmp_ln290_fu_1675_p2),
        .I1(\i_fu_216_reg[4] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_212[31]_i_2 
       (.I0(icmp_ln290_fu_1675_p2),
        .I1(\i_fu_216_reg[4] ),
        .O(ack_in_t_i_2_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \sf_fu_212[31]_i_3 
       (.I0(\sf_fu_212[31]_i_4_n_3 ),
        .I1(\icmp_ln290_reg_2733_reg[0]_2 ),
        .I2(\sf_fu_212[31]_i_6_n_3 ),
        .I3(\icmp_ln290_reg_2733_reg[0]_3 ),
        .O(icmp_ln290_fu_1675_p2));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \sf_fu_212[31]_i_4 
       (.I0(\i_fu_216[4]_i_2_n_3 ),
        .I1(\icmp_ln272_reg_2728_reg[0]_1 [0]),
        .I2(\sf_fu_212[31]_i_8_n_3 ),
        .I3(\sf_fu_212[31]_i_3_0 [1]),
        .I4(\sf_fu_212[31]_i_3_0 [2]),
        .I5(\sf_fu_212[31]_i_3_0 [0]),
        .O(\sf_fu_212[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_212[31]_i_6 
       (.I0(\sf_fu_212[31]_i_3_0 [6]),
        .I1(\sf_fu_212[31]_i_3_0 [9]),
        .I2(\sf_fu_212[31]_i_3_0 [3]),
        .I3(\sf_fu_212[31]_i_3_0 [10]),
        .I4(\sf_fu_212[31]_i_3_1 ),
        .O(\sf_fu_212[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_212[31]_i_8 
       (.I0(\sf_fu_212[31]_i_3_0 [7]),
        .I1(\sf_fu_212[31]_i_3_0 [4]),
        .I2(\sf_fu_212[31]_i_3_0 [8]),
        .I3(\sf_fu_212[31]_i_3_0 [5]),
        .O(\sf_fu_212[31]_i_8_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_imp_1TQ8MQW
   (in0_V_tready,
    out_V_tdata,
    out_V_tvalid,
    ap_clk,
    ap_rst_n,
    in0_V_tvalid,
    out_V_tready);
  output in0_V_tready;
  output [3:0]out_V_tdata;
  output out_V_tvalid;
  input ap_clk;
  input ap_rst_n;
  input in0_V_tvalid;
  input out_V_tready;

  wire StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY;
  wire StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [3:0]out_V_tdata;
  wire out_V_tready;
  wire out_V_tvalid;
  wire [7:4]NLW_StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_arready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_awready_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rvalid_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bresp_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_tdata_UNCONNECTED;
  wire [31:0]NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rresp_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0,StreamingDataflowPartition_1_MVAU_hls_2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_2,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0 StreamingDataflowPartition_1_MVAU_hls_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA({NLW_StreamingDataflowPartition_1_MVAU_hls_2_out_V_TDATA_UNCONNECTED[7:4],out_V_tdata}),
        .out_V_TREADY(out_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .weights_V_TREADY(StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0 StreamingDataflowPartition_1_MVAU_hls_2_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_tdata_UNCONNECTED[7:0]),
        .m_axis_0_tready(StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingDataflowPartition_1_MVAU_hls_2_wstrm_m_axis_0_TVALID),
        .rdata(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1
   (\p_reg_reg[31] ,
    \p_reg_reg[31]_0 ,
    \p_reg_reg[30] ,
    icmp_ln272_reg_2728_pp0_iter2_reg,
    p_0_0_07335_fu_220,
    icmp_ln249_reg_2638_pp0_iter3_reg,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    \result_2_reg_2827_reg[3] ,
    ap_CS_iter2_fsm_state3,
    \result_2_reg_2827_reg[3]_0 ,
    ap_clk);
  output \p_reg_reg[31] ;
  output \p_reg_reg[31]_0 ;
  output \p_reg_reg[30] ;
  input icmp_ln272_reg_2728_pp0_iter2_reg;
  input [1:0]p_0_0_07335_fu_220;
  input icmp_ln249_reg_2638_pp0_iter3_reg;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input \result_2_reg_2827_reg[3] ;
  input ap_CS_iter2_fsm_state3;
  input \result_2_reg_2827_reg[3]_0 ;
  input ap_clk;

  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_clk;
  wire icmp_ln249_reg_2638_pp0_iter3_reg;
  wire icmp_ln272_reg_2728_pp0_iter2_reg;
  wire [1:0]p_0_0_07335_fu_220;
  wire \p_reg_reg[30] ;
  wire \p_reg_reg[31] ;
  wire \p_reg_reg[31]_0 ;
  wire \result_2_reg_2827_reg[3] ;
  wire \result_2_reg_2827_reg[3]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0 StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0_U
       (.ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .icmp_ln249_reg_2638_pp0_iter3_reg(icmp_ln249_reg_2638_pp0_iter3_reg),
        .icmp_ln272_reg_2728_pp0_iter2_reg(icmp_ln272_reg_2728_pp0_iter2_reg),
        .p_0_0_07335_fu_220(p_0_0_07335_fu_220),
        .\p_reg_reg[30]_0 (\p_reg_reg[30] ),
        .\p_reg_reg[31]_0 (\p_reg_reg[31] ),
        .\p_reg_reg[31]_1 (\p_reg_reg[31]_0 ),
        .\result_2_reg_2827_reg[3] (\result_2_reg_2827_reg[3] ),
        .\result_2_reg_2827_reg[3]_0 (\result_2_reg_2827_reg[3]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_mac_muladd_4ns_4s_32s_32_4_1_DSP48_0
   (\p_reg_reg[31]_0 ,
    \p_reg_reg[31]_1 ,
    \p_reg_reg[30]_0 ,
    icmp_ln272_reg_2728_pp0_iter2_reg,
    p_0_0_07335_fu_220,
    icmp_ln249_reg_2638_pp0_iter3_reg,
    ap_CS_iter4_fsm_state5,
    ap_CS_iter1_fsm_state2,
    ap_CS_iter3_fsm_state4,
    \result_2_reg_2827_reg[3] ,
    ap_CS_iter2_fsm_state3,
    \result_2_reg_2827_reg[3]_0 ,
    ap_clk);
  output \p_reg_reg[31]_0 ;
  output \p_reg_reg[31]_1 ;
  output \p_reg_reg[30]_0 ;
  input icmp_ln272_reg_2728_pp0_iter2_reg;
  input [1:0]p_0_0_07335_fu_220;
  input icmp_ln249_reg_2638_pp0_iter3_reg;
  input ap_CS_iter4_fsm_state5;
  input ap_CS_iter1_fsm_state2;
  input ap_CS_iter3_fsm_state4;
  input \result_2_reg_2827_reg[3] ;
  input ap_CS_iter2_fsm_state3;
  input \result_2_reg_2827_reg[3]_0 ;
  input ap_clk;

  wire [31:30]P;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_clk;
  wire grp_fu_2197_ce;
  wire icmp_ln249_reg_2638_pp0_iter3_reg;
  wire icmp_ln272_reg_2728_pp0_iter2_reg;
  wire [1:0]p_0_0_07335_fu_220;
  wire p_carry_i_1_n_3;
  wire p_carry_i_2_n_3;
  wire p_carry_i_3_n_3;
  wire p_carry_n_10;
  wire p_carry_n_6;
  wire p_carry_n_9;
  wire \p_reg_reg[30]_0 ;
  wire \p_reg_reg[31]_0 ;
  wire \p_reg_reg[31]_1 ;
  wire \result_2_reg_2827_reg[3] ;
  wire \result_2_reg_2827_reg[3]_0 ;
  wire [3:1]NLW_p_carry_CO_UNCONNECTED;
  wire [3:2]NLW_p_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \p_0_0_07335_fu_220[30]_i_1 
       (.I0(P[30]),
        .I1(icmp_ln249_reg_2638_pp0_iter3_reg),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(\result_2_reg_2827_reg[3] ),
        .I4(p_0_0_07335_fu_220[0]),
        .O(\p_reg_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \p_0_0_07335_fu_220[31]_i_1 
       (.I0(P[31]),
        .I1(icmp_ln249_reg_2638_pp0_iter3_reg),
        .I2(ap_CS_iter4_fsm_state5),
        .I3(\result_2_reg_2827_reg[3] ),
        .I4(p_0_0_07335_fu_220[1]),
        .O(\p_reg_reg[31]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_carry
       (.CI(1'b0),
        .CO({NLW_p_carry_CO_UNCONNECTED[3:1],p_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_carry_O_UNCONNECTED[3:2],p_carry_n_9,p_carry_n_10}),
        .S({1'b0,1'b0,p_carry_i_1_n_3,p_carry_i_2_n_3}));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    p_carry_i_1
       (.I0(P[30]),
        .I1(p_0_0_07335_fu_220[0]),
        .I2(icmp_ln272_reg_2728_pp0_iter2_reg),
        .I3(P[31]),
        .I4(p_carry_i_3_n_3),
        .I5(p_0_0_07335_fu_220[1]),
        .O(p_carry_i_1_n_3));
  LUT5 #(
    .INIT(32'hBABBBFBB)) 
    p_carry_i_2
       (.I0(icmp_ln272_reg_2728_pp0_iter2_reg),
        .I1(p_0_0_07335_fu_220[0]),
        .I2(icmp_ln249_reg_2638_pp0_iter3_reg),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(P[30]),
        .O(p_carry_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_carry_i_3
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(icmp_ln249_reg_2638_pp0_iter3_reg),
        .O(p_carry_i_3_n_3));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \p_reg[31]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(ap_CS_iter3_fsm_state4),
        .I3(\result_2_reg_2827_reg[3] ),
        .I4(ap_CS_iter2_fsm_state3),
        .O(grp_fu_2197_ce));
  FDRE \p_reg_reg[30] 
       (.C(ap_clk),
        .CE(grp_fu_2197_ce),
        .D(p_carry_n_10),
        .Q(P[30]),
        .R(1'b0));
  FDRE \p_reg_reg[31] 
       (.C(ap_clk),
        .CE(grp_fu_2197_ce),
        .D(p_carry_n_9),
        .Q(P[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF704)) 
    \result_2_reg_2827[3]_i_1 
       (.I0(P[31]),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(\result_2_reg_2827_reg[3] ),
        .I3(\result_2_reg_2827_reg[3]_0 ),
        .O(\p_reg_reg[31]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both
   (ack_in_t_reg_0,
    Q,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    in0_V_TVALID);
  output ack_in_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input in0_V_TVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire in0_V_TVALID;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBFAF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(in0_V_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(in0_V_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hDFFF0FC0)) 
    ack_in_t_i_2__0
       (.I0(in0_V_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2__0_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in0_V_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(in0_V_TVALID),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_2_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_0
   (out_V_TREADY_int_regslice,
    out_V_TVALID,
    D,
    out_V_TDATA,
    SR,
    ap_clk,
    out_V_TREADY,
    load_p2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA,
    Q,
    \ap_CS_fsm_reg[0] ,
    \data_p2_reg[3]_0 );
  output out_V_TREADY_int_regslice;
  output out_V_TVALID;
  output [0:0]D;
  output [3:0]out_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY;
  input load_p2;
  input [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA;
  input [3:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [3:0]\data_p2_reg[3]_0 ;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_3;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[3]_i_2_n_3 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[3] ;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [3:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDFFF4A4A)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(out_V_TREADY),
        .I2(state__0[1]),
        .I3(load_p2),
        .I4(out_V_TREADY_int_regslice),
        .O(ack_in_t_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_3),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8C0C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(state__0[1]),
        .I3(out_V_TREADY),
        .O(D));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I4(load_p2),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I4(load_p2),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I4(load_p2),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[3]_i_1 
       (.I0(state__0[1]),
        .I1(out_V_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_60_out_V_TDATA),
        .I4(load_p2),
        .I5(Q[3]),
        .O(\data_p1[3]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_3 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[3]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(out_V_TVALID),
        .I3(out_V_TREADY),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_MVAU_hls_2_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2_regslice_both_1
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    weights_V_TVALID,
    Q,
    ack_in_t_reg_1);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input weights_V_TVALID;
  input [0:0]Q;
  input ack_in_t_reg_1;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire weights_V_TVALID;

  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(state__0[0]),
        .I4(weights_V_TVALID),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFFFFDDFFF0000000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(weights_V_TVALID),
        .I5(state__0[1]),
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
  LUT6 #(
    .INIT(64'h75FFFFFF00FF3000)) 
    ack_in_t_i_1__0
       (.I0(weights_V_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(Q),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF0F0F0D0F0D0F0)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(weights_V_TVALID),
        .O(\state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \state[1]_i_1__1 
       (.I0(weights_V_TVALID),
        .I1(state),
        .I2(Q),
        .I3(ack_in_t_reg_1),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0,StreamingDataflowPartition_1_LabelSelect_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_1_LabelSelect_hls_0,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_hls_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [3:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3:0] = \^out_V_TDATA [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_LabelSelect_hls_0 inst
       (.ack_in_t_reg(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA[3:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0,StreamingDataflowPartition_1_MVAU_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_0,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TREADY,
    weights_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1] = \<const0> ;
  assign out_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_0 inst
       (.ack_in_t_reg(weights_V_TREADY),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_0_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [17:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [17:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  assign arready = \<const0> ;
  assign awready = \<const0> ;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign bvalid = \<const0> ;
  assign m_axis_0_tdata[7] = \<const0> ;
  assign m_axis_0_tdata[6] = \<const0> ;
  assign m_axis_0_tdata[5] = \<const0> ;
  assign m_axis_0_tdata[4] = \<const0> ;
  assign m_axis_0_tdata[3] = \<const0> ;
  assign m_axis_0_tdata[2] = \<const0> ;
  assign m_axis_0_tdata[1] = \<const0> ;
  assign m_axis_0_tdata[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7] = \<const0> ;
  assign rdata[6] = \<const0> ;
  assign rdata[5] = \<const0> ;
  assign rdata[4] = \<const0> ;
  assign rdata[3] = \<const0> ;
  assign rdata[2] = \<const0> ;
  assign rdata[1] = \<const0> ;
  assign rdata[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  assign rvalid = \<const0> ;
  assign wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0,StreamingDataflowPartition_1_MVAU_hls_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_1,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TREADY,
    weights_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1] = \<const0> ;
  assign out_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_1 inst
       (.ack_in_t_reg(weights_V_TREADY),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_1_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [13:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [13:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  assign arready = \<const0> ;
  assign awready = \<const0> ;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign bvalid = \<const0> ;
  assign m_axis_0_tdata[7] = \<const0> ;
  assign m_axis_0_tdata[6] = \<const0> ;
  assign m_axis_0_tdata[5] = \<const0> ;
  assign m_axis_0_tdata[4] = \<const0> ;
  assign m_axis_0_tdata[3] = \<const0> ;
  assign m_axis_0_tdata[2] = \<const0> ;
  assign m_axis_0_tdata[1] = \<const0> ;
  assign m_axis_0_tdata[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7] = \<const0> ;
  assign rdata[6] = \<const0> ;
  assign rdata[5] = \<const0> ;
  assign rdata[4] = \<const0> ;
  assign rdata[3] = \<const0> ;
  assign rdata[2] = \<const0> ;
  assign rdata[1] = \<const0> ;
  assign rdata[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  assign rvalid = \<const0> ;
  assign wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper__parameterized0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0,StreamingDataflowPartition_1_MVAU_hls_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_1_MVAU_hls_2,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TREADY,
    weights_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [3:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3:0] = \^out_V_TDATA [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_MVAU_hls_2 inst
       (.ack_in_t_reg(weights_V_TREADY),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1_StreamingDataflowPartition_1_MVAU_hls_2_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [11:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [11:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  assign arready = \<const0> ;
  assign awready = \<const0> ;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign bvalid = \<const0> ;
  assign m_axis_0_tdata[7] = \<const0> ;
  assign m_axis_0_tdata[6] = \<const0> ;
  assign m_axis_0_tdata[5] = \<const0> ;
  assign m_axis_0_tdata[4] = \<const0> ;
  assign m_axis_0_tdata[3] = \<const0> ;
  assign m_axis_0_tdata[2] = \<const0> ;
  assign m_axis_0_tdata[1] = \<const0> ;
  assign m_axis_0_tdata[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7] = \<const0> ;
  assign rdata[6] = \<const0> ;
  assign rdata[5] = \<const0> ;
  assign rdata[4] = \<const0> ;
  assign rdata[3] = \<const0> ;
  assign rdata[2] = \<const0> ;
  assign rdata[1] = \<const0> ;
  assign rdata[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  assign rvalid = \<const0> ;
  assign wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper__parameterized1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StreamingDataflowPar_0_0,StreamingDataflowPartition_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_1,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ -1, PHASE 0.0, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]\^m_axis_0_tdata ;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire [7:4]NLW_inst_m_axis_0_tdata_UNCONNECTED;

  assign m_axis_0_tdata[7] = \<const0> ;
  assign m_axis_0_tdata[6] = \<const0> ;
  assign m_axis_0_tdata[5] = \<const0> ;
  assign m_axis_0_tdata[4] = \<const0> ;
  assign m_axis_0_tdata[3:0] = \^m_axis_0_tdata [3:0];
  GND GND
       (.G(\<const0> ));
  (* HW_HANDOFF = "StreamingDataflowPartition_1.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata({NLW_inst_m_axis_0_tdata_UNCONNECTED[7:4],\^m_axis_0_tdata }),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \blkStage1.Rs1_i_1_n_3 ;
  wire \blkStage1.Rs1_reg_n_3 ;
  wire \blkStage2.Rs2_i_1_n_3 ;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_3 ),
        .I1(m_axis_0_tready),
        .I2(m_axis_0_tvalid),
        .I3(ap_rst_n),
        .O(\blkStage1.Rs1_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_3 ),
        .Q(\blkStage1.Rs1_reg_n_3 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \blkStage2.Rs2_i_1 
       (.I0(m_axis_0_tvalid),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rs1_reg_n_3 ),
        .I3(ap_rst_n),
        .O(\blkStage2.Rs2_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage2.Rs2_i_1_n_3 ),
        .Q(m_axis_0_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream__parameterized0
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \blkStage1.Rs1_i_1_n_3 ;
  wire \blkStage1.Rs1_reg_n_3 ;
  wire \blkStage2.Rs2_i_1_n_3 ;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_3 ),
        .I1(m_axis_0_tready),
        .I2(m_axis_0_tvalid),
        .I3(ap_rst_n),
        .O(\blkStage1.Rs1_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_3 ),
        .Q(\blkStage1.Rs1_reg_n_3 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \blkStage2.Rs2_i_1 
       (.I0(m_axis_0_tvalid),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rs1_reg_n_3 ),
        .I3(ap_rst_n),
        .O(\blkStage2.Rs2_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage2.Rs2_i_1_n_3 ),
        .Q(m_axis_0_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream__parameterized1
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \blkStage1.Rs1_i_1_n_3 ;
  wire \blkStage1.Rs1_reg_n_3 ;
  wire \blkStage2.Rs2_i_1_n_3 ;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_3 ),
        .I1(m_axis_0_tready),
        .I2(m_axis_0_tvalid),
        .I3(ap_rst_n),
        .O(\blkStage1.Rs1_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_3 ),
        .Q(\blkStage1.Rs1_reg_n_3 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \blkStage2.Rs2_i_1 
       (.I0(m_axis_0_tvalid),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rs1_reg_n_3 ),
        .I3(ap_rst_n),
        .O(\blkStage2.Rs2_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage2.Rs2_i_1_n_3 ),
        .Q(m_axis_0_tvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream mem
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi__parameterized0
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream__parameterized0 mem
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi__parameterized1
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream__parameterized1 mem
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper__parameterized0
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi__parameterized0 core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper__parameterized1
   (m_axis_0_tvalid,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk);
  output m_axis_0_tvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi__parameterized1 core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
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
