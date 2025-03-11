set moduleName dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s
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
set C_modelName {dense_latency<ap_ufixed<9, 7, 5, 3, 0>, ap_fixed<11, 9, 5, 3, 0>, config13>}
set C_modelType { int 132 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i594_i int 7 regular  }
	{ conv8_i_i_i562_i int 6 regular  }
	{ conv_i_i_i531_i int 7 regular  }
	{ conv_i_i_i503_i315 int 6 regular  }
	{ conv8_i_i_i478_i int 7 regular  }
	{ p_0_0_01776 int 9 regular  }
	{ conv8_i_i_i364_i int 6 regular  }
	{ conv8_i_i_i306_i int 8 regular  }
	{ conv_i_i_i248_i int 6 regular  }
	{ conv8_i_i_i196_i int 9 regular  }
	{ conv8_i_i_i138_i int 8 regular  }
	{ conv8_i_i_i66_i int 6 regular  }
	{ conv8_i_i_i_i453 int 9 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i594_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i562_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i531_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i503_i315", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i478_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01776", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i364_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i306_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i248_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i196_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i138_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i66_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i453", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 132} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ conv8_i_i_i594_i sc_in sc_lv 7 signal 0 } 
	{ conv8_i_i_i562_i sc_in sc_lv 6 signal 1 } 
	{ conv_i_i_i531_i sc_in sc_lv 7 signal 2 } 
	{ conv_i_i_i503_i315 sc_in sc_lv 6 signal 3 } 
	{ conv8_i_i_i478_i sc_in sc_lv 7 signal 4 } 
	{ p_0_0_01776 sc_in sc_lv 9 signal 5 } 
	{ conv8_i_i_i364_i sc_in sc_lv 6 signal 6 } 
	{ conv8_i_i_i306_i sc_in sc_lv 8 signal 7 } 
	{ conv_i_i_i248_i sc_in sc_lv 6 signal 8 } 
	{ conv8_i_i_i196_i sc_in sc_lv 9 signal 9 } 
	{ conv8_i_i_i138_i sc_in sc_lv 8 signal 10 } 
	{ conv8_i_i_i66_i sc_in sc_lv 6 signal 11 } 
	{ conv8_i_i_i_i453 sc_in sc_lv 9 signal 12 } 
	{ ap_return_0 sc_out sc_lv 11 signal -1 } 
	{ ap_return_1 sc_out sc_lv 11 signal -1 } 
	{ ap_return_2 sc_out sc_lv 11 signal -1 } 
	{ ap_return_3 sc_out sc_lv 11 signal -1 } 
	{ ap_return_4 sc_out sc_lv 11 signal -1 } 
	{ ap_return_5 sc_out sc_lv 11 signal -1 } 
	{ ap_return_6 sc_out sc_lv 11 signal -1 } 
	{ ap_return_7 sc_out sc_lv 11 signal -1 } 
	{ ap_return_8 sc_out sc_lv 11 signal -1 } 
	{ ap_return_9 sc_out sc_lv 11 signal -1 } 
	{ ap_return_10 sc_out sc_lv 11 signal -1 } 
	{ ap_return_11 sc_out sc_lv 11 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "conv8_i_i_i594_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i594_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i562_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i562_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i531_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_i_i_i531_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i503_i315", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_i_i_i503_i315", "role": "default" }} , 
 	{ "name": "conv8_i_i_i478_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i478_i", "role": "default" }} , 
 	{ "name": "p_0_0_01776", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_0_0_01776", "role": "default" }} , 
 	{ "name": "conv8_i_i_i364_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i364_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i306_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i306_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i248_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_i_i_i248_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i196_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i196_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i138_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i138_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i66_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i66_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i453", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i_i453", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv8_i_i_i594_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i562_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i531_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i503_i315", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i478_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01776", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i364_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i306_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i248_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i196_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i138_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i66_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i_i453", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s {
		conv8_i_i_i594_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i562_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i531_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i503_i315 {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i478_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01776 {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i364_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i306_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i248_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i196_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i138_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i66_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i453 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv8_i_i_i594_i { ap_none {  { conv8_i_i_i594_i in_data 0 7 } } }
	conv8_i_i_i562_i { ap_none {  { conv8_i_i_i562_i in_data 0 6 } } }
	conv_i_i_i531_i { ap_none {  { conv_i_i_i531_i in_data 0 7 } } }
	conv_i_i_i503_i315 { ap_none {  { conv_i_i_i503_i315 in_data 0 6 } } }
	conv8_i_i_i478_i { ap_none {  { conv8_i_i_i478_i in_data 0 7 } } }
	p_0_0_01776 { ap_none {  { p_0_0_01776 in_data 0 9 } } }
	conv8_i_i_i364_i { ap_none {  { conv8_i_i_i364_i in_data 0 6 } } }
	conv8_i_i_i306_i { ap_none {  { conv8_i_i_i306_i in_data 0 8 } } }
	conv_i_i_i248_i { ap_none {  { conv_i_i_i248_i in_data 0 6 } } }
	conv8_i_i_i196_i { ap_none {  { conv8_i_i_i196_i in_data 0 9 } } }
	conv8_i_i_i138_i { ap_none {  { conv8_i_i_i138_i in_data 0 8 } } }
	conv8_i_i_i66_i { ap_none {  { conv8_i_i_i66_i in_data 0 6 } } }
	conv8_i_i_i_i453 { ap_none {  { conv8_i_i_i_i453 in_data 0 9 } } }
}
