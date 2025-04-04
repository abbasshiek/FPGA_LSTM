; ModuleID = 'C:/Users/Abbas_Sheik/Desktop/LSTM_FPGA/new_hls_component/new_hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_lstm_function_ir(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "maxi" %input, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "maxi" %output, i32 %weight_matrix_id) local_unnamed_addr #0 {
entry:
  %input_copy = alloca i16, align 512
  %output_copy = alloca i16, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* nonnull %input, i16* nonnull align 512 %input_copy, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* nonnull %output, i16* nonnull align 512 %output_copy)
  call void @apatb_lstm_function_hw(i16* %input_copy, i16* %output_copy, i32 %weight_matrix_id)
  call void @copy_back(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %input, i16* %input_copy, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %output, i16* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"(i16* align 512 %1, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"(i16* align 512 %3, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src, align 512
  store i16 %1, i16* %dst.0.0.04, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.0.0.03, align 2
  store i16 %1, i16* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_lstm_function_hw(i16*, i16*, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  ret void
}

declare void @lstm_function_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull, i32)

define void @lstm_function_hw_stub_wrapper(i16*, i16*, i32) #4 {
entry:
  %3 = call i8* @malloc(i64 2)
  %4 = bitcast i8* %3 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  %5 = call i8* @malloc(i64 2)
  %6 = bitcast i8* %5 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  call void @copy_out(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %4, i16* %0, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %6, i16* %1)
  call void @lstm_function_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %6, i32 %2)
  call void @copy_in(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %4, i16* %0, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %6, i16* %1)
  call void @free(i8* %3)
  call void @free(i8* %5)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
