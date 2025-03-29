# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler lstm_function_sparsemux_401_8_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler lstm_function_mac_muladd_16s_16s_24ns_24_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 16 vector } m_axi_gmem_0_WSTRB { O 2 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 16 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 10 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name sext_ln8_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln8_1 \
    op interface \
    ports { sext_ln8_1 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast_cast \
    op interface \
    ports { p_cast_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name circulant_matrix_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_load \
    op interface \
    ports { circulant_matrix_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name circulant_matrix_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_1_load \
    op interface \
    ports { circulant_matrix_1_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name circulant_matrix_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_2_load \
    op interface \
    ports { circulant_matrix_2_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name circulant_matrix_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_3_load \
    op interface \
    ports { circulant_matrix_3_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name circulant_matrix_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_4_load \
    op interface \
    ports { circulant_matrix_4_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name circulant_matrix_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_5_load \
    op interface \
    ports { circulant_matrix_5_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name circulant_matrix_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_6_load \
    op interface \
    ports { circulant_matrix_6_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name circulant_matrix_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_7_load \
    op interface \
    ports { circulant_matrix_7_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name circulant_matrix_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_8_load \
    op interface \
    ports { circulant_matrix_8_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name circulant_matrix_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_9_load \
    op interface \
    ports { circulant_matrix_9_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name circulant_matrix_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_10_load \
    op interface \
    ports { circulant_matrix_10_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name circulant_matrix_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_11_load \
    op interface \
    ports { circulant_matrix_11_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name circulant_matrix_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_12_load \
    op interface \
    ports { circulant_matrix_12_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name circulant_matrix_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_13_load \
    op interface \
    ports { circulant_matrix_13_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name circulant_matrix_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_14_load \
    op interface \
    ports { circulant_matrix_14_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name circulant_matrix_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_15_load \
    op interface \
    ports { circulant_matrix_15_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name circulant_matrix_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_16_load \
    op interface \
    ports { circulant_matrix_16_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name circulant_matrix_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_17_load \
    op interface \
    ports { circulant_matrix_17_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name circulant_matrix_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_18_load \
    op interface \
    ports { circulant_matrix_18_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name circulant_matrix_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_19_load \
    op interface \
    ports { circulant_matrix_19_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name circulant_matrix_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_20_load \
    op interface \
    ports { circulant_matrix_20_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name circulant_matrix_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_21_load \
    op interface \
    ports { circulant_matrix_21_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name circulant_matrix_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_22_load \
    op interface \
    ports { circulant_matrix_22_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name circulant_matrix_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_23_load \
    op interface \
    ports { circulant_matrix_23_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name circulant_matrix_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_24_load \
    op interface \
    ports { circulant_matrix_24_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name circulant_matrix_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_25_load \
    op interface \
    ports { circulant_matrix_25_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name circulant_matrix_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_26_load \
    op interface \
    ports { circulant_matrix_26_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name circulant_matrix_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_27_load \
    op interface \
    ports { circulant_matrix_27_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name circulant_matrix_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_28_load \
    op interface \
    ports { circulant_matrix_28_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name circulant_matrix_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_29_load \
    op interface \
    ports { circulant_matrix_29_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name circulant_matrix_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_30_load \
    op interface \
    ports { circulant_matrix_30_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name circulant_matrix_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_31_load \
    op interface \
    ports { circulant_matrix_31_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name circulant_matrix_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_32_load \
    op interface \
    ports { circulant_matrix_32_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name circulant_matrix_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_33_load \
    op interface \
    ports { circulant_matrix_33_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name circulant_matrix_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_34_load \
    op interface \
    ports { circulant_matrix_34_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name circulant_matrix_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_35_load \
    op interface \
    ports { circulant_matrix_35_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name circulant_matrix_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_36_load \
    op interface \
    ports { circulant_matrix_36_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name circulant_matrix_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_37_load \
    op interface \
    ports { circulant_matrix_37_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name circulant_matrix_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_38_load \
    op interface \
    ports { circulant_matrix_38_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name circulant_matrix_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_39_load \
    op interface \
    ports { circulant_matrix_39_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name circulant_matrix_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_40_load \
    op interface \
    ports { circulant_matrix_40_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name circulant_matrix_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_41_load \
    op interface \
    ports { circulant_matrix_41_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name circulant_matrix_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_42_load \
    op interface \
    ports { circulant_matrix_42_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name circulant_matrix_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_43_load \
    op interface \
    ports { circulant_matrix_43_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name circulant_matrix_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_44_load \
    op interface \
    ports { circulant_matrix_44_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name circulant_matrix_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_45_load \
    op interface \
    ports { circulant_matrix_45_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name circulant_matrix_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_46_load \
    op interface \
    ports { circulant_matrix_46_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name circulant_matrix_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_47_load \
    op interface \
    ports { circulant_matrix_47_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name circulant_matrix_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_48_load \
    op interface \
    ports { circulant_matrix_48_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name circulant_matrix_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_49_load \
    op interface \
    ports { circulant_matrix_49_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name circulant_matrix_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_50_load \
    op interface \
    ports { circulant_matrix_50_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name circulant_matrix_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_51_load \
    op interface \
    ports { circulant_matrix_51_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name circulant_matrix_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_52_load \
    op interface \
    ports { circulant_matrix_52_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name circulant_matrix_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_53_load \
    op interface \
    ports { circulant_matrix_53_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name circulant_matrix_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_54_load \
    op interface \
    ports { circulant_matrix_54_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name circulant_matrix_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_55_load \
    op interface \
    ports { circulant_matrix_55_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name circulant_matrix_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_56_load \
    op interface \
    ports { circulant_matrix_56_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name circulant_matrix_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_57_load \
    op interface \
    ports { circulant_matrix_57_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name circulant_matrix_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_58_load \
    op interface \
    ports { circulant_matrix_58_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name circulant_matrix_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_59_load \
    op interface \
    ports { circulant_matrix_59_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name circulant_matrix_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_60_load \
    op interface \
    ports { circulant_matrix_60_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name circulant_matrix_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_61_load \
    op interface \
    ports { circulant_matrix_61_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name circulant_matrix_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_62_load \
    op interface \
    ports { circulant_matrix_62_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name circulant_matrix_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_63_load \
    op interface \
    ports { circulant_matrix_63_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name circulant_matrix_64_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_64_load \
    op interface \
    ports { circulant_matrix_64_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name circulant_matrix_65_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_65_load \
    op interface \
    ports { circulant_matrix_65_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name circulant_matrix_66_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_66_load \
    op interface \
    ports { circulant_matrix_66_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name circulant_matrix_67_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_67_load \
    op interface \
    ports { circulant_matrix_67_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name circulant_matrix_68_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_68_load \
    op interface \
    ports { circulant_matrix_68_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name circulant_matrix_69_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_69_load \
    op interface \
    ports { circulant_matrix_69_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name circulant_matrix_70_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_70_load \
    op interface \
    ports { circulant_matrix_70_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name circulant_matrix_71_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_71_load \
    op interface \
    ports { circulant_matrix_71_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name circulant_matrix_72_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_72_load \
    op interface \
    ports { circulant_matrix_72_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name circulant_matrix_73_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_73_load \
    op interface \
    ports { circulant_matrix_73_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name circulant_matrix_74_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_74_load \
    op interface \
    ports { circulant_matrix_74_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name circulant_matrix_75_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_75_load \
    op interface \
    ports { circulant_matrix_75_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name circulant_matrix_76_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_76_load \
    op interface \
    ports { circulant_matrix_76_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name circulant_matrix_77_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_77_load \
    op interface \
    ports { circulant_matrix_77_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name circulant_matrix_78_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_78_load \
    op interface \
    ports { circulant_matrix_78_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name circulant_matrix_79_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_79_load \
    op interface \
    ports { circulant_matrix_79_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name circulant_matrix_80_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_80_load \
    op interface \
    ports { circulant_matrix_80_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name circulant_matrix_81_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_81_load \
    op interface \
    ports { circulant_matrix_81_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name circulant_matrix_82_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_82_load \
    op interface \
    ports { circulant_matrix_82_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name circulant_matrix_83_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_83_load \
    op interface \
    ports { circulant_matrix_83_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name circulant_matrix_84_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_84_load \
    op interface \
    ports { circulant_matrix_84_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name circulant_matrix_85_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_85_load \
    op interface \
    ports { circulant_matrix_85_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name circulant_matrix_86_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_86_load \
    op interface \
    ports { circulant_matrix_86_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name circulant_matrix_87_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_87_load \
    op interface \
    ports { circulant_matrix_87_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name circulant_matrix_88_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_88_load \
    op interface \
    ports { circulant_matrix_88_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name circulant_matrix_89_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_89_load \
    op interface \
    ports { circulant_matrix_89_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name circulant_matrix_90_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_90_load \
    op interface \
    ports { circulant_matrix_90_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name circulant_matrix_91_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_91_load \
    op interface \
    ports { circulant_matrix_91_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name circulant_matrix_92_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_92_load \
    op interface \
    ports { circulant_matrix_92_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name circulant_matrix_93_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_93_load \
    op interface \
    ports { circulant_matrix_93_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name circulant_matrix_94_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_94_load \
    op interface \
    ports { circulant_matrix_94_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name circulant_matrix_95_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_95_load \
    op interface \
    ports { circulant_matrix_95_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name circulant_matrix_96_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_96_load \
    op interface \
    ports { circulant_matrix_96_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name circulant_matrix_97_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_97_load \
    op interface \
    ports { circulant_matrix_97_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name circulant_matrix_98_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_98_load \
    op interface \
    ports { circulant_matrix_98_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name circulant_matrix_99_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_99_load \
    op interface \
    ports { circulant_matrix_99_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name circulant_matrix_100_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_100_load \
    op interface \
    ports { circulant_matrix_100_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name circulant_matrix_101_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_101_load \
    op interface \
    ports { circulant_matrix_101_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name circulant_matrix_102_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_102_load \
    op interface \
    ports { circulant_matrix_102_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name circulant_matrix_103_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_103_load \
    op interface \
    ports { circulant_matrix_103_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name circulant_matrix_104_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_104_load \
    op interface \
    ports { circulant_matrix_104_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name circulant_matrix_105_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_105_load \
    op interface \
    ports { circulant_matrix_105_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name circulant_matrix_106_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_106_load \
    op interface \
    ports { circulant_matrix_106_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name circulant_matrix_107_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_107_load \
    op interface \
    ports { circulant_matrix_107_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name circulant_matrix_108_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_108_load \
    op interface \
    ports { circulant_matrix_108_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name circulant_matrix_109_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_109_load \
    op interface \
    ports { circulant_matrix_109_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name circulant_matrix_110_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_110_load \
    op interface \
    ports { circulant_matrix_110_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name circulant_matrix_111_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_111_load \
    op interface \
    ports { circulant_matrix_111_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name circulant_matrix_112_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_112_load \
    op interface \
    ports { circulant_matrix_112_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name circulant_matrix_113_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_113_load \
    op interface \
    ports { circulant_matrix_113_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name circulant_matrix_114_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_114_load \
    op interface \
    ports { circulant_matrix_114_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name circulant_matrix_115_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_115_load \
    op interface \
    ports { circulant_matrix_115_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name circulant_matrix_116_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_116_load \
    op interface \
    ports { circulant_matrix_116_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name circulant_matrix_117_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_117_load \
    op interface \
    ports { circulant_matrix_117_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name circulant_matrix_118_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_118_load \
    op interface \
    ports { circulant_matrix_118_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name circulant_matrix_119_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_119_load \
    op interface \
    ports { circulant_matrix_119_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name circulant_matrix_120_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_120_load \
    op interface \
    ports { circulant_matrix_120_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name circulant_matrix_121_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_121_load \
    op interface \
    ports { circulant_matrix_121_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name circulant_matrix_122_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_122_load \
    op interface \
    ports { circulant_matrix_122_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name circulant_matrix_123_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_123_load \
    op interface \
    ports { circulant_matrix_123_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name circulant_matrix_124_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_124_load \
    op interface \
    ports { circulant_matrix_124_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name circulant_matrix_125_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_125_load \
    op interface \
    ports { circulant_matrix_125_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name circulant_matrix_126_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_126_load \
    op interface \
    ports { circulant_matrix_126_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name circulant_matrix_127_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_127_load \
    op interface \
    ports { circulant_matrix_127_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name circulant_matrix_128_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_128_load \
    op interface \
    ports { circulant_matrix_128_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name circulant_matrix_129_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_129_load \
    op interface \
    ports { circulant_matrix_129_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name circulant_matrix_130_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_130_load \
    op interface \
    ports { circulant_matrix_130_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name circulant_matrix_131_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_131_load \
    op interface \
    ports { circulant_matrix_131_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name circulant_matrix_132_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_132_load \
    op interface \
    ports { circulant_matrix_132_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name circulant_matrix_133_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_133_load \
    op interface \
    ports { circulant_matrix_133_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name circulant_matrix_134_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_134_load \
    op interface \
    ports { circulant_matrix_134_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name circulant_matrix_135_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_135_load \
    op interface \
    ports { circulant_matrix_135_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name circulant_matrix_136_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_136_load \
    op interface \
    ports { circulant_matrix_136_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name circulant_matrix_137_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_137_load \
    op interface \
    ports { circulant_matrix_137_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name circulant_matrix_138_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_138_load \
    op interface \
    ports { circulant_matrix_138_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name circulant_matrix_139_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_139_load \
    op interface \
    ports { circulant_matrix_139_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name circulant_matrix_140_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_140_load \
    op interface \
    ports { circulant_matrix_140_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name circulant_matrix_141_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_141_load \
    op interface \
    ports { circulant_matrix_141_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name circulant_matrix_142_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_142_load \
    op interface \
    ports { circulant_matrix_142_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name circulant_matrix_143_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_143_load \
    op interface \
    ports { circulant_matrix_143_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name circulant_matrix_144_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_144_load \
    op interface \
    ports { circulant_matrix_144_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name circulant_matrix_145_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_145_load \
    op interface \
    ports { circulant_matrix_145_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name circulant_matrix_146_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_146_load \
    op interface \
    ports { circulant_matrix_146_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name circulant_matrix_147_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_147_load \
    op interface \
    ports { circulant_matrix_147_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name circulant_matrix_148_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_148_load \
    op interface \
    ports { circulant_matrix_148_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name circulant_matrix_149_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_149_load \
    op interface \
    ports { circulant_matrix_149_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name circulant_matrix_150_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_150_load \
    op interface \
    ports { circulant_matrix_150_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name circulant_matrix_151_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_151_load \
    op interface \
    ports { circulant_matrix_151_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name circulant_matrix_152_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_152_load \
    op interface \
    ports { circulant_matrix_152_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name circulant_matrix_153_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_153_load \
    op interface \
    ports { circulant_matrix_153_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name circulant_matrix_154_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_154_load \
    op interface \
    ports { circulant_matrix_154_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name circulant_matrix_155_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_155_load \
    op interface \
    ports { circulant_matrix_155_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name circulant_matrix_156_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_156_load \
    op interface \
    ports { circulant_matrix_156_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name circulant_matrix_157_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_157_load \
    op interface \
    ports { circulant_matrix_157_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name circulant_matrix_158_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_158_load \
    op interface \
    ports { circulant_matrix_158_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name circulant_matrix_159_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_159_load \
    op interface \
    ports { circulant_matrix_159_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name circulant_matrix_160_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_160_load \
    op interface \
    ports { circulant_matrix_160_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name circulant_matrix_161_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_161_load \
    op interface \
    ports { circulant_matrix_161_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name circulant_matrix_162_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_162_load \
    op interface \
    ports { circulant_matrix_162_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name circulant_matrix_163_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_163_load \
    op interface \
    ports { circulant_matrix_163_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name circulant_matrix_164_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_164_load \
    op interface \
    ports { circulant_matrix_164_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name circulant_matrix_165_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_165_load \
    op interface \
    ports { circulant_matrix_165_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name circulant_matrix_166_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_166_load \
    op interface \
    ports { circulant_matrix_166_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name circulant_matrix_167_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_167_load \
    op interface \
    ports { circulant_matrix_167_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name circulant_matrix_168_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_168_load \
    op interface \
    ports { circulant_matrix_168_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name circulant_matrix_169_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_169_load \
    op interface \
    ports { circulant_matrix_169_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name circulant_matrix_170_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_170_load \
    op interface \
    ports { circulant_matrix_170_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name circulant_matrix_171_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_171_load \
    op interface \
    ports { circulant_matrix_171_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name circulant_matrix_172_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_172_load \
    op interface \
    ports { circulant_matrix_172_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name circulant_matrix_173_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_173_load \
    op interface \
    ports { circulant_matrix_173_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name circulant_matrix_174_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_174_load \
    op interface \
    ports { circulant_matrix_174_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name circulant_matrix_175_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_175_load \
    op interface \
    ports { circulant_matrix_175_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name circulant_matrix_176_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_176_load \
    op interface \
    ports { circulant_matrix_176_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name circulant_matrix_177_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_177_load \
    op interface \
    ports { circulant_matrix_177_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name circulant_matrix_178_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_178_load \
    op interface \
    ports { circulant_matrix_178_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name circulant_matrix_179_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_179_load \
    op interface \
    ports { circulant_matrix_179_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name circulant_matrix_180_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_180_load \
    op interface \
    ports { circulant_matrix_180_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name circulant_matrix_181_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_181_load \
    op interface \
    ports { circulant_matrix_181_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name circulant_matrix_182_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_182_load \
    op interface \
    ports { circulant_matrix_182_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name circulant_matrix_183_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_183_load \
    op interface \
    ports { circulant_matrix_183_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name circulant_matrix_184_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_184_load \
    op interface \
    ports { circulant_matrix_184_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name circulant_matrix_185_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_185_load \
    op interface \
    ports { circulant_matrix_185_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name circulant_matrix_186_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_186_load \
    op interface \
    ports { circulant_matrix_186_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name circulant_matrix_187_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_187_load \
    op interface \
    ports { circulant_matrix_187_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name circulant_matrix_188_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_188_load \
    op interface \
    ports { circulant_matrix_188_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name circulant_matrix_189_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_189_load \
    op interface \
    ports { circulant_matrix_189_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name circulant_matrix_190_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_190_load \
    op interface \
    ports { circulant_matrix_190_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name circulant_matrix_191_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_191_load \
    op interface \
    ports { circulant_matrix_191_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name circulant_matrix_192_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_192_load \
    op interface \
    ports { circulant_matrix_192_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name circulant_matrix_193_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_193_load \
    op interface \
    ports { circulant_matrix_193_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name circulant_matrix_194_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_194_load \
    op interface \
    ports { circulant_matrix_194_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name circulant_matrix_195_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_195_load \
    op interface \
    ports { circulant_matrix_195_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name circulant_matrix_196_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_196_load \
    op interface \
    ports { circulant_matrix_196_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name circulant_matrix_197_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_197_load \
    op interface \
    ports { circulant_matrix_197_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name circulant_matrix_198_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_198_load \
    op interface \
    ports { circulant_matrix_198_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name circulant_matrix_199_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_circulant_matrix_199_load \
    op interface \
    ports { circulant_matrix_199_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 16 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName lstm_function_flow_control_loop_pipe_sequential_init_U
set CompName lstm_function_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix lstm_function_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


