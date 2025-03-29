// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module lstm_function_lstm_function_Pipeline_VITIS_LOOP_104_6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
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
        sext_ln8,
        sext_ln104,
        intermediate_address0,
        intermediate_ce0,
        intermediate_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
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
output  [15:0] m_axi_gmem_0_WDATA;
output  [1:0] m_axi_gmem_0_WSTRB;
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
input  [15:0] m_axi_gmem_0_RDATA;
input   m_axi_gmem_0_RLAST;
input  [0:0] m_axi_gmem_0_RID;
input  [9:0] m_axi_gmem_0_RFIFONUM;
input  [0:0] m_axi_gmem_0_RUSER;
input  [1:0] m_axi_gmem_0_RRESP;
input   m_axi_gmem_0_BVALID;
output   m_axi_gmem_0_BREADY;
input  [1:0] m_axi_gmem_0_BRESP;
input  [0:0] m_axi_gmem_0_BID;
input  [0:0] m_axi_gmem_0_BUSER;
input  [4:0] sext_ln8;
input  [62:0] sext_ln104;
output  [7:0] intermediate_address0;
output   intermediate_ce0;
input  [15:0] intermediate_q0;

reg ap_idle;
reg m_axi_gmem_0_WVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln104_fu_115_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gmem_blk_n_W;
wire    ap_block_pp0_stage0_grp1;
reg    ap_block_pp0_stage0_11001_grp1;
reg    ap_block_pp0_stage0_11001;
wire   [11:0] select_ln23_fu_167_p3;
reg   [11:0] select_ln23_reg_206;
wire   [63:0] zext_ln104_fu_127_p1;
wire    ap_block_pp0_stage0;
wire    ap_block_pp0_stage0_01001_grp1;
reg   [5:0] i_fu_62;
wire   [5:0] add_ln104_fu_121_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_i_1;
reg    intermediate_ce0_local;
wire  signed [5:0] sext_ln8_cast_fu_103_p1;
wire   [0:0] icmp_ln23_fu_141_p2;
wire   [0:0] icmp_ln24_fu_147_p2;
wire   [0:0] or_ln23_fu_161_p2;
wire   [11:0] select_ln23_1_fu_153_p3;
wire   [11:0] trunc_ln22_fu_137_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
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
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 i_fu_62 = 6'd0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln104_fu_115_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_62 <= add_ln104_fu_121_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_62 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        select_ln23_reg_206 <= select_ln23_fu_167_p3;
    end
end

always @ (*) begin
    if (((icmp_ln104_fu_115_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 6'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_62;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        gmem_blk_n_W = m_axi_gmem_0_WREADY;
    end else begin
        gmem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        intermediate_ce0_local = 1'b1;
    end else begin
        intermediate_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_gmem_0_WVALID = 1'b1;
    end else begin
        m_axi_gmem_0_WVALID = 1'b0;
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

assign add_ln104_fu_121_p2 = (ap_sig_allocacmp_i_1 + 6'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((m_axi_gmem_0_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_grp1 = ((m_axi_gmem_0_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_block_pp0_stage0_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_gmem_0_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign icmp_ln104_fu_115_p2 = ((ap_sig_allocacmp_i_1 == sext_ln8_cast_fu_103_p1) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_141_p2 = (($signed(intermediate_q0) > $signed(16'd1024)) ? 1'b1 : 1'b0);

assign icmp_ln24_fu_147_p2 = (($signed(intermediate_q0) < $signed(16'd64512)) ? 1'b1 : 1'b0);

assign intermediate_address0 = zext_ln104_fu_127_p1;

assign intermediate_ce0 = intermediate_ce0_local;

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

assign m_axi_gmem_0_AWADDR = 64'd0;

assign m_axi_gmem_0_AWBURST = 2'd0;

assign m_axi_gmem_0_AWCACHE = 4'd0;

assign m_axi_gmem_0_AWID = 1'd0;

assign m_axi_gmem_0_AWLEN = 32'd0;

assign m_axi_gmem_0_AWLOCK = 2'd0;

assign m_axi_gmem_0_AWPROT = 3'd0;

assign m_axi_gmem_0_AWQOS = 4'd0;

assign m_axi_gmem_0_AWREGION = 4'd0;

assign m_axi_gmem_0_AWSIZE = 3'd0;

assign m_axi_gmem_0_AWUSER = 1'd0;

assign m_axi_gmem_0_AWVALID = 1'b0;

assign m_axi_gmem_0_BREADY = 1'b0;

assign m_axi_gmem_0_RREADY = 1'b0;

assign m_axi_gmem_0_WDATA = $signed(select_ln23_reg_206);

assign m_axi_gmem_0_WID = 1'd0;

assign m_axi_gmem_0_WLAST = 1'b0;

assign m_axi_gmem_0_WSTRB = 2'd3;

assign m_axi_gmem_0_WUSER = 1'd0;

assign or_ln23_fu_161_p2 = (icmp_ln24_fu_147_p2 | icmp_ln23_fu_141_p2);

assign select_ln23_1_fu_153_p3 = ((icmp_ln23_fu_141_p2[0:0] == 1'b1) ? 12'd256 : 12'd3840);

assign select_ln23_fu_167_p3 = ((or_ln23_fu_161_p2[0:0] == 1'b1) ? select_ln23_1_fu_153_p3 : trunc_ln22_fu_137_p1);

assign sext_ln8_cast_fu_103_p1 = $signed(sext_ln8);

assign trunc_ln22_fu_137_p1 = intermediate_q0[11:0];

assign zext_ln104_fu_127_p1 = ap_sig_allocacmp_i_1;

endmodule //lstm_function_lstm_function_Pipeline_VITIS_LOOP_104_6
