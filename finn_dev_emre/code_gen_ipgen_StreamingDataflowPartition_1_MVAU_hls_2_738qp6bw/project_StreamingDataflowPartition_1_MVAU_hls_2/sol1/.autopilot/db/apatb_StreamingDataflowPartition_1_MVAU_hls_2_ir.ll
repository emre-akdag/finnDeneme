; ModuleID = '/tmp/finn_dev_emre/code_gen_ipgen_StreamingDataflowPartition_1_MVAU_hls_2_738qp6bw/project_StreamingDataflowPartition_1_MVAU_hls_2/sol1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<4>, 0>" = type { %"struct.ap_uint<4>" }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_StreamingDataflowPartition_1_MVAU_hls_2_ir(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull dereferenceable(1) %in0_V, %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull dereferenceable(1) %weights_V, %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull dereferenceable(1) %out_V) local_unnamed_addr #1 {
entry:
  %in0_V_copy = alloca i4, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i4* %in0_V_copy, i32 0) ]
  %weights_V_copy = alloca i4, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i4* %weights_V_copy, i32 0) ]
  %out_V_copy = alloca i4, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i4* %out_V_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* nonnull %in0_V, i4* nonnull align 512 %in0_V_copy, %"class.hls::stream<ap_uint<4>, 0>"* nonnull %weights_V, i4* nonnull align 512 %weights_V_copy, %"class.hls::stream<ap_uint<4>, 0>"* nonnull %out_V, i4* nonnull align 512 %out_V_copy)
  call void @apatb_StreamingDataflowPartition_1_MVAU_hls_2_hw(i4* %in0_V_copy, i4* %weights_V_copy, i4* %out_V_copy)
  call void @copy_back(%"class.hls::stream<ap_uint<4>, 0>"* %in0_V, i4* %in0_V_copy, %"class.hls::stream<ap_uint<4>, 0>"* %weights_V, i4* %weights_V_copy, %"class.hls::stream<ap_uint<4>, 0>"* %out_V, i4* %out_V_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="2", i4* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="4", i4* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(i4* align 512 %1, %"class.hls::stream<ap_uint<4>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(i4* align 512 %3, %"class.hls::stream<ap_uint<4>, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(i4* align 512 %5, %"class.hls::stream<ap_uint<4>, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="2", i4* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="4", i4* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %2, i4* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %4, i4* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0" %dst, i4* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<4>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.18"(%"class.hls::stream<ap_uint<4>, 0>"* nonnull %dst, i4* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.18"(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #5 {
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
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>"(i4* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<4>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.27"(i4* align 512 %dst, %"class.hls::stream<ap_uint<4>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<4>, 0>.27"(i4* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #5 {
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
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_StreamingDataflowPartition_1_MVAU_hls_2_hw(i4*, i4*, i4*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="0", i4* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="2", i4* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<ap_uint<4>, 0>"* noalias "unpacked"="4", i4* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %0, i4* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %2, i4* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<4>, 0>.15"(%"class.hls::stream<ap_uint<4>, 0>"* %4, i4* align 512 %5)
  ret void
}

declare void @StreamingDataflowPartition_1_MVAU_hls_2_hw_stub(%"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_uint<4>, 0>"* noalias nocapture nonnull)

define void @StreamingDataflowPartition_1_MVAU_hls_2_hw_stub_wrapper(i4*, i4*, i4*) #6 {
entry:
  %3 = call i8* @malloc(i64 1)
  %4 = bitcast i8* %3 to %"class.hls::stream<ap_uint<4>, 0>"*
  %5 = call i8* @malloc(i64 1)
  %6 = bitcast i8* %5 to %"class.hls::stream<ap_uint<4>, 0>"*
  %7 = call i8* @malloc(i64 1)
  %8 = bitcast i8* %7 to %"class.hls::stream<ap_uint<4>, 0>"*
  call void @copy_out(%"class.hls::stream<ap_uint<4>, 0>"* %4, i4* %0, %"class.hls::stream<ap_uint<4>, 0>"* %6, i4* %1, %"class.hls::stream<ap_uint<4>, 0>"* %8, i4* %2)
  call void @StreamingDataflowPartition_1_MVAU_hls_2_hw_stub(%"class.hls::stream<ap_uint<4>, 0>"* %4, %"class.hls::stream<ap_uint<4>, 0>"* %6, %"class.hls::stream<ap_uint<4>, 0>"* %8)
  call void @copy_in(%"class.hls::stream<ap_uint<4>, 0>"* %4, i4* %0, %"class.hls::stream<ap_uint<4>, 0>"* %6, i4* %1, %"class.hls::stream<ap_uint<4>, 0>"* %8, i4* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  call void @free(i8* %7)
  ret void
}

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
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
