set moduleName lstm_function
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {lstm_function}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 16 regular {axi_master 2}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
	{ weight_matrix_id int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control_r"},"direction": "READONLY"},{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "weight_matrix_id", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"lstm_function","role":"start","value":"0","valid_bit":"0"},{"name":"lstm_function","role":"continue","value":"0","valid_bit":"4"},{"name":"lstm_function","role":"auto_start","value":"0","valid_bit":"7"},{"name":"weight_matrix_id","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"lstm_function","role":"start","value":"0","valid_bit":"0"},{"name":"lstm_function","role":"done","value":"0","valid_bit":"1"},{"name":"lstm_function","role":"idle","value":"0","valid_bit":"2"},{"name":"lstm_function","role":"ready","value":"0","valid_bit":"3"},{"name":"lstm_function","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "206", "209", "212", "215", "219", "221", "222", "223", "224"],
		"CDFG" : "lstm_function",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "53809",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_lstm_function_Pipeline_VITIS_LOOP_93_5_fu_3640", "Port" : "gmem", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "219", "SubInstance" : "grp_lstm_function_Pipeline_VITIS_LOOP_104_6_fu_4050", "Port" : "gmem", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_matrix_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "lstm_weights_0_txt_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "grp_lstm_function_Pipeline_VITIS_LOOP_59_1_fu_3422", "Port" : "lstm_weights_0_txt_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lstm_weights_1_txt_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "206", "SubInstance" : "grp_lstm_function_Pipeline_VITIS_LOOP_64_2_fu_3414", "Port" : "lstm_weights_1_txt_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lstm_weights_2_txt_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_lstm_function_Pipeline_VITIS_LOOP_69_3_fu_3406", "Port" : "lstm_weights_2_txt_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_71_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_72_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_73_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_74_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_75_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_76_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_77_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_78_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_79_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_80_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_81_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_82_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_83_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_84_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_85_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_86_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_87_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_88_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_89_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_90_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_91_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_92_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_93_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_94_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_95_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_96_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_97_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_98_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_99_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_100_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_101_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_102_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_103_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_104_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_105_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_106_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_107_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_108_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_109_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_110_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_111_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_112_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_113_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_114_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_115_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_116_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_117_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_118_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_119_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_120_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_121_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_122_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_123_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_124_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_125_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_126_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_127_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_128_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_129_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_130_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_131_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_132_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_133_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_134_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_135_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_136_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_137_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_138_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_139_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_140_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_141_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_142_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_143_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_144_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_145_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_146_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_147_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_148_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_149_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_150_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_151_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_152_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_153_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_154_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_155_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_156_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_157_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_158_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_159_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_160_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_161_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_162_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_163_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_164_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_165_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_166_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_167_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_168_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_169_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_170_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_171_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_172_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_173_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_174_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_175_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_176_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_177_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_178_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_179_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_180_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_181_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_182_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_183_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_184_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_185_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_186_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_187_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_188_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_189_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_190_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_191_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_192_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_193_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_194_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_195_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_196_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_197_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_198_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circulant_matrix_199_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrix_row_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_69_3_fu_3406", "Parent" : "0", "Child" : ["204", "205"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_69_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "202", "EstimateLatencyMax" : "202",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "matrix_row", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lstm_weights_2_txt_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_69_3_fu_3406.lstm_weights_2_txt_0_U", "Parent" : "203"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_69_3_fu_3406.flow_control_loop_pipe_sequential_init_U", "Parent" : "203"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_64_2_fu_3414", "Parent" : "0", "Child" : ["207", "208"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_64_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "202", "EstimateLatencyMax" : "202",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "matrix_row", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lstm_weights_1_txt_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_64_2_fu_3414.lstm_weights_1_txt_0_U", "Parent" : "206"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_64_2_fu_3414.flow_control_loop_pipe_sequential_init_U", "Parent" : "206"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_59_1_fu_3422", "Parent" : "0", "Child" : ["210", "211"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_59_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "matrix_row", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lstm_weights_0_txt_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_59_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_59_1_fu_3422.lstm_weights_0_txt_0_U", "Parent" : "209"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_59_1_fu_3422.flow_control_loop_pipe_sequential_init_U", "Parent" : "209"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2_fu_3430", "Parent" : "0", "Child" : ["213", "214"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "114", "EstimateLatencyMax" : "40014",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln8_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_128", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_129", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_130", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_131", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_132", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_133", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_134", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_135", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_136", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_137", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_139", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_140", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_141", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_142", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_143", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_144", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_145", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_146", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_147", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_148", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_149", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_150", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_151", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_152", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_153", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_154", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_155", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_156", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_157", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_158", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_159", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_160", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_161", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_162", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_163", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_164", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_165", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_166", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_167", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_168", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_170", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_171", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_172", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_173", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_174", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_175", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_176", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_177", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_178", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_180", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_181", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_182", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_183", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_184", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_185", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_186", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_187", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_188", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_189", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_190", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_191", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_192", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_193", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_194", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_195", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_196", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_197", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_198", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "circulant_matrix_199", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln8_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "matrix_row", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_9_1_VITIS_LOOP_10_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2_fu_3430.urem_9ns_8ns_9_13_1_U7", "Parent" : "212"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2_fu_3430.flow_control_loop_pipe_sequential_init_U", "Parent" : "212"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_93_5_fu_3640", "Parent" : "0", "Child" : ["216", "217", "218"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_93_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "206",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln8_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_64_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_65_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_66_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_67_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_68_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_69_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_70_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_71_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_72_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_73_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_74_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_75_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_76_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_77_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_78_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_79_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_80_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_81_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_82_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_83_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_84_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_85_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_86_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_87_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_88_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_89_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_90_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_91_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_92_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_93_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_94_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_95_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_96_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_97_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_98_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_99_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_100_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_101_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_102_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_103_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_104_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_105_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_106_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_107_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_108_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_109_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_110_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_111_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_112_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_113_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_114_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_115_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_116_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_117_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_118_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_119_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_120_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_121_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_122_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_123_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_124_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_125_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_126_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_127_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_128_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_129_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_130_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_131_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_132_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_133_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_134_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_135_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_136_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_137_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_138_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_139_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_140_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_141_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_142_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_143_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_144_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_145_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_146_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_147_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_148_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_149_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_150_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_151_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_152_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_153_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_154_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_155_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_156_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_157_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_158_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_159_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_160_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_161_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_162_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_163_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_164_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_165_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_166_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_167_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_168_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_169_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_170_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_171_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_172_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_173_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_174_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_175_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_176_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_177_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_178_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_179_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_180_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_181_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_182_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_183_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_184_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_185_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_186_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_187_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_188_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_189_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_190_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_191_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_192_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_193_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_194_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_195_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_196_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_197_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_198_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "circulant_matrix_199_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_93_5_fu_3640.sparsemux_401_8_16_1_1_U213", "Parent" : "215"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_93_5_fu_3640.mac_muladd_16s_16s_24ns_24_4_1_U214", "Parent" : "215"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_93_5_fu_3640.flow_control_loop_pipe_sequential_init_U", "Parent" : "215"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_104_6_fu_4050", "Parent" : "0", "Child" : ["220"],
		"CDFG" : "lstm_function_Pipeline_VITIS_LOOP_104_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "65",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln104", "Type" : "None", "Direction" : "I"},
			{"Name" : "intermediate", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lstm_function_Pipeline_VITIS_LOOP_104_6_fu_4050.flow_control_loop_pipe_sequential_init_U", "Parent" : "219"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U425", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lstm_function {
		gmem {Type IO LastRead 8 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		weight_matrix_id {Type I LastRead 0 FirstWrite -1}
		lstm_weights_0_txt_0 {Type I LastRead -1 FirstWrite -1}
		lstm_weights_1_txt_0 {Type I LastRead -1 FirstWrite -1}
		lstm_weights_2_txt_0 {Type I LastRead -1 FirstWrite -1}}
	lstm_function_Pipeline_VITIS_LOOP_69_3 {
		matrix_row {Type O LastRead -1 FirstWrite 1}
		lstm_weights_2_txt_0 {Type I LastRead -1 FirstWrite -1}}
	lstm_function_Pipeline_VITIS_LOOP_64_2 {
		matrix_row {Type O LastRead -1 FirstWrite 1}
		lstm_weights_1_txt_0 {Type I LastRead -1 FirstWrite -1}}
	lstm_function_Pipeline_VITIS_LOOP_59_1 {
		matrix_row {Type O LastRead -1 FirstWrite 1}
		lstm_weights_0_txt_0 {Type I LastRead -1 FirstWrite -1}}
	lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2 {
		mul_ln8 {Type I LastRead 0 FirstWrite -1}
		sext_ln8_1 {Type I LastRead 0 FirstWrite -1}
		circulant_matrix {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_1 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_2 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_3 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_4 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_5 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_6 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_7 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_8 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_9 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_10 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_11 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_12 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_13 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_14 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_15 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_16 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_17 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_18 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_19 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_20 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_21 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_22 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_23 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_24 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_25 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_26 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_27 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_28 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_29 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_30 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_31 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_32 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_33 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_34 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_35 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_36 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_37 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_38 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_39 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_40 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_41 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_42 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_43 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_44 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_45 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_46 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_47 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_48 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_49 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_50 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_51 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_52 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_53 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_54 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_55 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_56 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_57 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_58 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_59 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_60 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_61 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_62 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_63 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_64 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_65 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_66 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_67 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_68 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_69 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_70 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_71 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_72 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_73 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_74 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_75 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_76 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_77 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_78 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_79 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_80 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_81 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_82 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_83 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_84 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_85 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_86 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_87 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_88 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_89 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_90 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_91 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_92 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_93 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_94 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_95 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_96 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_97 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_98 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_99 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_100 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_101 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_102 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_103 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_104 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_105 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_106 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_107 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_108 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_109 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_110 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_111 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_112 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_113 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_114 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_115 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_116 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_117 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_118 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_119 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_120 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_121 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_122 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_123 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_124 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_125 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_126 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_127 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_128 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_129 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_130 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_131 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_132 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_133 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_134 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_135 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_136 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_137 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_138 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_139 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_140 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_141 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_142 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_143 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_144 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_145 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_146 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_147 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_148 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_149 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_150 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_151 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_152 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_153 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_154 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_155 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_156 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_157 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_158 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_159 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_160 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_161 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_162 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_163 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_164 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_165 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_166 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_167 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_168 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_169 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_170 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_171 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_172 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_173 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_174 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_175 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_176 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_177 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_178 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_179 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_180 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_181 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_182 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_183 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_184 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_185 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_186 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_187 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_188 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_189 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_190 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_191 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_192 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_193 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_194 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_195 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_196 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_197 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_198 {Type O LastRead -1 FirstWrite 13}
		circulant_matrix_199 {Type O LastRead -1 FirstWrite 13}
		zext_ln8_1 {Type I LastRead 0 FirstWrite -1}
		matrix_row {Type I LastRead 12 FirstWrite -1}}
	lstm_function_Pipeline_VITIS_LOOP_93_5 {
		gmem {Type I LastRead 1 FirstWrite -1}
		sext_ln8_1 {Type I LastRead 0 FirstWrite -1}
		p_cast_cast {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_1_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_2_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_3_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_4_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_5_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_6_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_7_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_8_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_9_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_10_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_11_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_12_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_13_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_14_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_15_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_16_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_17_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_18_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_19_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_20_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_21_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_22_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_23_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_24_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_25_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_26_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_27_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_28_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_29_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_30_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_31_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_32_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_33_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_34_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_35_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_36_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_37_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_38_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_39_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_40_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_41_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_42_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_43_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_44_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_45_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_46_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_47_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_48_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_49_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_50_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_51_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_52_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_53_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_54_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_55_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_56_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_57_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_58_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_59_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_60_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_61_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_62_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_63_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_64_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_65_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_66_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_67_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_68_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_69_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_70_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_71_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_72_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_73_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_74_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_75_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_76_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_77_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_78_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_79_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_80_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_81_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_82_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_83_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_84_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_85_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_86_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_87_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_88_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_89_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_90_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_91_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_92_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_93_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_94_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_95_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_96_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_97_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_98_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_99_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_100_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_101_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_102_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_103_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_104_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_105_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_106_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_107_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_108_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_109_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_110_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_111_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_112_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_113_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_114_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_115_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_116_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_117_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_118_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_119_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_120_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_121_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_122_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_123_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_124_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_125_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_126_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_127_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_128_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_129_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_130_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_131_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_132_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_133_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_134_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_135_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_136_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_137_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_138_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_139_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_140_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_141_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_142_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_143_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_144_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_145_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_146_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_147_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_148_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_149_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_150_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_151_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_152_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_153_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_154_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_155_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_156_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_157_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_158_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_159_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_160_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_161_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_162_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_163_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_164_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_165_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_166_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_167_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_168_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_169_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_170_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_171_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_172_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_173_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_174_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_175_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_176_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_177_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_178_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_179_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_180_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_181_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_182_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_183_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_184_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_185_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_186_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_187_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_188_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_189_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_190_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_191_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_192_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_193_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_194_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_195_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_196_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_197_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_198_load {Type I LastRead 0 FirstWrite -1}
		circulant_matrix_199_load {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}}
	lstm_function_Pipeline_VITIS_LOOP_104_6 {
		gmem {Type O LastRead -1 FirstWrite 2}
		sext_ln8 {Type I LastRead 0 FirstWrite -1}
		sext_ln104 {Type I LastRead 0 FirstWrite -1}
		intermediate {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "53809"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "53810"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
