// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        stream_in_24_TVALID,
        stream_out_32_TREADY,
        stream_out_32_TDATA,
        stream_out_32_TVALID,
        stream_out_32_TKEEP,
        stream_out_32_TSTRB,
        stream_out_32_TUSER,
        stream_out_32_TLAST,
        stream_in_24_TDATA,
        stream_in_24_TREADY,
        stream_in_24_TKEEP,
        stream_in_24_TSTRB,
        stream_in_24_TUSER,
        stream_in_24_TLAST
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   stream_in_24_TVALID;
input   stream_out_32_TREADY;
output  [31:0] stream_out_32_TDATA;
output   stream_out_32_TVALID;
output  [3:0] stream_out_32_TKEEP;
output  [3:0] stream_out_32_TSTRB;
output  [0:0] stream_out_32_TUSER;
output  [0:0] stream_out_32_TLAST;
input  [23:0] stream_in_24_TDATA;
output   stream_in_24_TREADY;
input  [2:0] stream_in_24_TKEEP;
input  [2:0] stream_in_24_TSTRB;
input  [0:0] stream_in_24_TUSER;
input  [0:0] stream_in_24_TLAST;

reg ap_idle;
reg stream_out_32_TVALID;
reg stream_in_24_TREADY;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg   [0:0] ap_phi_mux_delayed_last_phi_fu_112_p4;
reg   [0:0] ap_phi_mux_last_4_phi_fu_124_p4;
reg    ap_predicate_op27_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage3;
reg   [0:0] delayed_last_reg_109;
reg   [0:0] last_4_reg_120;
reg   [0:0] in_pixel_last_reg_300;
reg   [0:0] in_pixel_last_1_reg_310;
reg   [0:0] in_pixel_last_2_reg_336;
reg    ap_predicate_op50_read_state4;
reg    ap_predicate_op61_write_state4;
reg    ap_block_state4_pp0_stage3_iter0;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage3_subdone;
reg    stream_out_32_TDATA_blk_n;
wire    ap_block_pp0_stage3;
reg    stream_in_24_TDATA_blk_n;
wire    ap_block_pp0_stage0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2;
reg   [0:0] p_044_reg_160;
reg   [0:0] in_pixel_user_4_reg_294;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] grp_fu_197_p1;
wire   [7:0] trunc_ln72_fu_206_p1;
reg   [7:0] trunc_ln72_reg_304;
reg    ap_predicate_op32_read_state2;
reg    ap_block_state2_pp0_stage1_iter0;
reg    ap_block_pp0_stage1_11001;
wire   [0:0] user_2_fu_214_p2;
reg   [0:0] user_2_reg_314;
wire   [7:0] trunc_ln72_1_fu_219_p1;
reg   [7:0] trunc_ln72_1_reg_320;
wire   [31:0] data_fu_223_p5;
reg    ap_predicate_op42_read_state3;
reg    ap_block_state3_pp0_stage2_iter0;
reg    ap_block_pp0_stage2_11001;
wire   [31:0] data_1_fu_234_p5;
wire   [0:0] user_3_fu_249_p2;
reg   [0:0] user_3_reg_340;
wire   [7:0] trunc_ln72_2_fu_254_p1;
reg   [7:0] trunc_ln72_2_reg_346;
wire   [31:0] data_2_fu_258_p5;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_loop_init;
reg   [0:0] ap_phi_mux_last_6_31182_phi_fu_184_p4;
reg   [31:0] ap_phi_mux_p_0_phi_fu_135_p8;
wire   [31:0] data_3_fu_284_p5;
reg   [31:0] ap_phi_reg_pp0_iter0_p_0_reg_132;
reg    ap_block_pp0_stage3_11001;
reg   [0:0] ap_phi_mux_p_045_phi_fu_149_p8;
wire   [0:0] user_4_fu_274_p2;
reg   [0:0] ap_phi_reg_pp0_iter0_p_045_reg_146;
reg   [0:0] ap_phi_mux_p_044_phi_fu_164_p8;
wire   [0:0] ap_phi_reg_pp0_iter0_p_044_reg_160;
reg    ap_block_pp0_stage3_01001;
wire   [31:0] data_fu_223_p1;
wire   [7:0] trunc_ln72_3_fu_280_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
reg    ap_block_pp0_stage1_subdone;
reg    ap_block_pp0_stage2_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_414;
reg    ap_condition_423;
reg    ap_condition_420;
reg    ap_condition_429;
reg    ap_condition_79;
reg    ap_condition_232;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

pixel_pack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_420)) begin
        if ((1'b1 == ap_condition_423)) begin
            ap_phi_reg_pp0_iter0_p_045_reg_146 <= user_3_fu_249_p2;
        end else if (((in_pixel_last_1_reg_310 == 1'd1) & (in_pixel_last_reg_300 == 1'd0))) begin
            ap_phi_reg_pp0_iter0_p_045_reg_146 <= user_2_reg_314;
        end else if ((in_pixel_last_reg_300 == 1'd1)) begin
            ap_phi_reg_pp0_iter0_p_045_reg_146 <= in_pixel_user_4_reg_294;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_420)) begin
        if ((1'b1 == ap_condition_423)) begin
            ap_phi_reg_pp0_iter0_p_0_reg_132 <= data_2_fu_258_p5;
        end else if (((in_pixel_last_1_reg_310 == 1'd1) & (in_pixel_last_reg_300 == 1'd0))) begin
            ap_phi_reg_pp0_iter0_p_0_reg_132 <= data_1_fu_234_p5;
        end else if ((in_pixel_last_reg_300 == 1'd1)) begin
            ap_phi_reg_pp0_iter0_p_0_reg_132 <= data_fu_223_p5;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            delayed_last_reg_109 <= 1'd0;
        end else if ((1'b1 == ap_condition_429)) begin
            delayed_last_reg_109 <= last_4_reg_120;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            last_4_reg_120 <= 1'd0;
        end else if ((1'b1 == ap_condition_429)) begin
            last_4_reg_120 <= ap_phi_mux_last_6_31182_phi_fu_184_p4;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_232)) begin
        if ((1'b1 == ap_condition_79)) begin
            p_044_reg_160 <= stream_in_24_TLAST;
        end else if ((1'b1 == 1'b1)) begin
            p_044_reg_160 <= ap_phi_reg_pp0_iter0_p_044_reg_160;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        in_pixel_last_1_reg_310 <= stream_in_24_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        in_pixel_last_2_reg_336 <= stream_in_24_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_pixel_last_reg_300 <= stream_in_24_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_pixel_user_4_reg_294 <= stream_in_24_TUSER;
        trunc_ln72_reg_304 <= trunc_ln72_fu_206_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        trunc_ln72_1_reg_320 <= trunc_ln72_1_fu_219_p1;
        user_2_reg_314 <= user_2_fu_214_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        trunc_ln72_2_reg_346 <= trunc_ln72_2_fu_254_p1;
        user_3_reg_340 <= user_3_fu_249_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_phi_mux_delayed_last_phi_fu_112_p4 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_delayed_last_phi_fu_112_p4 = 1'd0;
        end else if ((1'b1 == ap_condition_414)) begin
            ap_phi_mux_delayed_last_phi_fu_112_p4 = last_4_reg_120;
        end else begin
            ap_phi_mux_delayed_last_phi_fu_112_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_delayed_last_phi_fu_112_p4 = 1'd0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_last_4_phi_fu_124_p4 = 1'd0;
        end else if ((1'b1 == ap_condition_414)) begin
            ap_phi_mux_last_4_phi_fu_124_p4 = ap_phi_mux_last_6_31182_phi_fu_184_p4;
        end else begin
            ap_phi_mux_last_4_phi_fu_124_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_last_4_phi_fu_124_p4 = 1'd0;
    end
end

always @ (*) begin
    if (((last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0))) begin
        ap_phi_mux_last_6_31182_phi_fu_184_p4 = p_044_reg_160;
    end else begin
        ap_phi_mux_last_6_31182_phi_fu_184_p4 = 1'd1;
    end
end

always @ (*) begin
    if (((in_pixel_last_2_reg_336 == 1'd0) & (in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0))) begin
        ap_phi_mux_p_044_phi_fu_164_p8 = stream_in_24_TLAST;
    end else begin
        ap_phi_mux_p_044_phi_fu_164_p8 = 1'd1;
    end
end

always @ (*) begin
    if (((in_pixel_last_2_reg_336 == 1'd0) & (in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0))) begin
        ap_phi_mux_p_045_phi_fu_149_p8 = user_4_fu_274_p2;
    end else begin
        ap_phi_mux_p_045_phi_fu_149_p8 = ap_phi_reg_pp0_iter0_p_045_reg_146;
    end
end

always @ (*) begin
    if (((in_pixel_last_2_reg_336 == 1'd0) & (in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0))) begin
        ap_phi_mux_p_0_phi_fu_135_p8 = data_3_fu_284_p5;
    end else begin
        ap_phi_mux_p_0_phi_fu_135_p8 = ap_phi_reg_pp0_iter0_p_0_reg_132;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_predicate_op50_read_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0) & (1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op27_read_state1 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        stream_in_24_TDATA_blk_n = stream_in_24_TVALID;
    end else begin
        stream_in_24_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op50_read_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_predicate_op42_read_state3 == 1'b1)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_predicate_op32_read_state2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op27_read_state1 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        stream_in_24_TREADY = 1'b1;
    end else begin
        stream_in_24_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op61_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        stream_out_32_TDATA_blk_n = stream_out_32_TREADY;
    end else begin
        stream_out_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op61_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        stream_out_32_TVALID = 1'b1;
    end else begin
        stream_out_32_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage2_iter0));
end

always @ (*) begin
    ap_block_pp0_stage2_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage2_iter0));
end

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage3_01001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state4_pp0_stage3_iter0));
end

always @ (*) begin
    ap_block_pp0_stage3_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & ((1'b1 == ap_block_state4_io) | (1'b1 == ap_block_state4_pp0_stage3_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage3_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & ((1'b1 == ap_block_state4_io) | (1'b1 == ap_block_state4_pp0_stage3_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_predicate_op27_read_state1 == 1'b1) & (stream_in_24_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = ((stream_in_24_TVALID == 1'b0) & (ap_predicate_op32_read_state2 == 1'b1));
end

always @ (*) begin
    ap_block_state3_pp0_stage2_iter0 = ((stream_in_24_TVALID == 1'b0) & (ap_predicate_op42_read_state3 == 1'b1));
end

always @ (*) begin
    ap_block_state4_io = ((ap_predicate_op61_write_state4 == 1'b1) & (stream_out_32_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage3_iter0 = (((ap_predicate_op61_write_state4 == 1'b1) & (stream_out_32_TREADY == 1'b0)) | ((ap_predicate_op50_read_state4 == 1'b1) & (stream_in_24_TVALID == 1'b0)));
end

always @ (*) begin
    ap_condition_232 = ((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3));
end

always @ (*) begin
    ap_condition_414 = ((delayed_last_reg_109 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_420 = ((last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2));
end

always @ (*) begin
    ap_condition_423 = ((in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (grp_fu_197_p1 == 1'd1));
end

always @ (*) begin
    ap_condition_429 = ((delayed_last_reg_109 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_79 = ((in_pixel_last_2_reg_336 == 1'd0) & (in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter0_p_044_reg_160 = 1'd1;

always @ (*) begin
    ap_predicate_op27_read_state1 = ((ap_phi_mux_last_4_phi_fu_124_p4 == 1'd0) & (ap_phi_mux_delayed_last_phi_fu_112_p4 == 1'd0));
end

always @ (*) begin
    ap_predicate_op32_read_state2 = ((in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0));
end

always @ (*) begin
    ap_predicate_op42_read_state3 = ((in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0));
end

always @ (*) begin
    ap_predicate_op50_read_state4 = ((in_pixel_last_2_reg_336 == 1'd0) & (in_pixel_last_1_reg_310 == 1'd0) & (in_pixel_last_reg_300 == 1'd0) & (last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0));
end

always @ (*) begin
    ap_predicate_op61_write_state4 = ((last_4_reg_120 == 1'd0) & (delayed_last_reg_109 == 1'd0));
end

assign data_1_fu_234_p5 = {{data_fu_223_p5[31:16]}, {trunc_ln72_1_reg_320}, {data_fu_223_p5[7:0]}};

assign data_2_fu_258_p5 = {{data_1_fu_234_p5[31:24]}, {trunc_ln72_2_fu_254_p1}, {data_1_fu_234_p5[15:0]}};

assign data_3_fu_284_p5 = {{{{trunc_ln72_3_fu_280_p1}, {trunc_ln72_2_reg_346}}, {trunc_ln72_1_reg_320}}, {trunc_ln72_reg_304}};

assign data_fu_223_p1 = 'bx;

assign data_fu_223_p5 = {{data_fu_223_p1[31:8]}, {trunc_ln72_reg_304}};

assign grp_fu_197_p1 = stream_in_24_TLAST;

assign stream_out_32_TDATA = ap_phi_mux_p_0_phi_fu_135_p8;

assign stream_out_32_TKEEP = 'bx;

assign stream_out_32_TLAST = ap_phi_mux_p_044_phi_fu_164_p8;

assign stream_out_32_TSTRB = 'bx;

assign stream_out_32_TUSER = ap_phi_mux_p_045_phi_fu_149_p8;

assign trunc_ln72_1_fu_219_p1 = stream_in_24_TDATA[7:0];

assign trunc_ln72_2_fu_254_p1 = stream_in_24_TDATA[7:0];

assign trunc_ln72_3_fu_280_p1 = stream_in_24_TDATA[7:0];

assign trunc_ln72_fu_206_p1 = stream_in_24_TDATA[7:0];

assign user_2_fu_214_p2 = (stream_in_24_TUSER | in_pixel_user_4_reg_294);

assign user_3_fu_249_p2 = (user_2_reg_314 | stream_in_24_TUSER);

assign user_4_fu_274_p2 = (user_3_reg_340 | stream_in_24_TUSER);

endmodule //pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5