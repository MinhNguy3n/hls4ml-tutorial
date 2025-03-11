set moduleName dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
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
set C_modelName {dense_latency<ap_fixed<12, 5, 5, 3, 0>, ap_fixed<12, 8, 5, 3, 0>, config3>}
set C_modelType { int 348 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i588_i int 11 regular  }
	{ conv8_i_i_i549_i int 11 regular  }
	{ conv8_i_i_i508_i int 11 regular  }
	{ conv8_i_i_i469_i int 11 regular  }
	{ conv8_i_i_i430_i int 11 regular  }
	{ conv8_i_i_i393_i int 12 regular  }
	{ conv8_i_i_i352_i int 11 regular  }
	{ conv8_i_i_i313_i int 11 regular  }
	{ conv8_i_i_i274_i int 11 regular  }
	{ conv8_i_i_i233_i int 10 regular  }
	{ conv8_i_i_i192_i int 10 regular  }
	{ conv8_i_i_i153_i int 10 regular  }
	{ conv8_i_i_i114_i int 10 regular  }
	{ conv8_i_i_i75_i int 10 regular  }
	{ conv4_i_i_i_i_i int 12 regular  }
	{ conv8_i_i_i_i int 11 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i588_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i549_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i508_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i469_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i430_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i393_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i352_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i313_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i274_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i233_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i192_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i153_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i114_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i75_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv4_i_i_i_i_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 348} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ conv8_i_i_i588_i sc_in sc_lv 11 signal 0 } 
	{ conv8_i_i_i549_i sc_in sc_lv 11 signal 1 } 
	{ conv8_i_i_i508_i sc_in sc_lv 11 signal 2 } 
	{ conv8_i_i_i469_i sc_in sc_lv 11 signal 3 } 
	{ conv8_i_i_i430_i sc_in sc_lv 11 signal 4 } 
	{ conv8_i_i_i393_i sc_in sc_lv 12 signal 5 } 
	{ conv8_i_i_i352_i sc_in sc_lv 11 signal 6 } 
	{ conv8_i_i_i313_i sc_in sc_lv 11 signal 7 } 
	{ conv8_i_i_i274_i sc_in sc_lv 11 signal 8 } 
	{ conv8_i_i_i233_i sc_in sc_lv 10 signal 9 } 
	{ conv8_i_i_i192_i sc_in sc_lv 10 signal 10 } 
	{ conv8_i_i_i153_i sc_in sc_lv 10 signal 11 } 
	{ conv8_i_i_i114_i sc_in sc_lv 10 signal 12 } 
	{ conv8_i_i_i75_i sc_in sc_lv 10 signal 13 } 
	{ conv4_i_i_i_i_i sc_in sc_lv 12 signal 14 } 
	{ conv8_i_i_i_i sc_in sc_lv 11 signal 15 } 
	{ ap_return_0 sc_out sc_lv 12 signal -1 } 
	{ ap_return_1 sc_out sc_lv 12 signal -1 } 
	{ ap_return_2 sc_out sc_lv 12 signal -1 } 
	{ ap_return_3 sc_out sc_lv 12 signal -1 } 
	{ ap_return_4 sc_out sc_lv 12 signal -1 } 
	{ ap_return_5 sc_out sc_lv 12 signal -1 } 
	{ ap_return_6 sc_out sc_lv 12 signal -1 } 
	{ ap_return_7 sc_out sc_lv 12 signal -1 } 
	{ ap_return_8 sc_out sc_lv 12 signal -1 } 
	{ ap_return_9 sc_out sc_lv 12 signal -1 } 
	{ ap_return_10 sc_out sc_lv 12 signal -1 } 
	{ ap_return_11 sc_out sc_lv 12 signal -1 } 
	{ ap_return_12 sc_out sc_lv 12 signal -1 } 
	{ ap_return_13 sc_out sc_lv 12 signal -1 } 
	{ ap_return_14 sc_out sc_lv 12 signal -1 } 
	{ ap_return_15 sc_out sc_lv 12 signal -1 } 
	{ ap_return_16 sc_out sc_lv 12 signal -1 } 
	{ ap_return_17 sc_out sc_lv 12 signal -1 } 
	{ ap_return_18 sc_out sc_lv 12 signal -1 } 
	{ ap_return_19 sc_out sc_lv 12 signal -1 } 
	{ ap_return_20 sc_out sc_lv 12 signal -1 } 
	{ ap_return_21 sc_out sc_lv 12 signal -1 } 
	{ ap_return_22 sc_out sc_lv 12 signal -1 } 
	{ ap_return_23 sc_out sc_lv 12 signal -1 } 
	{ ap_return_24 sc_out sc_lv 12 signal -1 } 
	{ ap_return_25 sc_out sc_lv 12 signal -1 } 
	{ ap_return_26 sc_out sc_lv 12 signal -1 } 
	{ ap_return_27 sc_out sc_lv 12 signal -1 } 
	{ ap_return_28 sc_out sc_lv 12 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "conv8_i_i_i588_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i588_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i549_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i549_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i508_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i508_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i469_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i469_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i430_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i430_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i393_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv8_i_i_i393_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i352_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i352_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i313_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i313_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i274_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i274_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i233_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i233_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i192_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i192_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i153_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i153_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i114_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i114_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i75_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i75_i", "role": "default" }} , 
 	{ "name": "conv4_i_i_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv4_i_i_i_i_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv8_i_i_i_i", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv8_i_i_i588_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i549_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i508_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i469_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i430_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i393_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i352_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i313_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i274_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i233_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i192_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i153_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i114_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i75_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv4_i_i_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i_i", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12s_8s_19_2_0_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_7s_18_2_0_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s {
		conv8_i_i_i588_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i549_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i508_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i469_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i430_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i393_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i352_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i313_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i274_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i233_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i192_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i153_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i114_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i75_i {Type I LastRead 0 FirstWrite -1}
		conv4_i_i_i_i_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv8_i_i_i588_i { ap_none {  { conv8_i_i_i588_i in_data 0 11 } } }
	conv8_i_i_i549_i { ap_none {  { conv8_i_i_i549_i in_data 0 11 } } }
	conv8_i_i_i508_i { ap_none {  { conv8_i_i_i508_i in_data 0 11 } } }
	conv8_i_i_i469_i { ap_none {  { conv8_i_i_i469_i in_data 0 11 } } }
	conv8_i_i_i430_i { ap_none {  { conv8_i_i_i430_i in_data 0 11 } } }
	conv8_i_i_i393_i { ap_none {  { conv8_i_i_i393_i in_data 0 12 } } }
	conv8_i_i_i352_i { ap_none {  { conv8_i_i_i352_i in_data 0 11 } } }
	conv8_i_i_i313_i { ap_none {  { conv8_i_i_i313_i in_data 0 11 } } }
	conv8_i_i_i274_i { ap_none {  { conv8_i_i_i274_i in_data 0 11 } } }
	conv8_i_i_i233_i { ap_none {  { conv8_i_i_i233_i in_data 0 10 } } }
	conv8_i_i_i192_i { ap_none {  { conv8_i_i_i192_i in_data 0 10 } } }
	conv8_i_i_i153_i { ap_none {  { conv8_i_i_i153_i in_data 0 10 } } }
	conv8_i_i_i114_i { ap_none {  { conv8_i_i_i114_i in_data 0 10 } } }
	conv8_i_i_i75_i { ap_none {  { conv8_i_i_i75_i in_data 0 10 } } }
	conv4_i_i_i_i_i { ap_none {  { conv4_i_i_i_i_i in_data 0 12 } } }
	conv8_i_i_i_i { ap_none {  { conv8_i_i_i_i in_data 0 11 } } }
}
