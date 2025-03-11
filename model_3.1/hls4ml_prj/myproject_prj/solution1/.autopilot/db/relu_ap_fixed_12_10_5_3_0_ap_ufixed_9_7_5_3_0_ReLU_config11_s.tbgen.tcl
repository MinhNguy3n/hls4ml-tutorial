set moduleName relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 9
set C_modelName {relu<ap_fixed<12, 10, 5, 3, 0>, ap_ufixed<9, 7, 5, 3, 0>, ReLU_config11>}
set C_modelType { int 117 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer8_out_0_val int 12 regular  }
	{ layer8_out_1_val int 12 regular  }
	{ layer8_out_2_val int 12 regular  }
	{ layer8_out_3_val int 12 regular  }
	{ layer8_out_4_val int 12 regular  }
	{ layer8_out_8_val int 12 regular  }
	{ layer8_out_12_val int 12 regular  }
	{ layer8_out_15_val int 12 regular  }
	{ layer8_out_18_val int 12 regular  }
	{ layer8_out_21_val int 12 regular  }
	{ layer8_out_24_val int 12 regular  }
	{ layer8_out_28_val int 12 regular  }
	{ layer8_out_31_val int 12 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer8_out_0_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_1_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_2_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_3_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_4_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_8_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_12_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_15_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_18_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_21_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_24_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_28_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out_31_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 117} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer8_out_0_val sc_in sc_lv 12 signal 0 } 
	{ layer8_out_1_val sc_in sc_lv 12 signal 1 } 
	{ layer8_out_2_val sc_in sc_lv 12 signal 2 } 
	{ layer8_out_3_val sc_in sc_lv 12 signal 3 } 
	{ layer8_out_4_val sc_in sc_lv 12 signal 4 } 
	{ layer8_out_8_val sc_in sc_lv 12 signal 5 } 
	{ layer8_out_12_val sc_in sc_lv 12 signal 6 } 
	{ layer8_out_15_val sc_in sc_lv 12 signal 7 } 
	{ layer8_out_18_val sc_in sc_lv 12 signal 8 } 
	{ layer8_out_21_val sc_in sc_lv 12 signal 9 } 
	{ layer8_out_24_val sc_in sc_lv 12 signal 10 } 
	{ layer8_out_28_val sc_in sc_lv 12 signal 11 } 
	{ layer8_out_31_val sc_in sc_lv 12 signal 12 } 
	{ ap_return_0 sc_out sc_lv 9 signal -1 } 
	{ ap_return_1 sc_out sc_lv 9 signal -1 } 
	{ ap_return_2 sc_out sc_lv 9 signal -1 } 
	{ ap_return_3 sc_out sc_lv 9 signal -1 } 
	{ ap_return_4 sc_out sc_lv 9 signal -1 } 
	{ ap_return_5 sc_out sc_lv 9 signal -1 } 
	{ ap_return_6 sc_out sc_lv 9 signal -1 } 
	{ ap_return_7 sc_out sc_lv 9 signal -1 } 
	{ ap_return_8 sc_out sc_lv 9 signal -1 } 
	{ ap_return_9 sc_out sc_lv 9 signal -1 } 
	{ ap_return_10 sc_out sc_lv 9 signal -1 } 
	{ ap_return_11 sc_out sc_lv 9 signal -1 } 
	{ ap_return_12 sc_out sc_lv 9 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer8_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_0_val", "role": "default" }} , 
 	{ "name": "layer8_out_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_1_val", "role": "default" }} , 
 	{ "name": "layer8_out_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_2_val", "role": "default" }} , 
 	{ "name": "layer8_out_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_3_val", "role": "default" }} , 
 	{ "name": "layer8_out_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_4_val", "role": "default" }} , 
 	{ "name": "layer8_out_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_8_val", "role": "default" }} , 
 	{ "name": "layer8_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_12_val", "role": "default" }} , 
 	{ "name": "layer8_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_15_val", "role": "default" }} , 
 	{ "name": "layer8_out_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_18_val", "role": "default" }} , 
 	{ "name": "layer8_out_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_21_val", "role": "default" }} , 
 	{ "name": "layer8_out_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_24_val", "role": "default" }} , 
 	{ "name": "layer8_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_28_val", "role": "default" }} , 
 	{ "name": "layer8_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer8_out_31_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer8_out_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer8_out_31_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s {
		layer8_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_21_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer8_out_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer8_out_0_val { ap_none {  { layer8_out_0_val in_data 0 12 } } }
	layer8_out_1_val { ap_none {  { layer8_out_1_val in_data 0 12 } } }
	layer8_out_2_val { ap_none {  { layer8_out_2_val in_data 0 12 } } }
	layer8_out_3_val { ap_none {  { layer8_out_3_val in_data 0 12 } } }
	layer8_out_4_val { ap_none {  { layer8_out_4_val in_data 0 12 } } }
	layer8_out_8_val { ap_none {  { layer8_out_8_val in_data 0 12 } } }
	layer8_out_12_val { ap_none {  { layer8_out_12_val in_data 0 12 } } }
	layer8_out_15_val { ap_none {  { layer8_out_15_val in_data 0 12 } } }
	layer8_out_18_val { ap_none {  { layer8_out_18_val in_data 0 12 } } }
	layer8_out_21_val { ap_none {  { layer8_out_21_val in_data 0 12 } } }
	layer8_out_24_val { ap_none {  { layer8_out_24_val in_data 0 12 } } }
	layer8_out_28_val { ap_none {  { layer8_out_28_val in_data 0 12 } } }
	layer8_out_31_val { ap_none {  { layer8_out_31_val in_data 0 12 } } }
}
