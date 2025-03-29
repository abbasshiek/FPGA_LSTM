# This script segment is generated automatically by AutoPilot

set name lstm_function_urem_9ns_8ns_9_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name circulant_matrix \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix \
    op interface \
    ports { circulant_matrix_address0 { O 8 vector } circulant_matrix_ce0 { O 1 bit } circulant_matrix_we0 { O 1 bit } circulant_matrix_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name circulant_matrix_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_1 \
    op interface \
    ports { circulant_matrix_1_address0 { O 8 vector } circulant_matrix_1_ce0 { O 1 bit } circulant_matrix_1_we0 { O 1 bit } circulant_matrix_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name circulant_matrix_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_2 \
    op interface \
    ports { circulant_matrix_2_address0 { O 8 vector } circulant_matrix_2_ce0 { O 1 bit } circulant_matrix_2_we0 { O 1 bit } circulant_matrix_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name circulant_matrix_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_3 \
    op interface \
    ports { circulant_matrix_3_address0 { O 8 vector } circulant_matrix_3_ce0 { O 1 bit } circulant_matrix_3_we0 { O 1 bit } circulant_matrix_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name circulant_matrix_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_4 \
    op interface \
    ports { circulant_matrix_4_address0 { O 8 vector } circulant_matrix_4_ce0 { O 1 bit } circulant_matrix_4_we0 { O 1 bit } circulant_matrix_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name circulant_matrix_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_5 \
    op interface \
    ports { circulant_matrix_5_address0 { O 8 vector } circulant_matrix_5_ce0 { O 1 bit } circulant_matrix_5_we0 { O 1 bit } circulant_matrix_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name circulant_matrix_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_6 \
    op interface \
    ports { circulant_matrix_6_address0 { O 8 vector } circulant_matrix_6_ce0 { O 1 bit } circulant_matrix_6_we0 { O 1 bit } circulant_matrix_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name circulant_matrix_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_7 \
    op interface \
    ports { circulant_matrix_7_address0 { O 8 vector } circulant_matrix_7_ce0 { O 1 bit } circulant_matrix_7_we0 { O 1 bit } circulant_matrix_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name circulant_matrix_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_8 \
    op interface \
    ports { circulant_matrix_8_address0 { O 8 vector } circulant_matrix_8_ce0 { O 1 bit } circulant_matrix_8_we0 { O 1 bit } circulant_matrix_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name circulant_matrix_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_9 \
    op interface \
    ports { circulant_matrix_9_address0 { O 8 vector } circulant_matrix_9_ce0 { O 1 bit } circulant_matrix_9_we0 { O 1 bit } circulant_matrix_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name circulant_matrix_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_10 \
    op interface \
    ports { circulant_matrix_10_address0 { O 8 vector } circulant_matrix_10_ce0 { O 1 bit } circulant_matrix_10_we0 { O 1 bit } circulant_matrix_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name circulant_matrix_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_11 \
    op interface \
    ports { circulant_matrix_11_address0 { O 8 vector } circulant_matrix_11_ce0 { O 1 bit } circulant_matrix_11_we0 { O 1 bit } circulant_matrix_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name circulant_matrix_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_12 \
    op interface \
    ports { circulant_matrix_12_address0 { O 8 vector } circulant_matrix_12_ce0 { O 1 bit } circulant_matrix_12_we0 { O 1 bit } circulant_matrix_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name circulant_matrix_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_13 \
    op interface \
    ports { circulant_matrix_13_address0 { O 8 vector } circulant_matrix_13_ce0 { O 1 bit } circulant_matrix_13_we0 { O 1 bit } circulant_matrix_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name circulant_matrix_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_14 \
    op interface \
    ports { circulant_matrix_14_address0 { O 8 vector } circulant_matrix_14_ce0 { O 1 bit } circulant_matrix_14_we0 { O 1 bit } circulant_matrix_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name circulant_matrix_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_15 \
    op interface \
    ports { circulant_matrix_15_address0 { O 8 vector } circulant_matrix_15_ce0 { O 1 bit } circulant_matrix_15_we0 { O 1 bit } circulant_matrix_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name circulant_matrix_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_16 \
    op interface \
    ports { circulant_matrix_16_address0 { O 8 vector } circulant_matrix_16_ce0 { O 1 bit } circulant_matrix_16_we0 { O 1 bit } circulant_matrix_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name circulant_matrix_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_17 \
    op interface \
    ports { circulant_matrix_17_address0 { O 8 vector } circulant_matrix_17_ce0 { O 1 bit } circulant_matrix_17_we0 { O 1 bit } circulant_matrix_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name circulant_matrix_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_18 \
    op interface \
    ports { circulant_matrix_18_address0 { O 8 vector } circulant_matrix_18_ce0 { O 1 bit } circulant_matrix_18_we0 { O 1 bit } circulant_matrix_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name circulant_matrix_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_19 \
    op interface \
    ports { circulant_matrix_19_address0 { O 8 vector } circulant_matrix_19_ce0 { O 1 bit } circulant_matrix_19_we0 { O 1 bit } circulant_matrix_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name circulant_matrix_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_20 \
    op interface \
    ports { circulant_matrix_20_address0 { O 8 vector } circulant_matrix_20_ce0 { O 1 bit } circulant_matrix_20_we0 { O 1 bit } circulant_matrix_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name circulant_matrix_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_21 \
    op interface \
    ports { circulant_matrix_21_address0 { O 8 vector } circulant_matrix_21_ce0 { O 1 bit } circulant_matrix_21_we0 { O 1 bit } circulant_matrix_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name circulant_matrix_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_22 \
    op interface \
    ports { circulant_matrix_22_address0 { O 8 vector } circulant_matrix_22_ce0 { O 1 bit } circulant_matrix_22_we0 { O 1 bit } circulant_matrix_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name circulant_matrix_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_23 \
    op interface \
    ports { circulant_matrix_23_address0 { O 8 vector } circulant_matrix_23_ce0 { O 1 bit } circulant_matrix_23_we0 { O 1 bit } circulant_matrix_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name circulant_matrix_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_24 \
    op interface \
    ports { circulant_matrix_24_address0 { O 8 vector } circulant_matrix_24_ce0 { O 1 bit } circulant_matrix_24_we0 { O 1 bit } circulant_matrix_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name circulant_matrix_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_25 \
    op interface \
    ports { circulant_matrix_25_address0 { O 8 vector } circulant_matrix_25_ce0 { O 1 bit } circulant_matrix_25_we0 { O 1 bit } circulant_matrix_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name circulant_matrix_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_26 \
    op interface \
    ports { circulant_matrix_26_address0 { O 8 vector } circulant_matrix_26_ce0 { O 1 bit } circulant_matrix_26_we0 { O 1 bit } circulant_matrix_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name circulant_matrix_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_27 \
    op interface \
    ports { circulant_matrix_27_address0 { O 8 vector } circulant_matrix_27_ce0 { O 1 bit } circulant_matrix_27_we0 { O 1 bit } circulant_matrix_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name circulant_matrix_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_28 \
    op interface \
    ports { circulant_matrix_28_address0 { O 8 vector } circulant_matrix_28_ce0 { O 1 bit } circulant_matrix_28_we0 { O 1 bit } circulant_matrix_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name circulant_matrix_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_29 \
    op interface \
    ports { circulant_matrix_29_address0 { O 8 vector } circulant_matrix_29_ce0 { O 1 bit } circulant_matrix_29_we0 { O 1 bit } circulant_matrix_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name circulant_matrix_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_30 \
    op interface \
    ports { circulant_matrix_30_address0 { O 8 vector } circulant_matrix_30_ce0 { O 1 bit } circulant_matrix_30_we0 { O 1 bit } circulant_matrix_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name circulant_matrix_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_31 \
    op interface \
    ports { circulant_matrix_31_address0 { O 8 vector } circulant_matrix_31_ce0 { O 1 bit } circulant_matrix_31_we0 { O 1 bit } circulant_matrix_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name circulant_matrix_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_32 \
    op interface \
    ports { circulant_matrix_32_address0 { O 8 vector } circulant_matrix_32_ce0 { O 1 bit } circulant_matrix_32_we0 { O 1 bit } circulant_matrix_32_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name circulant_matrix_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_33 \
    op interface \
    ports { circulant_matrix_33_address0 { O 8 vector } circulant_matrix_33_ce0 { O 1 bit } circulant_matrix_33_we0 { O 1 bit } circulant_matrix_33_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name circulant_matrix_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_34 \
    op interface \
    ports { circulant_matrix_34_address0 { O 8 vector } circulant_matrix_34_ce0 { O 1 bit } circulant_matrix_34_we0 { O 1 bit } circulant_matrix_34_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name circulant_matrix_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_35 \
    op interface \
    ports { circulant_matrix_35_address0 { O 8 vector } circulant_matrix_35_ce0 { O 1 bit } circulant_matrix_35_we0 { O 1 bit } circulant_matrix_35_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name circulant_matrix_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_36 \
    op interface \
    ports { circulant_matrix_36_address0 { O 8 vector } circulant_matrix_36_ce0 { O 1 bit } circulant_matrix_36_we0 { O 1 bit } circulant_matrix_36_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name circulant_matrix_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_37 \
    op interface \
    ports { circulant_matrix_37_address0 { O 8 vector } circulant_matrix_37_ce0 { O 1 bit } circulant_matrix_37_we0 { O 1 bit } circulant_matrix_37_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name circulant_matrix_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_38 \
    op interface \
    ports { circulant_matrix_38_address0 { O 8 vector } circulant_matrix_38_ce0 { O 1 bit } circulant_matrix_38_we0 { O 1 bit } circulant_matrix_38_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name circulant_matrix_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_39 \
    op interface \
    ports { circulant_matrix_39_address0 { O 8 vector } circulant_matrix_39_ce0 { O 1 bit } circulant_matrix_39_we0 { O 1 bit } circulant_matrix_39_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name circulant_matrix_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_40 \
    op interface \
    ports { circulant_matrix_40_address0 { O 8 vector } circulant_matrix_40_ce0 { O 1 bit } circulant_matrix_40_we0 { O 1 bit } circulant_matrix_40_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name circulant_matrix_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_41 \
    op interface \
    ports { circulant_matrix_41_address0 { O 8 vector } circulant_matrix_41_ce0 { O 1 bit } circulant_matrix_41_we0 { O 1 bit } circulant_matrix_41_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name circulant_matrix_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_42 \
    op interface \
    ports { circulant_matrix_42_address0 { O 8 vector } circulant_matrix_42_ce0 { O 1 bit } circulant_matrix_42_we0 { O 1 bit } circulant_matrix_42_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name circulant_matrix_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_43 \
    op interface \
    ports { circulant_matrix_43_address0 { O 8 vector } circulant_matrix_43_ce0 { O 1 bit } circulant_matrix_43_we0 { O 1 bit } circulant_matrix_43_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name circulant_matrix_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_44 \
    op interface \
    ports { circulant_matrix_44_address0 { O 8 vector } circulant_matrix_44_ce0 { O 1 bit } circulant_matrix_44_we0 { O 1 bit } circulant_matrix_44_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name circulant_matrix_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_45 \
    op interface \
    ports { circulant_matrix_45_address0 { O 8 vector } circulant_matrix_45_ce0 { O 1 bit } circulant_matrix_45_we0 { O 1 bit } circulant_matrix_45_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name circulant_matrix_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_46 \
    op interface \
    ports { circulant_matrix_46_address0 { O 8 vector } circulant_matrix_46_ce0 { O 1 bit } circulant_matrix_46_we0 { O 1 bit } circulant_matrix_46_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name circulant_matrix_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_47 \
    op interface \
    ports { circulant_matrix_47_address0 { O 8 vector } circulant_matrix_47_ce0 { O 1 bit } circulant_matrix_47_we0 { O 1 bit } circulant_matrix_47_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name circulant_matrix_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_48 \
    op interface \
    ports { circulant_matrix_48_address0 { O 8 vector } circulant_matrix_48_ce0 { O 1 bit } circulant_matrix_48_we0 { O 1 bit } circulant_matrix_48_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name circulant_matrix_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_49 \
    op interface \
    ports { circulant_matrix_49_address0 { O 8 vector } circulant_matrix_49_ce0 { O 1 bit } circulant_matrix_49_we0 { O 1 bit } circulant_matrix_49_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name circulant_matrix_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_50 \
    op interface \
    ports { circulant_matrix_50_address0 { O 8 vector } circulant_matrix_50_ce0 { O 1 bit } circulant_matrix_50_we0 { O 1 bit } circulant_matrix_50_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name circulant_matrix_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_51 \
    op interface \
    ports { circulant_matrix_51_address0 { O 8 vector } circulant_matrix_51_ce0 { O 1 bit } circulant_matrix_51_we0 { O 1 bit } circulant_matrix_51_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name circulant_matrix_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_52 \
    op interface \
    ports { circulant_matrix_52_address0 { O 8 vector } circulant_matrix_52_ce0 { O 1 bit } circulant_matrix_52_we0 { O 1 bit } circulant_matrix_52_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name circulant_matrix_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_53 \
    op interface \
    ports { circulant_matrix_53_address0 { O 8 vector } circulant_matrix_53_ce0 { O 1 bit } circulant_matrix_53_we0 { O 1 bit } circulant_matrix_53_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name circulant_matrix_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_54 \
    op interface \
    ports { circulant_matrix_54_address0 { O 8 vector } circulant_matrix_54_ce0 { O 1 bit } circulant_matrix_54_we0 { O 1 bit } circulant_matrix_54_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name circulant_matrix_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_55 \
    op interface \
    ports { circulant_matrix_55_address0 { O 8 vector } circulant_matrix_55_ce0 { O 1 bit } circulant_matrix_55_we0 { O 1 bit } circulant_matrix_55_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name circulant_matrix_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_56 \
    op interface \
    ports { circulant_matrix_56_address0 { O 8 vector } circulant_matrix_56_ce0 { O 1 bit } circulant_matrix_56_we0 { O 1 bit } circulant_matrix_56_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name circulant_matrix_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_57 \
    op interface \
    ports { circulant_matrix_57_address0 { O 8 vector } circulant_matrix_57_ce0 { O 1 bit } circulant_matrix_57_we0 { O 1 bit } circulant_matrix_57_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name circulant_matrix_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_58 \
    op interface \
    ports { circulant_matrix_58_address0 { O 8 vector } circulant_matrix_58_ce0 { O 1 bit } circulant_matrix_58_we0 { O 1 bit } circulant_matrix_58_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name circulant_matrix_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_59 \
    op interface \
    ports { circulant_matrix_59_address0 { O 8 vector } circulant_matrix_59_ce0 { O 1 bit } circulant_matrix_59_we0 { O 1 bit } circulant_matrix_59_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name circulant_matrix_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_60 \
    op interface \
    ports { circulant_matrix_60_address0 { O 8 vector } circulant_matrix_60_ce0 { O 1 bit } circulant_matrix_60_we0 { O 1 bit } circulant_matrix_60_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name circulant_matrix_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_61 \
    op interface \
    ports { circulant_matrix_61_address0 { O 8 vector } circulant_matrix_61_ce0 { O 1 bit } circulant_matrix_61_we0 { O 1 bit } circulant_matrix_61_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name circulant_matrix_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_62 \
    op interface \
    ports { circulant_matrix_62_address0 { O 8 vector } circulant_matrix_62_ce0 { O 1 bit } circulant_matrix_62_we0 { O 1 bit } circulant_matrix_62_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name circulant_matrix_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_63 \
    op interface \
    ports { circulant_matrix_63_address0 { O 8 vector } circulant_matrix_63_ce0 { O 1 bit } circulant_matrix_63_we0 { O 1 bit } circulant_matrix_63_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name circulant_matrix_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_64 \
    op interface \
    ports { circulant_matrix_64_address0 { O 8 vector } circulant_matrix_64_ce0 { O 1 bit } circulant_matrix_64_we0 { O 1 bit } circulant_matrix_64_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name circulant_matrix_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_65 \
    op interface \
    ports { circulant_matrix_65_address0 { O 8 vector } circulant_matrix_65_ce0 { O 1 bit } circulant_matrix_65_we0 { O 1 bit } circulant_matrix_65_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name circulant_matrix_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_66 \
    op interface \
    ports { circulant_matrix_66_address0 { O 8 vector } circulant_matrix_66_ce0 { O 1 bit } circulant_matrix_66_we0 { O 1 bit } circulant_matrix_66_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name circulant_matrix_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_67 \
    op interface \
    ports { circulant_matrix_67_address0 { O 8 vector } circulant_matrix_67_ce0 { O 1 bit } circulant_matrix_67_we0 { O 1 bit } circulant_matrix_67_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name circulant_matrix_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_68 \
    op interface \
    ports { circulant_matrix_68_address0 { O 8 vector } circulant_matrix_68_ce0 { O 1 bit } circulant_matrix_68_we0 { O 1 bit } circulant_matrix_68_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name circulant_matrix_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_69 \
    op interface \
    ports { circulant_matrix_69_address0 { O 8 vector } circulant_matrix_69_ce0 { O 1 bit } circulant_matrix_69_we0 { O 1 bit } circulant_matrix_69_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name circulant_matrix_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_70 \
    op interface \
    ports { circulant_matrix_70_address0 { O 8 vector } circulant_matrix_70_ce0 { O 1 bit } circulant_matrix_70_we0 { O 1 bit } circulant_matrix_70_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name circulant_matrix_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_71 \
    op interface \
    ports { circulant_matrix_71_address0 { O 8 vector } circulant_matrix_71_ce0 { O 1 bit } circulant_matrix_71_we0 { O 1 bit } circulant_matrix_71_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name circulant_matrix_72 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_72 \
    op interface \
    ports { circulant_matrix_72_address0 { O 8 vector } circulant_matrix_72_ce0 { O 1 bit } circulant_matrix_72_we0 { O 1 bit } circulant_matrix_72_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name circulant_matrix_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_73 \
    op interface \
    ports { circulant_matrix_73_address0 { O 8 vector } circulant_matrix_73_ce0 { O 1 bit } circulant_matrix_73_we0 { O 1 bit } circulant_matrix_73_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name circulant_matrix_74 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_74 \
    op interface \
    ports { circulant_matrix_74_address0 { O 8 vector } circulant_matrix_74_ce0 { O 1 bit } circulant_matrix_74_we0 { O 1 bit } circulant_matrix_74_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name circulant_matrix_75 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_75 \
    op interface \
    ports { circulant_matrix_75_address0 { O 8 vector } circulant_matrix_75_ce0 { O 1 bit } circulant_matrix_75_we0 { O 1 bit } circulant_matrix_75_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name circulant_matrix_76 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_76 \
    op interface \
    ports { circulant_matrix_76_address0 { O 8 vector } circulant_matrix_76_ce0 { O 1 bit } circulant_matrix_76_we0 { O 1 bit } circulant_matrix_76_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name circulant_matrix_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_77 \
    op interface \
    ports { circulant_matrix_77_address0 { O 8 vector } circulant_matrix_77_ce0 { O 1 bit } circulant_matrix_77_we0 { O 1 bit } circulant_matrix_77_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name circulant_matrix_78 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_78 \
    op interface \
    ports { circulant_matrix_78_address0 { O 8 vector } circulant_matrix_78_ce0 { O 1 bit } circulant_matrix_78_we0 { O 1 bit } circulant_matrix_78_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name circulant_matrix_79 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_79 \
    op interface \
    ports { circulant_matrix_79_address0 { O 8 vector } circulant_matrix_79_ce0 { O 1 bit } circulant_matrix_79_we0 { O 1 bit } circulant_matrix_79_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name circulant_matrix_80 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_80 \
    op interface \
    ports { circulant_matrix_80_address0 { O 8 vector } circulant_matrix_80_ce0 { O 1 bit } circulant_matrix_80_we0 { O 1 bit } circulant_matrix_80_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name circulant_matrix_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_81 \
    op interface \
    ports { circulant_matrix_81_address0 { O 8 vector } circulant_matrix_81_ce0 { O 1 bit } circulant_matrix_81_we0 { O 1 bit } circulant_matrix_81_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name circulant_matrix_82 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_82 \
    op interface \
    ports { circulant_matrix_82_address0 { O 8 vector } circulant_matrix_82_ce0 { O 1 bit } circulant_matrix_82_we0 { O 1 bit } circulant_matrix_82_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name circulant_matrix_83 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_83 \
    op interface \
    ports { circulant_matrix_83_address0 { O 8 vector } circulant_matrix_83_ce0 { O 1 bit } circulant_matrix_83_we0 { O 1 bit } circulant_matrix_83_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name circulant_matrix_84 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_84 \
    op interface \
    ports { circulant_matrix_84_address0 { O 8 vector } circulant_matrix_84_ce0 { O 1 bit } circulant_matrix_84_we0 { O 1 bit } circulant_matrix_84_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name circulant_matrix_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_85 \
    op interface \
    ports { circulant_matrix_85_address0 { O 8 vector } circulant_matrix_85_ce0 { O 1 bit } circulant_matrix_85_we0 { O 1 bit } circulant_matrix_85_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name circulant_matrix_86 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_86 \
    op interface \
    ports { circulant_matrix_86_address0 { O 8 vector } circulant_matrix_86_ce0 { O 1 bit } circulant_matrix_86_we0 { O 1 bit } circulant_matrix_86_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name circulant_matrix_87 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_87 \
    op interface \
    ports { circulant_matrix_87_address0 { O 8 vector } circulant_matrix_87_ce0 { O 1 bit } circulant_matrix_87_we0 { O 1 bit } circulant_matrix_87_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name circulant_matrix_88 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_88 \
    op interface \
    ports { circulant_matrix_88_address0 { O 8 vector } circulant_matrix_88_ce0 { O 1 bit } circulant_matrix_88_we0 { O 1 bit } circulant_matrix_88_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name circulant_matrix_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_89 \
    op interface \
    ports { circulant_matrix_89_address0 { O 8 vector } circulant_matrix_89_ce0 { O 1 bit } circulant_matrix_89_we0 { O 1 bit } circulant_matrix_89_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name circulant_matrix_90 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_90 \
    op interface \
    ports { circulant_matrix_90_address0 { O 8 vector } circulant_matrix_90_ce0 { O 1 bit } circulant_matrix_90_we0 { O 1 bit } circulant_matrix_90_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name circulant_matrix_91 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_91 \
    op interface \
    ports { circulant_matrix_91_address0 { O 8 vector } circulant_matrix_91_ce0 { O 1 bit } circulant_matrix_91_we0 { O 1 bit } circulant_matrix_91_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name circulant_matrix_92 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_92 \
    op interface \
    ports { circulant_matrix_92_address0 { O 8 vector } circulant_matrix_92_ce0 { O 1 bit } circulant_matrix_92_we0 { O 1 bit } circulant_matrix_92_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name circulant_matrix_93 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_93 \
    op interface \
    ports { circulant_matrix_93_address0 { O 8 vector } circulant_matrix_93_ce0 { O 1 bit } circulant_matrix_93_we0 { O 1 bit } circulant_matrix_93_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name circulant_matrix_94 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_94 \
    op interface \
    ports { circulant_matrix_94_address0 { O 8 vector } circulant_matrix_94_ce0 { O 1 bit } circulant_matrix_94_we0 { O 1 bit } circulant_matrix_94_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name circulant_matrix_95 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_95 \
    op interface \
    ports { circulant_matrix_95_address0 { O 8 vector } circulant_matrix_95_ce0 { O 1 bit } circulant_matrix_95_we0 { O 1 bit } circulant_matrix_95_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name circulant_matrix_96 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_96 \
    op interface \
    ports { circulant_matrix_96_address0 { O 8 vector } circulant_matrix_96_ce0 { O 1 bit } circulant_matrix_96_we0 { O 1 bit } circulant_matrix_96_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name circulant_matrix_97 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_97 \
    op interface \
    ports { circulant_matrix_97_address0 { O 8 vector } circulant_matrix_97_ce0 { O 1 bit } circulant_matrix_97_we0 { O 1 bit } circulant_matrix_97_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name circulant_matrix_98 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_98 \
    op interface \
    ports { circulant_matrix_98_address0 { O 8 vector } circulant_matrix_98_ce0 { O 1 bit } circulant_matrix_98_we0 { O 1 bit } circulant_matrix_98_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name circulant_matrix_99 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_99 \
    op interface \
    ports { circulant_matrix_99_address0 { O 8 vector } circulant_matrix_99_ce0 { O 1 bit } circulant_matrix_99_we0 { O 1 bit } circulant_matrix_99_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name circulant_matrix_100 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_100 \
    op interface \
    ports { circulant_matrix_100_address0 { O 8 vector } circulant_matrix_100_ce0 { O 1 bit } circulant_matrix_100_we0 { O 1 bit } circulant_matrix_100_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name circulant_matrix_101 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_101 \
    op interface \
    ports { circulant_matrix_101_address0 { O 8 vector } circulant_matrix_101_ce0 { O 1 bit } circulant_matrix_101_we0 { O 1 bit } circulant_matrix_101_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name circulant_matrix_102 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_102 \
    op interface \
    ports { circulant_matrix_102_address0 { O 8 vector } circulant_matrix_102_ce0 { O 1 bit } circulant_matrix_102_we0 { O 1 bit } circulant_matrix_102_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name circulant_matrix_103 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_103 \
    op interface \
    ports { circulant_matrix_103_address0 { O 8 vector } circulant_matrix_103_ce0 { O 1 bit } circulant_matrix_103_we0 { O 1 bit } circulant_matrix_103_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name circulant_matrix_104 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_104 \
    op interface \
    ports { circulant_matrix_104_address0 { O 8 vector } circulant_matrix_104_ce0 { O 1 bit } circulant_matrix_104_we0 { O 1 bit } circulant_matrix_104_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name circulant_matrix_105 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_105 \
    op interface \
    ports { circulant_matrix_105_address0 { O 8 vector } circulant_matrix_105_ce0 { O 1 bit } circulant_matrix_105_we0 { O 1 bit } circulant_matrix_105_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name circulant_matrix_106 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_106 \
    op interface \
    ports { circulant_matrix_106_address0 { O 8 vector } circulant_matrix_106_ce0 { O 1 bit } circulant_matrix_106_we0 { O 1 bit } circulant_matrix_106_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name circulant_matrix_107 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_107 \
    op interface \
    ports { circulant_matrix_107_address0 { O 8 vector } circulant_matrix_107_ce0 { O 1 bit } circulant_matrix_107_we0 { O 1 bit } circulant_matrix_107_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name circulant_matrix_108 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_108 \
    op interface \
    ports { circulant_matrix_108_address0 { O 8 vector } circulant_matrix_108_ce0 { O 1 bit } circulant_matrix_108_we0 { O 1 bit } circulant_matrix_108_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name circulant_matrix_109 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_109 \
    op interface \
    ports { circulant_matrix_109_address0 { O 8 vector } circulant_matrix_109_ce0 { O 1 bit } circulant_matrix_109_we0 { O 1 bit } circulant_matrix_109_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name circulant_matrix_110 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_110 \
    op interface \
    ports { circulant_matrix_110_address0 { O 8 vector } circulant_matrix_110_ce0 { O 1 bit } circulant_matrix_110_we0 { O 1 bit } circulant_matrix_110_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name circulant_matrix_111 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_111 \
    op interface \
    ports { circulant_matrix_111_address0 { O 8 vector } circulant_matrix_111_ce0 { O 1 bit } circulant_matrix_111_we0 { O 1 bit } circulant_matrix_111_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name circulant_matrix_112 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_112 \
    op interface \
    ports { circulant_matrix_112_address0 { O 8 vector } circulant_matrix_112_ce0 { O 1 bit } circulant_matrix_112_we0 { O 1 bit } circulant_matrix_112_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name circulant_matrix_113 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_113 \
    op interface \
    ports { circulant_matrix_113_address0 { O 8 vector } circulant_matrix_113_ce0 { O 1 bit } circulant_matrix_113_we0 { O 1 bit } circulant_matrix_113_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name circulant_matrix_114 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_114 \
    op interface \
    ports { circulant_matrix_114_address0 { O 8 vector } circulant_matrix_114_ce0 { O 1 bit } circulant_matrix_114_we0 { O 1 bit } circulant_matrix_114_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name circulant_matrix_115 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_115 \
    op interface \
    ports { circulant_matrix_115_address0 { O 8 vector } circulant_matrix_115_ce0 { O 1 bit } circulant_matrix_115_we0 { O 1 bit } circulant_matrix_115_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name circulant_matrix_116 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_116 \
    op interface \
    ports { circulant_matrix_116_address0 { O 8 vector } circulant_matrix_116_ce0 { O 1 bit } circulant_matrix_116_we0 { O 1 bit } circulant_matrix_116_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name circulant_matrix_117 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_117 \
    op interface \
    ports { circulant_matrix_117_address0 { O 8 vector } circulant_matrix_117_ce0 { O 1 bit } circulant_matrix_117_we0 { O 1 bit } circulant_matrix_117_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name circulant_matrix_118 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_118 \
    op interface \
    ports { circulant_matrix_118_address0 { O 8 vector } circulant_matrix_118_ce0 { O 1 bit } circulant_matrix_118_we0 { O 1 bit } circulant_matrix_118_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name circulant_matrix_119 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_119 \
    op interface \
    ports { circulant_matrix_119_address0 { O 8 vector } circulant_matrix_119_ce0 { O 1 bit } circulant_matrix_119_we0 { O 1 bit } circulant_matrix_119_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name circulant_matrix_120 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_120 \
    op interface \
    ports { circulant_matrix_120_address0 { O 8 vector } circulant_matrix_120_ce0 { O 1 bit } circulant_matrix_120_we0 { O 1 bit } circulant_matrix_120_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name circulant_matrix_121 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_121 \
    op interface \
    ports { circulant_matrix_121_address0 { O 8 vector } circulant_matrix_121_ce0 { O 1 bit } circulant_matrix_121_we0 { O 1 bit } circulant_matrix_121_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name circulant_matrix_122 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_122 \
    op interface \
    ports { circulant_matrix_122_address0 { O 8 vector } circulant_matrix_122_ce0 { O 1 bit } circulant_matrix_122_we0 { O 1 bit } circulant_matrix_122_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name circulant_matrix_123 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_123 \
    op interface \
    ports { circulant_matrix_123_address0 { O 8 vector } circulant_matrix_123_ce0 { O 1 bit } circulant_matrix_123_we0 { O 1 bit } circulant_matrix_123_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name circulant_matrix_124 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_124 \
    op interface \
    ports { circulant_matrix_124_address0 { O 8 vector } circulant_matrix_124_ce0 { O 1 bit } circulant_matrix_124_we0 { O 1 bit } circulant_matrix_124_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name circulant_matrix_125 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_125 \
    op interface \
    ports { circulant_matrix_125_address0 { O 8 vector } circulant_matrix_125_ce0 { O 1 bit } circulant_matrix_125_we0 { O 1 bit } circulant_matrix_125_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name circulant_matrix_126 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_126 \
    op interface \
    ports { circulant_matrix_126_address0 { O 8 vector } circulant_matrix_126_ce0 { O 1 bit } circulant_matrix_126_we0 { O 1 bit } circulant_matrix_126_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name circulant_matrix_127 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_127 \
    op interface \
    ports { circulant_matrix_127_address0 { O 8 vector } circulant_matrix_127_ce0 { O 1 bit } circulant_matrix_127_we0 { O 1 bit } circulant_matrix_127_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name circulant_matrix_128 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_128 \
    op interface \
    ports { circulant_matrix_128_address0 { O 8 vector } circulant_matrix_128_ce0 { O 1 bit } circulant_matrix_128_we0 { O 1 bit } circulant_matrix_128_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name circulant_matrix_129 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_129 \
    op interface \
    ports { circulant_matrix_129_address0 { O 8 vector } circulant_matrix_129_ce0 { O 1 bit } circulant_matrix_129_we0 { O 1 bit } circulant_matrix_129_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name circulant_matrix_130 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_130 \
    op interface \
    ports { circulant_matrix_130_address0 { O 8 vector } circulant_matrix_130_ce0 { O 1 bit } circulant_matrix_130_we0 { O 1 bit } circulant_matrix_130_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name circulant_matrix_131 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_131 \
    op interface \
    ports { circulant_matrix_131_address0 { O 8 vector } circulant_matrix_131_ce0 { O 1 bit } circulant_matrix_131_we0 { O 1 bit } circulant_matrix_131_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name circulant_matrix_132 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_132 \
    op interface \
    ports { circulant_matrix_132_address0 { O 8 vector } circulant_matrix_132_ce0 { O 1 bit } circulant_matrix_132_we0 { O 1 bit } circulant_matrix_132_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name circulant_matrix_133 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_133 \
    op interface \
    ports { circulant_matrix_133_address0 { O 8 vector } circulant_matrix_133_ce0 { O 1 bit } circulant_matrix_133_we0 { O 1 bit } circulant_matrix_133_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name circulant_matrix_134 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_134 \
    op interface \
    ports { circulant_matrix_134_address0 { O 8 vector } circulant_matrix_134_ce0 { O 1 bit } circulant_matrix_134_we0 { O 1 bit } circulant_matrix_134_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name circulant_matrix_135 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_135 \
    op interface \
    ports { circulant_matrix_135_address0 { O 8 vector } circulant_matrix_135_ce0 { O 1 bit } circulant_matrix_135_we0 { O 1 bit } circulant_matrix_135_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name circulant_matrix_136 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_136 \
    op interface \
    ports { circulant_matrix_136_address0 { O 8 vector } circulant_matrix_136_ce0 { O 1 bit } circulant_matrix_136_we0 { O 1 bit } circulant_matrix_136_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name circulant_matrix_137 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_137 \
    op interface \
    ports { circulant_matrix_137_address0 { O 8 vector } circulant_matrix_137_ce0 { O 1 bit } circulant_matrix_137_we0 { O 1 bit } circulant_matrix_137_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name circulant_matrix_138 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_138 \
    op interface \
    ports { circulant_matrix_138_address0 { O 8 vector } circulant_matrix_138_ce0 { O 1 bit } circulant_matrix_138_we0 { O 1 bit } circulant_matrix_138_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name circulant_matrix_139 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_139 \
    op interface \
    ports { circulant_matrix_139_address0 { O 8 vector } circulant_matrix_139_ce0 { O 1 bit } circulant_matrix_139_we0 { O 1 bit } circulant_matrix_139_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name circulant_matrix_140 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_140 \
    op interface \
    ports { circulant_matrix_140_address0 { O 8 vector } circulant_matrix_140_ce0 { O 1 bit } circulant_matrix_140_we0 { O 1 bit } circulant_matrix_140_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name circulant_matrix_141 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_141 \
    op interface \
    ports { circulant_matrix_141_address0 { O 8 vector } circulant_matrix_141_ce0 { O 1 bit } circulant_matrix_141_we0 { O 1 bit } circulant_matrix_141_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name circulant_matrix_142 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_142 \
    op interface \
    ports { circulant_matrix_142_address0 { O 8 vector } circulant_matrix_142_ce0 { O 1 bit } circulant_matrix_142_we0 { O 1 bit } circulant_matrix_142_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name circulant_matrix_143 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_143 \
    op interface \
    ports { circulant_matrix_143_address0 { O 8 vector } circulant_matrix_143_ce0 { O 1 bit } circulant_matrix_143_we0 { O 1 bit } circulant_matrix_143_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_143'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name circulant_matrix_144 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_144 \
    op interface \
    ports { circulant_matrix_144_address0 { O 8 vector } circulant_matrix_144_ce0 { O 1 bit } circulant_matrix_144_we0 { O 1 bit } circulant_matrix_144_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_144'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name circulant_matrix_145 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_145 \
    op interface \
    ports { circulant_matrix_145_address0 { O 8 vector } circulant_matrix_145_ce0 { O 1 bit } circulant_matrix_145_we0 { O 1 bit } circulant_matrix_145_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_145'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name circulant_matrix_146 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_146 \
    op interface \
    ports { circulant_matrix_146_address0 { O 8 vector } circulant_matrix_146_ce0 { O 1 bit } circulant_matrix_146_we0 { O 1 bit } circulant_matrix_146_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_146'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name circulant_matrix_147 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_147 \
    op interface \
    ports { circulant_matrix_147_address0 { O 8 vector } circulant_matrix_147_ce0 { O 1 bit } circulant_matrix_147_we0 { O 1 bit } circulant_matrix_147_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_147'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name circulant_matrix_148 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_148 \
    op interface \
    ports { circulant_matrix_148_address0 { O 8 vector } circulant_matrix_148_ce0 { O 1 bit } circulant_matrix_148_we0 { O 1 bit } circulant_matrix_148_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_148'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name circulant_matrix_149 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_149 \
    op interface \
    ports { circulant_matrix_149_address0 { O 8 vector } circulant_matrix_149_ce0 { O 1 bit } circulant_matrix_149_we0 { O 1 bit } circulant_matrix_149_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_149'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name circulant_matrix_150 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_150 \
    op interface \
    ports { circulant_matrix_150_address0 { O 8 vector } circulant_matrix_150_ce0 { O 1 bit } circulant_matrix_150_we0 { O 1 bit } circulant_matrix_150_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_150'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name circulant_matrix_151 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_151 \
    op interface \
    ports { circulant_matrix_151_address0 { O 8 vector } circulant_matrix_151_ce0 { O 1 bit } circulant_matrix_151_we0 { O 1 bit } circulant_matrix_151_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_151'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name circulant_matrix_152 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_152 \
    op interface \
    ports { circulant_matrix_152_address0 { O 8 vector } circulant_matrix_152_ce0 { O 1 bit } circulant_matrix_152_we0 { O 1 bit } circulant_matrix_152_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_152'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name circulant_matrix_153 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_153 \
    op interface \
    ports { circulant_matrix_153_address0 { O 8 vector } circulant_matrix_153_ce0 { O 1 bit } circulant_matrix_153_we0 { O 1 bit } circulant_matrix_153_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_153'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name circulant_matrix_154 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_154 \
    op interface \
    ports { circulant_matrix_154_address0 { O 8 vector } circulant_matrix_154_ce0 { O 1 bit } circulant_matrix_154_we0 { O 1 bit } circulant_matrix_154_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_154'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name circulant_matrix_155 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_155 \
    op interface \
    ports { circulant_matrix_155_address0 { O 8 vector } circulant_matrix_155_ce0 { O 1 bit } circulant_matrix_155_we0 { O 1 bit } circulant_matrix_155_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_155'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name circulant_matrix_156 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_156 \
    op interface \
    ports { circulant_matrix_156_address0 { O 8 vector } circulant_matrix_156_ce0 { O 1 bit } circulant_matrix_156_we0 { O 1 bit } circulant_matrix_156_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_156'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name circulant_matrix_157 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_157 \
    op interface \
    ports { circulant_matrix_157_address0 { O 8 vector } circulant_matrix_157_ce0 { O 1 bit } circulant_matrix_157_we0 { O 1 bit } circulant_matrix_157_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_157'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name circulant_matrix_158 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_158 \
    op interface \
    ports { circulant_matrix_158_address0 { O 8 vector } circulant_matrix_158_ce0 { O 1 bit } circulant_matrix_158_we0 { O 1 bit } circulant_matrix_158_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_158'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name circulant_matrix_159 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_159 \
    op interface \
    ports { circulant_matrix_159_address0 { O 8 vector } circulant_matrix_159_ce0 { O 1 bit } circulant_matrix_159_we0 { O 1 bit } circulant_matrix_159_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_159'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name circulant_matrix_160 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_160 \
    op interface \
    ports { circulant_matrix_160_address0 { O 8 vector } circulant_matrix_160_ce0 { O 1 bit } circulant_matrix_160_we0 { O 1 bit } circulant_matrix_160_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_160'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name circulant_matrix_161 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_161 \
    op interface \
    ports { circulant_matrix_161_address0 { O 8 vector } circulant_matrix_161_ce0 { O 1 bit } circulant_matrix_161_we0 { O 1 bit } circulant_matrix_161_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_161'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name circulant_matrix_162 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_162 \
    op interface \
    ports { circulant_matrix_162_address0 { O 8 vector } circulant_matrix_162_ce0 { O 1 bit } circulant_matrix_162_we0 { O 1 bit } circulant_matrix_162_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_162'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name circulant_matrix_163 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_163 \
    op interface \
    ports { circulant_matrix_163_address0 { O 8 vector } circulant_matrix_163_ce0 { O 1 bit } circulant_matrix_163_we0 { O 1 bit } circulant_matrix_163_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_163'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name circulant_matrix_164 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_164 \
    op interface \
    ports { circulant_matrix_164_address0 { O 8 vector } circulant_matrix_164_ce0 { O 1 bit } circulant_matrix_164_we0 { O 1 bit } circulant_matrix_164_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_164'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name circulant_matrix_165 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_165 \
    op interface \
    ports { circulant_matrix_165_address0 { O 8 vector } circulant_matrix_165_ce0 { O 1 bit } circulant_matrix_165_we0 { O 1 bit } circulant_matrix_165_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_165'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name circulant_matrix_166 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_166 \
    op interface \
    ports { circulant_matrix_166_address0 { O 8 vector } circulant_matrix_166_ce0 { O 1 bit } circulant_matrix_166_we0 { O 1 bit } circulant_matrix_166_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_166'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name circulant_matrix_167 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_167 \
    op interface \
    ports { circulant_matrix_167_address0 { O 8 vector } circulant_matrix_167_ce0 { O 1 bit } circulant_matrix_167_we0 { O 1 bit } circulant_matrix_167_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_167'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name circulant_matrix_168 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_168 \
    op interface \
    ports { circulant_matrix_168_address0 { O 8 vector } circulant_matrix_168_ce0 { O 1 bit } circulant_matrix_168_we0 { O 1 bit } circulant_matrix_168_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_168'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name circulant_matrix_169 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_169 \
    op interface \
    ports { circulant_matrix_169_address0 { O 8 vector } circulant_matrix_169_ce0 { O 1 bit } circulant_matrix_169_we0 { O 1 bit } circulant_matrix_169_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_169'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name circulant_matrix_170 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_170 \
    op interface \
    ports { circulant_matrix_170_address0 { O 8 vector } circulant_matrix_170_ce0 { O 1 bit } circulant_matrix_170_we0 { O 1 bit } circulant_matrix_170_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_170'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name circulant_matrix_171 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_171 \
    op interface \
    ports { circulant_matrix_171_address0 { O 8 vector } circulant_matrix_171_ce0 { O 1 bit } circulant_matrix_171_we0 { O 1 bit } circulant_matrix_171_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_171'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name circulant_matrix_172 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_172 \
    op interface \
    ports { circulant_matrix_172_address0 { O 8 vector } circulant_matrix_172_ce0 { O 1 bit } circulant_matrix_172_we0 { O 1 bit } circulant_matrix_172_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_172'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name circulant_matrix_173 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_173 \
    op interface \
    ports { circulant_matrix_173_address0 { O 8 vector } circulant_matrix_173_ce0 { O 1 bit } circulant_matrix_173_we0 { O 1 bit } circulant_matrix_173_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_173'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name circulant_matrix_174 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_174 \
    op interface \
    ports { circulant_matrix_174_address0 { O 8 vector } circulant_matrix_174_ce0 { O 1 bit } circulant_matrix_174_we0 { O 1 bit } circulant_matrix_174_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_174'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name circulant_matrix_175 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_175 \
    op interface \
    ports { circulant_matrix_175_address0 { O 8 vector } circulant_matrix_175_ce0 { O 1 bit } circulant_matrix_175_we0 { O 1 bit } circulant_matrix_175_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_175'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name circulant_matrix_176 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_176 \
    op interface \
    ports { circulant_matrix_176_address0 { O 8 vector } circulant_matrix_176_ce0 { O 1 bit } circulant_matrix_176_we0 { O 1 bit } circulant_matrix_176_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_176'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name circulant_matrix_177 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_177 \
    op interface \
    ports { circulant_matrix_177_address0 { O 8 vector } circulant_matrix_177_ce0 { O 1 bit } circulant_matrix_177_we0 { O 1 bit } circulant_matrix_177_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_177'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name circulant_matrix_178 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_178 \
    op interface \
    ports { circulant_matrix_178_address0 { O 8 vector } circulant_matrix_178_ce0 { O 1 bit } circulant_matrix_178_we0 { O 1 bit } circulant_matrix_178_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_178'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name circulant_matrix_179 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_179 \
    op interface \
    ports { circulant_matrix_179_address0 { O 8 vector } circulant_matrix_179_ce0 { O 1 bit } circulant_matrix_179_we0 { O 1 bit } circulant_matrix_179_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_179'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name circulant_matrix_180 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_180 \
    op interface \
    ports { circulant_matrix_180_address0 { O 8 vector } circulant_matrix_180_ce0 { O 1 bit } circulant_matrix_180_we0 { O 1 bit } circulant_matrix_180_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_180'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name circulant_matrix_181 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_181 \
    op interface \
    ports { circulant_matrix_181_address0 { O 8 vector } circulant_matrix_181_ce0 { O 1 bit } circulant_matrix_181_we0 { O 1 bit } circulant_matrix_181_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_181'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name circulant_matrix_182 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_182 \
    op interface \
    ports { circulant_matrix_182_address0 { O 8 vector } circulant_matrix_182_ce0 { O 1 bit } circulant_matrix_182_we0 { O 1 bit } circulant_matrix_182_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_182'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name circulant_matrix_183 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_183 \
    op interface \
    ports { circulant_matrix_183_address0 { O 8 vector } circulant_matrix_183_ce0 { O 1 bit } circulant_matrix_183_we0 { O 1 bit } circulant_matrix_183_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_183'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name circulant_matrix_184 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_184 \
    op interface \
    ports { circulant_matrix_184_address0 { O 8 vector } circulant_matrix_184_ce0 { O 1 bit } circulant_matrix_184_we0 { O 1 bit } circulant_matrix_184_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_184'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name circulant_matrix_185 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_185 \
    op interface \
    ports { circulant_matrix_185_address0 { O 8 vector } circulant_matrix_185_ce0 { O 1 bit } circulant_matrix_185_we0 { O 1 bit } circulant_matrix_185_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_185'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name circulant_matrix_186 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_186 \
    op interface \
    ports { circulant_matrix_186_address0 { O 8 vector } circulant_matrix_186_ce0 { O 1 bit } circulant_matrix_186_we0 { O 1 bit } circulant_matrix_186_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_186'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name circulant_matrix_187 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_187 \
    op interface \
    ports { circulant_matrix_187_address0 { O 8 vector } circulant_matrix_187_ce0 { O 1 bit } circulant_matrix_187_we0 { O 1 bit } circulant_matrix_187_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_187'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name circulant_matrix_188 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_188 \
    op interface \
    ports { circulant_matrix_188_address0 { O 8 vector } circulant_matrix_188_ce0 { O 1 bit } circulant_matrix_188_we0 { O 1 bit } circulant_matrix_188_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_188'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name circulant_matrix_189 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_189 \
    op interface \
    ports { circulant_matrix_189_address0 { O 8 vector } circulant_matrix_189_ce0 { O 1 bit } circulant_matrix_189_we0 { O 1 bit } circulant_matrix_189_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_189'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name circulant_matrix_190 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_190 \
    op interface \
    ports { circulant_matrix_190_address0 { O 8 vector } circulant_matrix_190_ce0 { O 1 bit } circulant_matrix_190_we0 { O 1 bit } circulant_matrix_190_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_190'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name circulant_matrix_191 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_191 \
    op interface \
    ports { circulant_matrix_191_address0 { O 8 vector } circulant_matrix_191_ce0 { O 1 bit } circulant_matrix_191_we0 { O 1 bit } circulant_matrix_191_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_191'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name circulant_matrix_192 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_192 \
    op interface \
    ports { circulant_matrix_192_address0 { O 8 vector } circulant_matrix_192_ce0 { O 1 bit } circulant_matrix_192_we0 { O 1 bit } circulant_matrix_192_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_192'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name circulant_matrix_193 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_193 \
    op interface \
    ports { circulant_matrix_193_address0 { O 8 vector } circulant_matrix_193_ce0 { O 1 bit } circulant_matrix_193_we0 { O 1 bit } circulant_matrix_193_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_193'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name circulant_matrix_194 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_194 \
    op interface \
    ports { circulant_matrix_194_address0 { O 8 vector } circulant_matrix_194_ce0 { O 1 bit } circulant_matrix_194_we0 { O 1 bit } circulant_matrix_194_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_194'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name circulant_matrix_195 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_195 \
    op interface \
    ports { circulant_matrix_195_address0 { O 8 vector } circulant_matrix_195_ce0 { O 1 bit } circulant_matrix_195_we0 { O 1 bit } circulant_matrix_195_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_195'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name circulant_matrix_196 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_196 \
    op interface \
    ports { circulant_matrix_196_address0 { O 8 vector } circulant_matrix_196_ce0 { O 1 bit } circulant_matrix_196_we0 { O 1 bit } circulant_matrix_196_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_196'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name circulant_matrix_197 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_197 \
    op interface \
    ports { circulant_matrix_197_address0 { O 8 vector } circulant_matrix_197_ce0 { O 1 bit } circulant_matrix_197_we0 { O 1 bit } circulant_matrix_197_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_197'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name circulant_matrix_198 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_198 \
    op interface \
    ports { circulant_matrix_198_address0 { O 8 vector } circulant_matrix_198_ce0 { O 1 bit } circulant_matrix_198_we0 { O 1 bit } circulant_matrix_198_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_198'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name circulant_matrix_199 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename circulant_matrix_199 \
    op interface \
    ports { circulant_matrix_199_address0 { O 8 vector } circulant_matrix_199_ce0 { O 1 bit } circulant_matrix_199_we0 { O 1 bit } circulant_matrix_199_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'circulant_matrix_199'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name matrix_row \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matrix_row \
    op interface \
    ports { matrix_row_address0 { O 8 vector } matrix_row_ce0 { O 1 bit } matrix_row_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matrix_row'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name mul_ln8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln8 \
    op interface \
    ports { mul_ln8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
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
    id 211 \
    name zext_ln8_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln8_1 \
    op interface \
    ports { zext_ln8_1 { I 7 vector } } \
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


