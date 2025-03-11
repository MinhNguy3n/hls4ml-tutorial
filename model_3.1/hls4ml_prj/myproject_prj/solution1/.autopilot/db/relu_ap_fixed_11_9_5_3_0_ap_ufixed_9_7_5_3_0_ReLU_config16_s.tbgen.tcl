set moduleName relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s
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
set C_modelName {relu<ap_fixed<11, 9, 5, 3, 0>, ap_ufixed<9, 7, 5, 3, 0>, ReLU_config16>}
set C_modelType { int 108 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer13_out_0_val int 11 regular  }
	{ layer13_out_5_val int 11 regular  }
	{ layer13_out_9_val int 11 regular  }
	{ layer13_out_11_val int 11 regular  }
	{ layer13_out_12_val int 11 regular  }
	{ layer13_out_14_val int 11 regular  }
	{ layer13_out_15_val int 11 regular  }
	{ layer13_out_16_val int 11 regular  }
	{ layer13_out_19_val int 11 regular  }
	{ layer13_out_27_val int 11 regular  }
	{ layer13_out_28_val int 11 regular  }
	{ layer13_out_31_val int 11 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out_0_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_5_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_9_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_11_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_12_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_14_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_15_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_16_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_19_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_27_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_28_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_31_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 108} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer13_out_0_val sc_in sc_lv 11 signal 0 } 
	{ layer13_out_5_val sc_in sc_lv 11 signal 1 } 
	{ layer13_out_9_val sc_in sc_lv 11 signal 2 } 
	{ layer13_out_11_val sc_in sc_lv 11 signal 3 } 
	{ layer13_out_12_val sc_in sc_lv 11 signal 4 } 
	{ layer13_out_14_val sc_in sc_lv 11 signal 5 } 
	{ layer13_out_15_val sc_in sc_lv 11 signal 6 } 
	{ layer13_out_16_val sc_in sc_lv 11 signal 7 } 
	{ layer13_out_19_val sc_in sc_lv 11 signal 8 } 
	{ layer13_out_27_val sc_in sc_lv 11 signal 9 } 
	{ layer13_out_28_val sc_in sc_lv 11 signal 10 } 
	{ layer13_out_31_val sc_in sc_lv 11 signal 11 } 
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
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer13_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_0_val", "role": "default" }} , 
 	{ "name": "layer13_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_5_val", "role": "default" }} , 
 	{ "name": "layer13_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_9_val", "role": "default" }} , 
 	{ "name": "layer13_out_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_11_val", "role": "default" }} , 
 	{ "name": "layer13_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_12_val", "role": "default" }} , 
 	{ "name": "layer13_out_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_14_val", "role": "default" }} , 
 	{ "name": "layer13_out_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_15_val", "role": "default" }} , 
 	{ "name": "layer13_out_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_16_val", "role": "default" }} , 
 	{ "name": "layer13_out_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_19_val", "role": "default" }} , 
 	{ "name": "layer13_out_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_27_val", "role": "default" }} , 
 	{ "name": "layer13_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_28_val", "role": "default" }} , 
 	{ "name": "layer13_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer13_out_31_val", "role": "default" }} , 
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
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s",
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
			{"Name" : "layer13_out_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer13_out_31_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s {
		layer13_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_11_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_19_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer13_out_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer13_out_0_val { ap_none {  { layer13_out_0_val in_data 0 11 } } }
	layer13_out_5_val { ap_none {  { layer13_out_5_val in_data 0 11 } } }
	layer13_out_9_val { ap_none {  { layer13_out_9_val in_data 0 11 } } }
	layer13_out_11_val { ap_none {  { layer13_out_11_val in_data 0 11 } } }
	layer13_out_12_val { ap_none {  { layer13_out_12_val in_data 0 11 } } }
	layer13_out_14_val { ap_none {  { layer13_out_14_val in_data 0 11 } } }
	layer13_out_15_val { ap_none {  { layer13_out_15_val in_data 0 11 } } }
	layer13_out_16_val { ap_none {  { layer13_out_16_val in_data 0 11 } } }
	layer13_out_19_val { ap_none {  { layer13_out_19_val in_data 0 11 } } }
	layer13_out_27_val { ap_none {  { layer13_out_27_val in_data 0 11 } } }
	layer13_out_28_val { ap_none {  { layer13_out_28_val in_data 0 11 } } }
	layer13_out_31_val { ap_none {  { layer13_out_31_val in_data 0 11 } } }
}
