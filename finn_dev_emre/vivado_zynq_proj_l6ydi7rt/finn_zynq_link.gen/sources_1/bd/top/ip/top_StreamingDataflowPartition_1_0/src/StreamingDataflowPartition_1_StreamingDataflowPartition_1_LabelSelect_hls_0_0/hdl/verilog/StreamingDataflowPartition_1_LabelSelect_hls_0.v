// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0,hls_ip_2024_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=20.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.159000,HLS_SYN_LAT=15,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=32,HLS_SYN_LUT=176,HLS_VERSION=2024_2}" *)

module StreamingDataflowPartition_1_LabelSelect_hls_0 (
        ap_clk,
        ap_rst_n,
        in0_V_TDATA,
        in0_V_TVALID,
        in0_V_TREADY,
        out_V_TDATA,
        out_V_TVALID,
        out_V_TREADY
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst_n;
input  [7:0] in0_V_TDATA;
input   in0_V_TVALID;
output   in0_V_TREADY;
output  [7:0] out_V_TDATA;
output   out_V_TVALID;
input   out_V_TREADY;

 reg    ap_rst_n_inv;
reg    out_V_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_done;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_idle;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_ready;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_in0_V_TREADY;
wire   [7:0] grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out;
wire    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out_ap_vld;
reg    grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
reg   [7:0] select_ln509_loc_fu_32;
reg   [4:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    regslice_both_out_V_U_apdone_blk;
reg    ap_block_state5;
wire    regslice_both_in0_V_U_apdone_blk;
wire   [7:0] in0_V_TDATA_int_regslice;
wire    in0_V_TVALID_int_regslice;
reg    in0_V_TREADY_int_regslice;
wire    regslice_both_in0_V_U_ack_in;
reg    out_V_TVALID_int_regslice;
wire    out_V_TREADY_int_regslice;
wire    regslice_both_out_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg = 1'b0;
end

StreamingDataflowPartition_1_LabelSelect_hls_0_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start),
    .ap_done(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_done),
    .ap_idle(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_idle),
    .ap_ready(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_ready),
    .in0_V_TVALID(in0_V_TVALID_int_regslice),
    .in0_V_TDATA(in0_V_TDATA_int_regslice),
    .in0_V_TREADY(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_in0_V_TREADY),
    .select_ln509_out(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out),
    .select_ln509_out_ap_vld(grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out_ap_vld)
);

StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both #(
    .DataWidth( 8 ))
regslice_both_in0_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(in0_V_TDATA),
    .vld_in(in0_V_TVALID),
    .ack_in(regslice_both_in0_V_U_ack_in),
    .data_out(in0_V_TDATA_int_regslice),
    .vld_out(in0_V_TVALID_int_regslice),
    .ack_out(in0_V_TREADY_int_regslice),
    .apdone_blk(regslice_both_in0_V_U_apdone_blk)
);

StreamingDataflowPartition_1_LabelSelect_hls_0_regslice_both #(
    .DataWidth( 8 ))
regslice_both_out_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(select_ln509_loc_fu_32),
    .vld_in(out_V_TVALID_int_regslice),
    .ack_in(out_V_TREADY_int_regslice),
    .data_out(out_V_TDATA),
    .vld_out(regslice_both_out_V_U_vld_out),
    .ack_out(out_V_TREADY),
    .apdone_blk(regslice_both_out_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg <= 1'b1;
        end else if ((grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_ready == 1'b1)) begin
            grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        select_ln509_loc_fu_32 <= grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_select_ln509_out;
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((out_V_TREADY_int_regslice == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state5)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in0_V_TREADY_int_regslice = grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_in0_V_TREADY;
    end else begin
        in0_V_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4))) begin
        out_V_TDATA_blk_n = out_V_TREADY_int_regslice;
    end else begin
        out_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (out_V_TREADY_int_regslice == 1'b1))) begin
        out_V_TVALID_int_regslice = 1'b1;
    end else begin
        out_V_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (out_V_TREADY_int_regslice == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b0 == ap_block_state5) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state5 = ((regslice_both_out_V_U_apdone_blk == 1'b1) | (out_V_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start = grp_StreamingDataflowPartition_1_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_43_ap_start_reg;

assign in0_V_TREADY = regslice_both_in0_V_U_ack_in;

assign out_V_TVALID = regslice_both_out_V_U_vld_out;

endmodule //StreamingDataflowPartition_1_LabelSelect_hls_0
