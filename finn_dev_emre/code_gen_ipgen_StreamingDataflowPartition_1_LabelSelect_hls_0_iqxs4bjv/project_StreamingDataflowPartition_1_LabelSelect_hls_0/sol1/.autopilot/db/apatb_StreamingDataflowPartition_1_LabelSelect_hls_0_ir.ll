; ModuleID = '/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_LabelSelect_hls_0_iqxs4bjv/project_StreamingDataflowPartition_1_LabelSelect_hls_0/sol1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<4>, 0>" = type { %"struct.ap_uint<4>" }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"class.hls::stream<ap_uint<8>, 0>" = type { %"struct.ap_uint<8>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_StreamingDataflowPartition_1_LabelSelect_hls_0_ir(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull dereferenceable(1) %in0_V, %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture nonnull dereferenceable(1) %out_V) local_unnamed_addr #1 {
entry:
  %in0_V_copy = alloca i4, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i4* %in0_V_copy, i32 0) ]
  %out_V_copy = alloca i8, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i8* %out_V_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* nonnull %in0_V, i4* nonnull align 512 %in0_V_copy, %"class.hls::stream<ap_uint<8>, 0>"* nonnull %out_V, i8* nonnull align 512 %out_V_copy)
  call void @apatb_StreamingDataflowPartition_1_LabelSelect_hls_0_hw(i4* %in0_V_copy, i8* %out_V_copy)
  call void @copy_back(%"class.hls::stream<ap_uint<4>, 0>"* %in0_V, i4* %in0_V_copy, %"class.hls::stream<ap_uint<8>, 0>"* %out_V, i8* %out_V_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="2", i8* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.18"(i4* align 512 %1, %"class.hls::stream<ap_uint<4>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* align 512 %3, %"class.hls::stream<ap_uint<8>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0" %dst, i4* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<4>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(%"class.hls::stream<ap_uint<4>, 0>"* nonnull %dst, i4* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i4
  %3 = alloca %"class.hls::stream<ap_uint<4>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i4* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i4* %2 to i8*
  %7 = bitcast i4* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = bitcast i4* %2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i4
  %.ivi = insertvalue %"class.hls::stream<ap_uint<4>, 0>" undef, i4 %10, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<4>, 0>" %.ivi, %"class.hls::stream<ap_uint<4>, 0>"* %3
  %11 = bitcast %"class.hls::stream<ap_uint<4>, 0>"* %3 to i8*
  %12 = bitcast %"class.hls::stream<ap_uint<4>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %11, i8* %12)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* align 512 %dst, %"class.hls::stream<ap_uint<8>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %3 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<8>, 0>", %"class.hls::stream<ap_uint<8>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<8>, 0>" %8, 0, 0, 0, 0
  store i8 %.evi, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %0)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="2", i8* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(%"class.hls::stream<ap_uint<4>, 0>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.6"(%"class.hls::stream<ap_uint<8>, 0>"* %2, i8* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.6"(%"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="0" %dst, i8* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.9"(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %dst, i8* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.9"(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture "unpacked"="0", i8* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i8
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %.ivi = insertvalue %"class.hls::stream<ap_uint<8>, 0>" undef, i8 %5, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<8>, 0>" %.ivi, %"class.hls::stream<ap_uint<8>, 0>"* %3
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %3 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %6, i8* %7)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.18"(i4* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<4>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.21"(i4* align 512 %dst, %"class.hls::stream<ap_uint<4>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.21"(i4* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<4>, 0>"
  %3 = alloca i4
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<4>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<4>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<4>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<4>, 0>", %"class.hls::stream<ap_uint<4>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<4>, 0>" %8, 0, 0, 0, 0
  store i4 %.evi, i4* %3
  %9 = bitcast i4* %3 to i8*
  %10 = bitcast i4* %0 to i8*
  call void @fpga_fifo_push_1(i8* %9, i8* %10)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_StreamingDataflowPartition_1_LabelSelect_hls_0_hw(i4*, i8*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="2", i8* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(%"class.hls::stream<ap_uint<4>, 0>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.6"(%"class.hls::stream<ap_uint<8>, 0>"* %2, i8* align 512 %3)
  ret void
}

declare void @StreamingDataflowPartition_1_LabelSelect_hls_0_hw_stub(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture nonnull)

define void @StreamingDataflowPartition_1_LabelSelect_hls_0_hw_stub_wrapper(i4*, i8*) #6 {
entry:
  %2 = call i8* @malloc(i64 1)
  %3 = bitcast i8* %2 to %"class.hls::stream<ap_uint<4>, 0>"*
  %4 = call i8* @malloc(i64 1)
  %5 = bitcast i8* %4 to %"class.hls::stream<ap_uint<8>, 0>"*
  call void @copy_out(%"class.hls::stream<ap_uint<4>, 0>"* %3, i4* %0, %"class.hls::stream<ap_uint<8>, 0>"* %5, i8* %1)
  call void @StreamingDataflowPartition_1_LabelSelect_hls_0_hw_stub(%"class.hls::stream<ap_uint<4>, 0>"* %3, %"class.hls::stream<ap_uint<8>, 0>"* %5)
  call void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* %3, i4* %0, %"class.hls::stream<ap_uint<8>, 0>"* %5, i8* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="8" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
