// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        matrix_row_address0,
        matrix_row_ce0,
        matrix_row_we0,
        matrix_row_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] matrix_row_address0;
output   matrix_row_ce0;
output   matrix_row_we0;
output  [15:0] matrix_row_d0;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln64_fu_68_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [7:0] lstm_weights_1_txt_0_address0;
wire   [14:0] lstm_weights_1_txt_0_q0;
wire   [63:0] zext_ln64_fu_80_p1;
reg   [63:0] zext_ln64_reg_105;
wire    ap_block_pp0_stage0_11001;
wire    ap_block_pp0_stage0;
reg   [7:0] j_1_fu_30;
wire   [7:0] add_ln64_fu_74_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_j;
reg    lstm_weights_1_txt_0_ce0_local;
reg    matrix_row_we0_local;
wire  signed [15:0] sext_ln65_fu_90_p1;
reg    matrix_row_ce0_local;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_1_fu_30 = 8'd0;
#0 ap_done_reg = 1'b0;
end

lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2_lstm_weights_1_txt_0_ROM_AUTO_1R #(
    .DataWidth( 15 ),
    .AddressRange( 200 ),
    .AddressWidth( 8 ))
lstm_weights_1_txt_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(lstm_weights_1_txt_0_address0),
    .ce0(lstm_weights_1_txt_0_ce0_local),
    .q0(lstm_weights_1_txt_0_q0)
);

lstm_function_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
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
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln64_fu_68_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_1_fu_30 <= add_ln64_fu_74_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_1_fu_30 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        zext_ln64_reg_105[7 : 0] <= zext_ln64_fu_80_p1[7 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln64_fu_68_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j = 8'd0;
    end else begin
        ap_sig_allocacmp_j = j_1_fu_30;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lstm_weights_1_txt_0_ce0_local = 1'b1;
    end else begin
        lstm_weights_1_txt_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        matrix_row_ce0_local = 1'b1;
    end else begin
        matrix_row_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        matrix_row_we0_local = 1'b1;
    end else begin
        matrix_row_we0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln64_fu_74_p2 = (ap_sig_allocacmp_j + 8'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign icmp_ln64_fu_68_p2 = ((ap_sig_allocacmp_j == 8'd200) ? 1'b1 : 1'b0);

assign lstm_weights_1_txt_0_address0 = zext_ln64_fu_80_p1;

assign matrix_row_address0 = zext_ln64_reg_105;

assign matrix_row_ce0 = matrix_row_ce0_local;

assign matrix_row_d0 = sext_ln65_fu_90_p1;

assign matrix_row_we0 = matrix_row_we0_local;

assign sext_ln65_fu_90_p1 = $signed(lstm_weights_1_txt_0_q0);

assign zext_ln64_fu_80_p1 = ap_sig_allocacmp_j;

always @ (posedge ap_clk) begin
    zext_ln64_reg_105[63:8] <= 56'b00000000000000000000000000000000000000000000000000000000;
end

endmodule //lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2
