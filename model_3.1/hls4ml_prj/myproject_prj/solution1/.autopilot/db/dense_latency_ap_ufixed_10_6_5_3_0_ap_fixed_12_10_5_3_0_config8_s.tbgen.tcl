set moduleName dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s
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
set C_modelName {dense_latency<ap_ufixed<10, 6, 5, 3, 0>, ap_fixed<12, 10, 5, 3, 0>, config8>}
set C_modelType { int 156 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv8_i_i_i1349_i int 8 regular  }
	{ conv8_i_i_i1303_i int 7 regular  }
	{ conv8_i_i_i1259_i int 7 regular  }
	{ conv_i_i_i1226_i int 9 regular  }
	{ conv_i_i_i1186_i int 9 regular  }
	{ conv8_i_i_i1159_i int 8 regular  }
	{ conv8_i_i_i1129_i int 6 regular  }
	{ conv8_i_i_i1099_i int 9 regular  }
	{ conv8_i_i_i1053_i int 8 regular  }
	{ conv8_i_i_i1009_i int 10 regular  }
	{ conv8_i_i_i865_i int 7 regular  }
	{ conv_i_i_i834_i int 8 regular  }
	{ conv8_i_i_i793_i int 7 regular  }
	{ conv8_i_i_i763_i int 7 regular  }
	{ conv8_i_i_i731_i int 7 regular  }
	{ conv8_i_i_i671_i int 7 regular  }
	{ conv8_i_i_i611_i int 8 regular  }
	{ conv8_i_i_i579_i int 8 regular  }
	{ conv8_i_i_i535_i int 8 regular  }
	{ conv8_i_i_i475_i int 8 regular  }
	{ conv8_i_i_i415_i int 9 regular  }
	{ conv8_i_i_i383_i int 8 regular  }
	{ conv8_i_i_i325_i int 9 regular  }
	{ conv8_i_i_i295_i int 7 regular  }
	{ conv8_i_i_i264_i int 8 regular  }
	{ conv_i_i_i206_i int 7 regular  }
	{ conv8_i_i_i110_i int 7 regular  }
	{ conv8_i_i_i80_i int 8 regular  }
	{ conv8_i_i_i_i86 int 7 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv8_i_i_i1349_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1303_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1259_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i1226_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i1186_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1159_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1129_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1099_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1053_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i1009_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i865_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i834_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i793_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i763_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i731_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i671_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i611_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i579_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i535_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i475_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i415_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i383_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i325_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i295_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i264_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i206_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i110_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i80_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv8_i_i_i_i86", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 156} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ conv8_i_i_i1349_i sc_in sc_lv 8 signal 0 } 
	{ conv8_i_i_i1303_i sc_in sc_lv 7 signal 1 } 
	{ conv8_i_i_i1259_i sc_in sc_lv 7 signal 2 } 
	{ conv_i_i_i1226_i sc_in sc_lv 9 signal 3 } 
	{ conv_i_i_i1186_i sc_in sc_lv 9 signal 4 } 
	{ conv8_i_i_i1159_i sc_in sc_lv 8 signal 5 } 
	{ conv8_i_i_i1129_i sc_in sc_lv 6 signal 6 } 
	{ conv8_i_i_i1099_i sc_in sc_lv 9 signal 7 } 
	{ conv8_i_i_i1053_i sc_in sc_lv 8 signal 8 } 
	{ conv8_i_i_i1009_i sc_in sc_lv 10 signal 9 } 
	{ conv8_i_i_i865_i sc_in sc_lv 7 signal 10 } 
	{ conv_i_i_i834_i sc_in sc_lv 8 signal 11 } 
	{ conv8_i_i_i793_i sc_in sc_lv 7 signal 12 } 
	{ conv8_i_i_i763_i sc_in sc_lv 7 signal 13 } 
	{ conv8_i_i_i731_i sc_in sc_lv 7 signal 14 } 
	{ conv8_i_i_i671_i sc_in sc_lv 7 signal 15 } 
	{ conv8_i_i_i611_i sc_in sc_lv 8 signal 16 } 
	{ conv8_i_i_i579_i sc_in sc_lv 8 signal 17 } 
	{ conv8_i_i_i535_i sc_in sc_lv 8 signal 18 } 
	{ conv8_i_i_i475_i sc_in sc_lv 8 signal 19 } 
	{ conv8_i_i_i415_i sc_in sc_lv 9 signal 20 } 
	{ conv8_i_i_i383_i sc_in sc_lv 8 signal 21 } 
	{ conv8_i_i_i325_i sc_in sc_lv 9 signal 22 } 
	{ conv8_i_i_i295_i sc_in sc_lv 7 signal 23 } 
	{ conv8_i_i_i264_i sc_in sc_lv 8 signal 24 } 
	{ conv_i_i_i206_i sc_in sc_lv 7 signal 25 } 
	{ conv8_i_i_i110_i sc_in sc_lv 7 signal 26 } 
	{ conv8_i_i_i80_i sc_in sc_lv 8 signal 27 } 
	{ conv8_i_i_i_i86 sc_in sc_lv 7 signal 28 } 
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
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1349_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i1349_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1303_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i1303_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1259_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i1259_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i1226_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_i_i_i1226_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i1186_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_i_i_i1186_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1159_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i1159_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1129_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv8_i_i_i1129_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1099_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i1099_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1053_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i1053_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i1009_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv8_i_i_i1009_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i865_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i865_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i834_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_i_i_i834_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i793_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i793_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i763_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i763_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i731_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i731_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i671_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i671_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i611_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i611_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i579_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i579_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i535_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i535_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i475_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i475_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i415_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i415_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i383_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i383_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i325_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv8_i_i_i325_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i295_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i295_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i264_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i264_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i206_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_i_i_i206_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i110_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i110_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i80_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv8_i_i_i80_i", "role": "default" }} , 
 	{ "name": "conv8_i_i_i_i86", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv8_i_i_i_i86", "role": "default" }} , 
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
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv8_i_i_i1349_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1303_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1259_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1226_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1186_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1159_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1129_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1099_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1053_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i1009_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i865_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i834_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i793_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i763_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i731_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i671_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i611_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i579_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i535_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i475_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i415_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i383_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i325_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i295_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i264_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i206_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i110_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i80_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv8_i_i_i_i86", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7s_15_5_0_U50", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s {
		conv8_i_i_i1349_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1303_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1259_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1226_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1186_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1159_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1129_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1099_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1053_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i1009_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i865_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i834_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i793_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i763_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i731_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i671_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i611_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i579_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i535_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i475_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i415_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i383_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i325_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i295_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i264_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i206_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i110_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i80_i {Type I LastRead 0 FirstWrite -1}
		conv8_i_i_i_i86 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv8_i_i_i1349_i { ap_none {  { conv8_i_i_i1349_i in_data 0 8 } } }
	conv8_i_i_i1303_i { ap_none {  { conv8_i_i_i1303_i in_data 0 7 } } }
	conv8_i_i_i1259_i { ap_none {  { conv8_i_i_i1259_i in_data 0 7 } } }
	conv_i_i_i1226_i { ap_none {  { conv_i_i_i1226_i in_data 0 9 } } }
	conv_i_i_i1186_i { ap_none {  { conv_i_i_i1186_i in_data 0 9 } } }
	conv8_i_i_i1159_i { ap_none {  { conv8_i_i_i1159_i in_data 0 8 } } }
	conv8_i_i_i1129_i { ap_none {  { conv8_i_i_i1129_i in_data 0 6 } } }
	conv8_i_i_i1099_i { ap_none {  { conv8_i_i_i1099_i in_data 0 9 } } }
	conv8_i_i_i1053_i { ap_none {  { conv8_i_i_i1053_i in_data 0 8 } } }
	conv8_i_i_i1009_i { ap_none {  { conv8_i_i_i1009_i in_data 0 10 } } }
	conv8_i_i_i865_i { ap_none {  { conv8_i_i_i865_i in_data 0 7 } } }
	conv_i_i_i834_i { ap_none {  { conv_i_i_i834_i in_data 0 8 } } }
	conv8_i_i_i793_i { ap_none {  { conv8_i_i_i793_i in_data 0 7 } } }
	conv8_i_i_i763_i { ap_none {  { conv8_i_i_i763_i in_data 0 7 } } }
	conv8_i_i_i731_i { ap_none {  { conv8_i_i_i731_i in_data 0 7 } } }
	conv8_i_i_i671_i { ap_none {  { conv8_i_i_i671_i in_data 0 7 } } }
	conv8_i_i_i611_i { ap_none {  { conv8_i_i_i611_i in_data 0 8 } } }
	conv8_i_i_i579_i { ap_none {  { conv8_i_i_i579_i in_data 0 8 } } }
	conv8_i_i_i535_i { ap_none {  { conv8_i_i_i535_i in_data 0 8 } } }
	conv8_i_i_i475_i { ap_none {  { conv8_i_i_i475_i in_data 0 8 } } }
	conv8_i_i_i415_i { ap_none {  { conv8_i_i_i415_i in_data 0 9 } } }
	conv8_i_i_i383_i { ap_none {  { conv8_i_i_i383_i in_data 0 8 } } }
	conv8_i_i_i325_i { ap_none {  { conv8_i_i_i325_i in_data 0 9 } } }
	conv8_i_i_i295_i { ap_none {  { conv8_i_i_i295_i in_data 0 7 } } }
	conv8_i_i_i264_i { ap_none {  { conv8_i_i_i264_i in_data 0 8 } } }
	conv_i_i_i206_i { ap_none {  { conv_i_i_i206_i in_data 0 7 } } }
	conv8_i_i_i110_i { ap_none {  { conv8_i_i_i110_i in_data 0 7 } } }
	conv8_i_i_i80_i { ap_none {  { conv8_i_i_i80_i in_data 0 8 } } }
	conv8_i_i_i_i86 { ap_none {  { conv8_i_i_i_i86 in_data 0 7 } } }
}
