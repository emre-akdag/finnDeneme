set moduleName StreamingDataflowPartition_1_MVAU_hls_1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {StreamingDataflowPartition_1_MVAU_hls_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in0_V int 8 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ weights_V int 8 regular {axi_s 0 volatile  { weights_V Data } }  }
	{ out_V int 8 regular {axi_s 1 volatile  { out_V Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ weights_V_TDATA sc_in sc_lv 8 signal 1 } 
	{ weights_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ weights_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_V_TDATA sc_out sc_lv 8 signal 2 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "weights_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_V", "role": "TDATA" }} , 
 	{ "name": "weights_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_V", "role": "TVALID" }} , 
 	{ "name": "weights_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "weights_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20", "21", "22"],
		"CDFG" : "StreamingDataflowPartition_1_MVAU_hls_1",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4105", "EstimateLatencyMax" : "4105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "in0_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "weights_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "out_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Port" : "p_ZL7threshs_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "Matrix_Vector_Activate_Stream_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4102", "EstimateLatencyMax" : "4102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZL7threshs_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_249_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_10_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_11_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_12_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_13_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.p_ZL7threshs_14_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.sparsemux_129_6_4_1_1_U1", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.mac_muladd_4ns_4s_32s_32_4_1_U2", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_weights_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingDataflowPartition_1_MVAU_hls_1 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		weights_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 5}
		p_ZL7threshs_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_14 {Type I LastRead -1 FirstWrite -1}}
	Matrix_Vector_Activate_Stream_Batch {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 5}
		weights_V {Type I LastRead 0 FirstWrite -1}
		p_ZL7threshs_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_14 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4105", "Max" : "4105"}
	, {"Name" : "Interval", "Min" : "4106", "Max" : "4106"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 8 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	weights_V { axis {  { weights_V_TDATA in_data 0 8 }  { weights_V_TVALID in_vld 0 1 }  { weights_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 8 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
