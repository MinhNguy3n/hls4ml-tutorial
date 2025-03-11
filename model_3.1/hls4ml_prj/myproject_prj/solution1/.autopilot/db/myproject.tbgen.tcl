set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
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
set C_modelName {myproject}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_1 int 208 regular {pointer 0}  }
	{ layer20_out_0 int 12 regular {pointer 1}  }
	{ layer20_out_1 int 12 regular {pointer 1}  }
	{ layer20_out_2 int 12 regular {pointer 1}  }
	{ layer20_out_3 int 12 regular {pointer 1}  }
	{ layer20_out_4 int 12 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 208, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_0", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer20_out_1", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer20_out_2", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer20_out_3", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer20_out_4", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1 sc_in sc_lv 208 signal 0 } 
	{ layer20_out_0 sc_out sc_lv 12 signal 1 } 
	{ layer20_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1 sc_out sc_lv 12 signal 2 } 
	{ layer20_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2 sc_out sc_lv 12 signal 3 } 
	{ layer20_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3 sc_out sc_lv 12 signal 4 } 
	{ layer20_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4 sc_out sc_lv 12 signal 5 } 
	{ layer20_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":208, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "layer20_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "default" }} , 
 	{ "name": "layer20_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "default" }} , 
 	{ "name": "layer20_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "default" }} , 
 	{ "name": "layer20_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "default" }} , 
 	{ "name": "layer20_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "default" }} , 
 	{ "name": "layer20_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "7", "8", "9", "10"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s_fu_303", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s_fu_303.mul_12s_8s_19_2_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s_fu_303.mul_11s_7s_18_2_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s_fu_323", "Parent" : "0",
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
			{"Name" : "layer3_out_61_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s_fu_356", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s_fu_356.mul_8ns_7s_15_5_0_U50", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s_fu_389", "Parent" : "0",
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
			{"Name" : "layer8_out_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s_fu_406", "Parent" : "0",
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
			{"Name" : "conv8_i_i_i_i453", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s_fu_423", "Parent" : "0",
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
			{"Name" : "layer13_out_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s_fu_439", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s_fu_439.mul_9ns_6ns_14_5_0_U119", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s_fu_439.mul_7ns_6ns_12_5_0_U120", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer20_out_0 {Type O LastRead -1 FirstWrite 41}
		layer20_out_1 {Type O LastRead -1 FirstWrite 41}
		layer20_out_2 {Type O LastRead -1 FirstWrite 41}
		layer20_out_3 {Type O LastRead -1 FirstWrite 41}
		layer20_out_4 {Type O LastRead -1 FirstWrite 41}}
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
		conv8_i_i_i_i {Type I LastRead 0 FirstWrite -1}}
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
		layer3_out_61_val {Type I LastRead 0 FirstWrite -1}}
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
		conv8_i_i_i_i86 {Type I LastRead 0 FirstWrite -1}}
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
		layer8_out_31_val {Type I LastRead 0 FirstWrite -1}}
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
		conv8_i_i_i_i453 {Type I LastRead 0 FirstWrite -1}}
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
		layer13_out_31_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1_ap_vld in_vld 0 1 }  { input_1 in_data 0 208 } } }
	layer20_out_0 { ap_vld {  { layer20_out_0 out_data 1 12 }  { layer20_out_0_ap_vld out_vld 1 1 } } }
	layer20_out_1 { ap_vld {  { layer20_out_1 out_data 1 12 }  { layer20_out_1_ap_vld out_vld 1 1 } } }
	layer20_out_2 { ap_vld {  { layer20_out_2 out_data 1 12 }  { layer20_out_2_ap_vld out_vld 1 1 } } }
	layer20_out_3 { ap_vld {  { layer20_out_3 out_data 1 12 }  { layer20_out_3_ap_vld out_vld 1 1 } } }
	layer20_out_4 { ap_vld {  { layer20_out_4 out_data 1 12 }  { layer20_out_4_ap_vld out_vld 1 1 } } }
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
