set ModuleHierarchy {[{
"Name" : "StreamingDataflowPartition_0_IODMA_hls_0","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Mem2Stream_Batch_64u_784u_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_166_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_11_fu_104","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_140_1","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_Mem2Stream_Batch_64u_784u_Pipeline_VITIS_LOOP_140_1_fu_113","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_140_1","ID" : "6","Type" : "pipeline"},]},]},]},
	{"Name" : "StreamingDataWidthConverter_Batch_64u_8u_98u_U0","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_StreamingDataWidthConverter_Batch_64u_8u_98u_Pipeline_VITIS_LOOP_526_1_fu_50","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_526_1","ID" : "9","Type" : "pipeline"},]},]},]
}]}