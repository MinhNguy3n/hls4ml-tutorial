set moduleName relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s
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
set C_modelName {relu<ap_fixed<12, 8, 5, 3, 0>, ap_ufixed<10, 6, 5, 3, 0>, ReLU_config6>}
set C_modelType { int 290 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer3_out_0_val int 12 regular  }
	{ layer3_out_2_val int 12 regular  }
	{ layer3_out_4_val int 12 regular  }
	{ layer3_out_5_val int 12 regular  }
	{ layer3_out_7_val int 12 regular  }
	{ layer3_out_8_val int 12 regular  }
	{ layer3_out_9_val int 12 regular  }
	{ layer3_out_10_val int 12 regular  }
	{ layer3_out_12_val int 12 regular  }
	{ layer3_out_14_val int 12 regular  }
	{ layer3_out_23_val int 12 regular  }
	{ layer3_out_24_val int 12 regular  }
	{ layer3_out_26_val int 12 regular  }
	{ layer3_out_27_val int 12 regular  }
	{ layer3_out_28_val int 12 regular  }
	{ layer3_out_31_val int 12 regular  }
	{ layer3_out_34_val int 12 regular  }
	{ layer3_out_35_val int 12 regular  }
	{ layer3_out_37_val int 12 regular  }
	{ layer3_out_40_val int 12 regular  }
	{ layer3_out_43_val int 12 regular  }
	{ layer3_out_44_val int 12 regular  }
	{ layer3_out_47_val int 12 regular  }
	{ layer3_out_48_val int 12 regular  }
	{ layer3_out_49_val int 12 regular  }
	{ layer3_out_52_val int 12 regular  }
	{ layer3_out_58_val int 12 regular  }
	{ layer3_out_59_val int 12 regular  }
	{ layer3_out_61_val int 12 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer3_out_0_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_2_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_4_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_5_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_7_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_8_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_9_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_10_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_12_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_14_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_23_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_24_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_26_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_27_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_28_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_31_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_34_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_35_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_37_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_40_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_43_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_44_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_47_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_48_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_49_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_52_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_58_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_59_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_61_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 290} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer3_out_0_val sc_in sc_lv 12 signal 0 } 
	{ layer3_out_2_val sc_in sc_lv 12 signal 1 } 
	{ layer3_out_4_val sc_in sc_lv 12 signal 2 } 
	{ layer3_out_5_val sc_in sc_lv 12 signal 3 } 
	{ layer3_out_7_val sc_in sc_lv 12 signal 4 } 
	{ layer3_out_8_val sc_in sc_lv 12 signal 5 } 
	{ layer3_out_9_val sc_in sc_lv 12 signal 6 } 
	{ layer3_out_10_val sc_in sc_lv 12 signal 7 } 
	{ layer3_out_12_val sc_in sc_lv 12 signal 8 } 
	{ layer3_out_14_val sc_in sc_lv 12 signal 9 } 
	{ layer3_out_23_val sc_in sc_lv 12 signal 10 } 
	{ layer3_out_24_val sc_in sc_lv 12 signal 11 } 
	{ layer3_out_26_val sc_in sc_lv 12 signal 12 } 
	{ layer3_out_27_val sc_in sc_lv 12 signal 13 } 
	{ layer3_out_28_val sc_in sc_lv 12 signal 14 } 
	{ layer3_out_31_val sc_in sc_lv 12 signal 15 } 
	{ layer3_out_34_val sc_in sc_lv 12 signal 16 } 
	{ layer3_out_35_val sc_in sc_lv 12 signal 17 } 
	{ layer3_out_37_val sc_in sc_lv 12 signal 18 } 
	{ layer3_out_40_val sc_in sc_lv 12 signal 19 } 
	{ layer3_out_43_val sc_in sc_lv 12 signal 20 } 
	{ layer3_out_44_val sc_in sc_lv 12 signal 21 } 
	{ layer3_out_47_val sc_in sc_lv 12 signal 22 } 
	{ layer3_out_48_val sc_in sc_lv 12 signal 23 } 
	{ layer3_out_49_val sc_in sc_lv 12 signal 24 } 
	{ layer3_out_52_val sc_in sc_lv 12 signal 25 } 
	{ layer3_out_58_val sc_in sc_lv 12 signal 26 } 
	{ layer3_out_59_val sc_in sc_lv 12 signal 27 } 
	{ layer3_out_61_val sc_in sc_lv 12 signal 28 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
	{ ap_return_4 sc_out sc_lv 10 signal -1 } 
	{ ap_return_5 sc_out sc_lv 10 signal -1 } 
	{ ap_return_6 sc_out sc_lv 10 signal -1 } 
	{ ap_return_7 sc_out sc_lv 10 signal -1 } 
	{ ap_return_8 sc_out sc_lv 10 signal -1 } 
	{ ap_return_9 sc_out sc_lv 10 signal -1 } 
	{ ap_return_10 sc_out sc_lv 10 signal -1 } 
	{ ap_return_11 sc_out sc_lv 10 signal -1 } 
	{ ap_return_12 sc_out sc_lv 10 signal -1 } 
	{ ap_return_13 sc_out sc_lv 10 signal -1 } 
	{ ap_return_14 sc_out sc_lv 10 signal -1 } 
	{ ap_return_15 sc_out sc_lv 10 signal -1 } 
	{ ap_return_16 sc_out sc_lv 10 signal -1 } 
	{ ap_return_17 sc_out sc_lv 10 signal -1 } 
	{ ap_return_18 sc_out sc_lv 10 signal -1 } 
	{ ap_return_19 sc_out sc_lv 10 signal -1 } 
	{ ap_return_20 sc_out sc_lv 10 signal -1 } 
	{ ap_return_21 sc_out sc_lv 10 signal -1 } 
	{ ap_return_22 sc_out sc_lv 10 signal -1 } 
	{ ap_return_23 sc_out sc_lv 10 signal -1 } 
	{ ap_return_24 sc_out sc_lv 10 signal -1 } 
	{ ap_return_25 sc_out sc_lv 10 signal -1 } 
	{ ap_return_26 sc_out sc_lv 10 signal -1 } 
	{ ap_return_27 sc_out sc_lv 10 signal -1 } 
	{ ap_return_28 sc_out sc_lv 10 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer3_out_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_0_val", "role": "default" }} , 
 	{ "name": "layer3_out_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_2_val", "role": "default" }} , 
 	{ "name": "layer3_out_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_4_val", "role": "default" }} , 
 	{ "name": "layer3_out_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_5_val", "role": "default" }} , 
 	{ "name": "layer3_out_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_7_val", "role": "default" }} , 
 	{ "name": "layer3_out_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_8_val", "role": "default" }} , 
 	{ "name": "layer3_out_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_9_val", "role": "default" }} , 
 	{ "name": "layer3_out_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_10_val", "role": "default" }} , 
 	{ "name": "layer3_out_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_12_val", "role": "default" }} , 
 	{ "name": "layer3_out_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_14_val", "role": "default" }} , 
 	{ "name": "layer3_out_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_23_val", "role": "default" }} , 
 	{ "name": "layer3_out_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_24_val", "role": "default" }} , 
 	{ "name": "layer3_out_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_26_val", "role": "default" }} , 
 	{ "name": "layer3_out_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_27_val", "role": "default" }} , 
 	{ "name": "layer3_out_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_28_val", "role": "default" }} , 
 	{ "name": "layer3_out_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_31_val", "role": "default" }} , 
 	{ "name": "layer3_out_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_34_val", "role": "default" }} , 
 	{ "name": "layer3_out_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_35_val", "role": "default" }} , 
 	{ "name": "layer3_out_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_37_val", "role": "default" }} , 
 	{ "name": "layer3_out_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_40_val", "role": "default" }} , 
 	{ "name": "layer3_out_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_43_val", "role": "default" }} , 
 	{ "name": "layer3_out_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_44_val", "role": "default" }} , 
 	{ "name": "layer3_out_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_47_val", "role": "default" }} , 
 	{ "name": "layer3_out_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_48_val", "role": "default" }} , 
 	{ "name": "layer3_out_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_49_val", "role": "default" }} , 
 	{ "name": "layer3_out_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_52_val", "role": "default" }} , 
 	{ "name": "layer3_out_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_58_val", "role": "default" }} , 
 	{ "name": "layer3_out_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_59_val", "role": "default" }} , 
 	{ "name": "layer3_out_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer3_out_61_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s",
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
			{"Name" : "layer3_out_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_out_61_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s {
		layer3_out_0_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_4_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_8_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_14_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_23_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_24_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_26_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_27_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_28_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_31_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_34_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_35_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_37_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_40_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_43_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_48_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_49_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_52_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_58_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_59_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_61_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer3_out_0_val { ap_none {  { layer3_out_0_val in_data 0 12 } } }
	layer3_out_2_val { ap_none {  { layer3_out_2_val in_data 0 12 } } }
	layer3_out_4_val { ap_none {  { layer3_out_4_val in_data 0 12 } } }
	layer3_out_5_val { ap_none {  { layer3_out_5_val in_data 0 12 } } }
	layer3_out_7_val { ap_none {  { layer3_out_7_val in_data 0 12 } } }
	layer3_out_8_val { ap_none {  { layer3_out_8_val in_data 0 12 } } }
	layer3_out_9_val { ap_none {  { layer3_out_9_val in_data 0 12 } } }
	layer3_out_10_val { ap_none {  { layer3_out_10_val in_data 0 12 } } }
	layer3_out_12_val { ap_none {  { layer3_out_12_val in_data 0 12 } } }
	layer3_out_14_val { ap_none {  { layer3_out_14_val in_data 0 12 } } }
	layer3_out_23_val { ap_none {  { layer3_out_23_val in_data 0 12 } } }
	layer3_out_24_val { ap_none {  { layer3_out_24_val in_data 0 12 } } }
	layer3_out_26_val { ap_none {  { layer3_out_26_val in_data 0 12 } } }
	layer3_out_27_val { ap_none {  { layer3_out_27_val in_data 0 12 } } }
	layer3_out_28_val { ap_none {  { layer3_out_28_val in_data 0 12 } } }
	layer3_out_31_val { ap_none {  { layer3_out_31_val in_data 0 12 } } }
	layer3_out_34_val { ap_none {  { layer3_out_34_val in_data 0 12 } } }
	layer3_out_35_val { ap_none {  { layer3_out_35_val in_data 0 12 } } }
	layer3_out_37_val { ap_none {  { layer3_out_37_val in_data 0 12 } } }
	layer3_out_40_val { ap_none {  { layer3_out_40_val in_data 0 12 } } }
	layer3_out_43_val { ap_none {  { layer3_out_43_val in_data 0 12 } } }
	layer3_out_44_val { ap_none {  { layer3_out_44_val in_data 0 12 } } }
	layer3_out_47_val { ap_none {  { layer3_out_47_val in_data 0 12 } } }
	layer3_out_48_val { ap_none {  { layer3_out_48_val in_data 0 12 } } }
	layer3_out_49_val { ap_none {  { layer3_out_49_val in_data 0 12 } } }
	layer3_out_52_val { ap_none {  { layer3_out_52_val in_data 0 12 } } }
	layer3_out_58_val { ap_none {  { layer3_out_58_val in_data 0 12 } } }
	layer3_out_59_val { ap_none {  { layer3_out_59_val in_data 0 12 } } }
	layer3_out_61_val { ap_none {  { layer3_out_61_val in_data 0 12 } } }
}
