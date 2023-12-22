// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 (
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
reg[31:0] stream_out_32_TDATA;
reg stream_out_32_TVALID;
reg[0:0] stream_out_32_TUSER;
reg[0:0] stream_out_32_TLAST;
reg stream_in_24_TREADY;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
reg   [0:0] delayed_last_reg_137;
reg   [0:0] last_8_reg_148;
reg   [0:0] in_pixel_last_reg_455;
reg    ap_predicate_op32_read_state2;
reg    ap_block_state2_pp0_stage1_iter0;
reg   [0:0] delayed_last_reg_137_pp0_iter1_reg;
reg   [0:0] last_8_reg_148_pp0_iter1_reg;
reg    ap_predicate_op80_write_state6;
reg    ap_block_state6_pp0_stage1_iter1;
reg    ap_block_state6_io;
reg    ap_block_pp0_stage1_subdone;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage3;
reg   [0:0] in_pixel_last_4_reg_472;
reg   [0:0] in_pixel_last_5_reg_517;
reg    ap_predicate_op55_read_state4;
reg    ap_predicate_op69_write_state4;
reg    ap_block_state4_pp0_stage3_iter0;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage3_subdone;
reg    stream_out_32_TDATA_blk_n;
wire    ap_block_pp0_stage3;
wire    ap_block_pp0_stage0;
wire    ap_block_pp0_stage1;
reg    stream_in_24_TDATA_blk_n;
reg   [0:0] ap_phi_mux_delayed_last_phi_fu_140_p4;
reg   [0:0] ap_phi_mux_last_8_phi_fu_152_p4;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2;
reg    ap_predicate_op28_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_predicate_op79_write_state5;
reg    ap_block_state5_pp0_stage0_iter1;
reg    ap_block_state5_io;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] last_2_31174_reg_216;
reg   [23:0] in_pixel_data_reg_443;
reg   [0:0] in_pixel_user_reg_449;
wire   [0:0] grp_fu_238_p1;
reg   [23:0] in_pixel_data_5_reg_460;
reg    ap_block_pp0_stage1_11001;
reg   [0:0] in_pixel_user_5_reg_466;
wire   [95:0] buffer_fu_243_p5;
reg    ap_predicate_op46_read_state3;
reg    ap_block_state3_pp0_stage2_iter0;
reg    ap_block_pp0_stage2_11001;
wire   [2:0] trunc_ln26_fu_263_p1;
wire   [3:0] has_last_fu_267_p4;
wire   [95:0] buffer_1_fu_276_p5;
wire   [2:0] trunc_ln26_1_fu_296_p1;
wire   [3:0] has_last_1_fu_300_p4;
reg   [23:0] in_pixel_data_6_reg_507;
reg   [0:0] in_pixel_user_6_reg_512;
wire   [95:0] buffer_2_fu_309_p5;
wire   [2:0] trunc_ln26_2_fu_331_p1;
wire   [3:0] has_last_2_fu_335_p4;
reg   [31:0] out_pixel_data_1_reg_536;
reg    ap_block_pp0_stage3_11001;
reg   [0:0] out_pixel_user_1_reg_541;
reg   [0:0] out_pixel_last_1_reg_546;
reg   [31:0] out_pixel_data_2_reg_551;
reg   [0:0] out_pixel_user_2_reg_556;
reg   [0:0] out_pixel_last_2_reg_561;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_loop_init;
reg    ap_block_pp0_stage0_subdone;
reg   [95:0] ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8;
wire   [95:0] buffer_3_fu_345_p5;
reg   [95:0] ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
reg   [3:0] ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8;
wire   [3:0] has_last_3_fu_363_p3;
reg   [3:0] ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173;
reg   [2:0] ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8;
wire   [2:0] has_user_3_fu_355_p4;
reg   [2:0] ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186;
reg   [0:0] ap_phi_mux_last_2_3_ph_phi_fu_203_p8;
wire   [0:0] ap_phi_reg_pp0_iter0_last_2_31174_reg_216;
wire   [31:0] out_pixel_data_fu_377_p1;
reg    ap_block_pp0_stage3_01001;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_pp0_stage1_01001;
wire   [0:0] out_pixel_user_fu_372_p1;
wire   [95:0] buffer_fu_243_p1;
wire   [3:0] has_user_fu_254_p1;
wire   [3:0] has_user_fu_254_p4;
wire   [3:0] has_last_fu_267_p1;
wire   [3:0] has_user_1_fu_287_p4;
wire   [3:0] has_user_2_fu_321_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
reg    ap_block_pp0_stage2_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_527;
reg    ap_condition_535;
reg    ap_condition_532;
reg    ap_condition_541;
reg    ap_condition_291;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
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
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_532)) begin
        if ((1'b1 == ap_condition_535)) begin
            ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 <= buffer_2_fu_309_p5;
        end else if (((in_pixel_last_4_reg_472 == 1'd1) & (in_pixel_last_reg_455 == 1'd0))) begin
            ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 <= buffer_1_fu_276_p5;
        end else if ((in_pixel_last_reg_455 == 1'd1)) begin
            ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 <= buffer_fu_243_p5;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_532)) begin
        if ((1'b1 == ap_condition_535)) begin
            ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173 <= has_last_2_fu_335_p4;
        end else if (((in_pixel_last_4_reg_472 == 1'd1) & (in_pixel_last_reg_455 == 1'd0))) begin
            ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173 <= has_last_1_fu_300_p4;
        end else if ((in_pixel_last_reg_455 == 1'd1)) begin
            ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173 <= has_last_fu_267_p4;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_532)) begin
        if ((1'b1 == ap_condition_535)) begin
            ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186 <= trunc_ln26_2_fu_331_p1;
        end else if (((in_pixel_last_4_reg_472 == 1'd1) & (in_pixel_last_reg_455 == 1'd0))) begin
            ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186 <= trunc_ln26_1_fu_296_p1;
        end else if ((in_pixel_last_reg_455 == 1'd1)) begin
            ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186 <= trunc_ln26_fu_263_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            delayed_last_reg_137 <= 1'd0;
        end else if ((1'b1 == ap_condition_541)) begin
            delayed_last_reg_137 <= last_8_reg_148;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_291)) begin
        if (((last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0))) begin
            last_2_31174_reg_216 <= ap_phi_mux_last_2_3_ph_phi_fu_203_p8;
        end else if ((1'b1 == 1'b1)) begin
            last_2_31174_reg_216 <= ap_phi_reg_pp0_iter0_last_2_31174_reg_216;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            last_8_reg_148 <= 1'd0;
        end else if ((1'b1 == ap_condition_541)) begin
            last_8_reg_148 <= last_2_31174_reg_216;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        delayed_last_reg_137_pp0_iter1_reg <= delayed_last_reg_137;
        last_8_reg_148_pp0_iter1_reg <= last_8_reg_148;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        in_pixel_data_5_reg_460 <= stream_in_24_TDATA;
        in_pixel_last_4_reg_472 <= stream_in_24_TLAST;
        in_pixel_user_5_reg_466 <= stream_in_24_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        in_pixel_data_6_reg_507 <= stream_in_24_TDATA;
        in_pixel_last_5_reg_517 <= stream_in_24_TLAST;
        in_pixel_user_6_reg_512 <= stream_in_24_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_pixel_data_reg_443 <= stream_in_24_TDATA;
        in_pixel_last_reg_455 <= stream_in_24_TLAST;
        in_pixel_user_reg_449 <= stream_in_24_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        out_pixel_data_1_reg_536 <= {{ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8[63:32]}};
        out_pixel_data_2_reg_551 <= {{ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8[95:64]}};
        out_pixel_last_1_reg_546 <= ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8[32'd2];
        out_pixel_last_2_reg_561 <= ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8[32'd3];
        out_pixel_user_1_reg_541 <= ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8[32'd1];
        out_pixel_user_2_reg_556 <= ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8[32'd2];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (delayed_last_reg_137 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
    if (((in_pixel_last_5_reg_517 == 1'd0) & (in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0))) begin
        ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8 = buffer_3_fu_345_p5;
    end else begin
        ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8 = ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_delayed_last_phi_fu_140_p4 = 1'd0;
        end else if ((1'b1 == ap_condition_527)) begin
            ap_phi_mux_delayed_last_phi_fu_140_p4 = last_8_reg_148;
        end else begin
            ap_phi_mux_delayed_last_phi_fu_140_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_delayed_last_phi_fu_140_p4 = 1'd0;
    end
end

always @ (*) begin
    if (((in_pixel_last_5_reg_517 == 1'd0) & (in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0))) begin
        ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8 = has_last_3_fu_363_p3;
    end else begin
        ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8 = ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173;
    end
end

always @ (*) begin
    if (((in_pixel_last_5_reg_517 == 1'd0) & (in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0))) begin
        ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8 = has_user_3_fu_355_p4;
    end else begin
        ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8 = ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186;
    end
end

always @ (*) begin
    if (((in_pixel_last_5_reg_517 == 1'd0) & (in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0))) begin
        ap_phi_mux_last_2_3_ph_phi_fu_203_p8 = stream_in_24_TLAST;
    end else begin
        ap_phi_mux_last_2_3_ph_phi_fu_203_p8 = 1'd1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_last_8_phi_fu_152_p4 = 1'd0;
        end else if ((1'b1 == ap_condition_527)) begin
            ap_phi_mux_last_8_phi_fu_152_p4 = last_2_31174_reg_216;
        end else begin
            ap_phi_mux_last_8_phi_fu_152_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_last_8_phi_fu_152_p4 = 1'd0;
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
    if ((((in_pixel_last_4_reg_472 == 1'd0) & (1'b0 == ap_block_pp0_stage2) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1) & (ap_predicate_op32_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_phi_mux_last_8_phi_fu_152_p4 == 1'd0) & (ap_phi_mux_delayed_last_phi_fu_140_p4 == 1'd0)) | ((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op55_read_state4 == 1'b1)))) begin
        stream_in_24_TDATA_blk_n = stream_in_24_TVALID;
    end else begin
        stream_in_24_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op55_read_state4 == 1'b1)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_predicate_op46_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_predicate_op32_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op28_read_state1 == 1'b1)))) begin
        stream_in_24_TREADY = 1'b1;
    end else begin
        stream_in_24_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op80_write_state6 == 1'b1) & (1'b0 == ap_block_pp0_stage1_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        stream_out_32_TDATA = out_pixel_data_2_reg_551;
    end else if (((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op79_write_state5 == 1'b1))) begin
        stream_out_32_TDATA = out_pixel_data_1_reg_536;
    end else if (((1'b0 == ap_block_pp0_stage3_01001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op69_write_state4 == 1'b1))) begin
        stream_out_32_TDATA = out_pixel_data_fu_377_p1;
    end else begin
        stream_out_32_TDATA = 'bx;
    end
end

always @ (*) begin
    if ((((ap_predicate_op80_write_state6 == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op69_write_state4 == 1'b1)))) begin
        stream_out_32_TDATA_blk_n = stream_out_32_TREADY;
    end else begin
        stream_out_32_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op80_write_state6 == 1'b1) & (1'b0 == ap_block_pp0_stage1_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        stream_out_32_TLAST = out_pixel_last_2_reg_561;
    end else if (((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op79_write_state5 == 1'b1))) begin
        stream_out_32_TLAST = out_pixel_last_1_reg_546;
    end else if (((1'b0 == ap_block_pp0_stage3_01001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op69_write_state4 == 1'b1))) begin
        stream_out_32_TLAST = ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8[32'd1];
    end else begin
        stream_out_32_TLAST = 'bx;
    end
end

always @ (*) begin
    if (((ap_predicate_op80_write_state6 == 1'b1) & (1'b0 == ap_block_pp0_stage1_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        stream_out_32_TUSER = out_pixel_user_2_reg_556;
    end else if (((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op79_write_state5 == 1'b1))) begin
        stream_out_32_TUSER = out_pixel_user_1_reg_541;
    end else if (((1'b0 == ap_block_pp0_stage3_01001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op69_write_state4 == 1'b1))) begin
        stream_out_32_TUSER = out_pixel_user_fu_372_p1;
    end else begin
        stream_out_32_TUSER = 'bx;
    end
end

always @ (*) begin
    if ((((ap_predicate_op80_write_state6 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (ap_predicate_op69_write_state4 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op79_write_state5 == 1'b1)))) begin
        stream_out_32_TVALID = 1'b1;
    end else begin
        stream_out_32_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
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
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | (1'b1 == ap_block_state5_pp0_stage0_iter1))) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | (1'b1 == ap_block_state5_pp0_stage0_iter1))) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state6_pp0_stage1_iter1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state6_io) | (1'b1 == ap_block_state6_pp0_stage1_iter1))) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state6_io) | (1'b1 == ap_block_state6_pp0_stage1_iter1))) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage1_iter0)));
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
    ap_block_state1_pp0_stage0_iter0 = ((stream_in_24_TVALID == 1'b0) & (ap_predicate_op28_read_state1 == 1'b1));
end

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = ((ap_predicate_op32_read_state2 == 1'b1) & (stream_in_24_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage2_iter0 = ((stream_in_24_TVALID == 1'b0) & (ap_predicate_op46_read_state3 == 1'b1));
end

always @ (*) begin
    ap_block_state4_io = ((stream_out_32_TREADY == 1'b0) & (ap_predicate_op69_write_state4 == 1'b1));
end

always @ (*) begin
    ap_block_state4_pp0_stage3_iter0 = (((stream_out_32_TREADY == 1'b0) & (ap_predicate_op69_write_state4 == 1'b1)) | ((stream_in_24_TVALID == 1'b0) & (ap_predicate_op55_read_state4 == 1'b1)));
end

always @ (*) begin
    ap_block_state5_io = ((stream_out_32_TREADY == 1'b0) & (ap_predicate_op79_write_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = ((stream_out_32_TREADY == 1'b0) & (ap_predicate_op79_write_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_io = ((ap_predicate_op80_write_state6 == 1'b1) & (stream_out_32_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp0_stage1_iter1 = ((ap_predicate_op80_write_state6 == 1'b1) & (stream_out_32_TREADY == 1'b0));
end

always @ (*) begin
    ap_condition_291 = ((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3));
end

always @ (*) begin
    ap_condition_527 = ((1'b0 == ap_block_pp0_stage0) & (delayed_last_reg_137 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_532 = ((1'b0 == ap_block_pp0_stage2_11001) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2));
end

always @ (*) begin
    ap_condition_535 = ((in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (grp_fu_238_p1 == 1'd1));
end

always @ (*) begin
    ap_condition_541 = ((1'b0 == ap_block_pp0_stage0_11001) & (delayed_last_reg_137 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign ap_phi_reg_pp0_iter0_last_2_31174_reg_216 = 1'd1;

always @ (*) begin
    ap_predicate_op28_read_state1 = ((ap_phi_mux_last_8_phi_fu_152_p4 == 1'd0) & (ap_phi_mux_delayed_last_phi_fu_140_p4 == 1'd0));
end

always @ (*) begin
    ap_predicate_op32_read_state2 = ((in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0));
end

always @ (*) begin
    ap_predicate_op46_read_state3 = ((in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0));
end

always @ (*) begin
    ap_predicate_op55_read_state4 = ((in_pixel_last_5_reg_517 == 1'd0) & (in_pixel_last_4_reg_472 == 1'd0) & (in_pixel_last_reg_455 == 1'd0) & (last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0));
end

always @ (*) begin
    ap_predicate_op69_write_state4 = ((last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0));
end

always @ (*) begin
    ap_predicate_op79_write_state5 = ((last_8_reg_148 == 1'd0) & (delayed_last_reg_137 == 1'd0));
end

always @ (*) begin
    ap_predicate_op80_write_state6 = ((last_8_reg_148_pp0_iter1_reg == 1'd0) & (delayed_last_reg_137_pp0_iter1_reg == 1'd0));
end

assign buffer_1_fu_276_p5 = {{buffer_fu_243_p5[95:48]}, {in_pixel_data_5_reg_460}, {buffer_fu_243_p5[23:0]}};

assign buffer_2_fu_309_p5 = {{buffer_1_fu_276_p5[95:72]}, {stream_in_24_TDATA}, {buffer_1_fu_276_p5[47:0]}};

assign buffer_3_fu_345_p5 = {{{{stream_in_24_TDATA}, {in_pixel_data_6_reg_507}}, {in_pixel_data_5_reg_460}}, {in_pixel_data_reg_443}};

assign buffer_fu_243_p1 = 'bx;

assign buffer_fu_243_p5 = {{buffer_fu_243_p1[95:24]}, {in_pixel_data_reg_443}};

assign grp_fu_238_p1 = stream_in_24_TLAST;

assign has_last_1_fu_300_p4 = {has_last_fu_267_p4[4 - 1:2], |(in_pixel_last_4_reg_472), has_last_fu_267_p4[0:0]};

assign has_last_2_fu_335_p4 = {has_last_1_fu_300_p4[4 - 1:3], |(stream_in_24_TLAST), has_last_1_fu_300_p4[1:0]};

assign has_last_3_fu_363_p3 = {{stream_in_24_TLAST}, {3'd0}};

assign has_last_fu_267_p1 = 'bx;

assign has_last_fu_267_p4 = {has_last_fu_267_p1[4-1:1], |(in_pixel_last_reg_455)};

assign has_user_1_fu_287_p4 = {has_user_fu_254_p4[4 - 1:2], |(in_pixel_user_5_reg_466), has_user_fu_254_p4[0:0]};

assign has_user_2_fu_321_p4 = {has_user_1_fu_287_p4[4 - 1:3], |(stream_in_24_TUSER), has_user_1_fu_287_p4[1:0]};

assign has_user_3_fu_355_p4 = {{{in_pixel_user_6_reg_512}, {in_pixel_user_5_reg_466}}, {in_pixel_user_reg_449}};

assign has_user_fu_254_p1 = 'bx;

assign has_user_fu_254_p4 = {has_user_fu_254_p1[4-1:1], |(in_pixel_user_reg_449)};

assign out_pixel_data_fu_377_p1 = ap_phi_mux_buffer_1_3_ph_phi_fu_163_p8[31:0];

assign out_pixel_user_fu_372_p1 = ap_phi_mux_has_user_1_3_ph_phi_fu_189_p8[0:0];

assign stream_out_32_TKEEP = 'bx;

assign stream_out_32_TSTRB = 'bx;

assign trunc_ln26_1_fu_296_p1 = has_user_1_fu_287_p4[2:0];

assign trunc_ln26_2_fu_331_p1 = has_user_2_fu_321_p4[2:0];

assign trunc_ln26_fu_263_p1 = has_user_fu_254_p4[2:0];

endmodule //pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1