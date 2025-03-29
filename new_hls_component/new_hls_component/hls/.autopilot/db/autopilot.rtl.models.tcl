set SynModuleInfo {
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_69_3 MODELNAME lstm_function_Pipeline_VITIS_LOOP_69_3 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_69_3
    SUBMODULES {
      {MODELNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_69_3_lstm_weights_2_txt_0_ROM_AUTO_1R RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_69_3_lstm_weights_2_txt_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lstm_function_flow_control_loop_pipe_sequential_init RTLNAME lstm_function_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME lstm_function_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_64_2 MODELNAME lstm_function_Pipeline_VITIS_LOOP_64_2 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2
    SUBMODULES {
      {MODELNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2_lstm_weights_1_txt_0_ROM_AUTO_1R RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_64_2_lstm_weights_1_txt_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_59_1 MODELNAME lstm_function_Pipeline_VITIS_LOOP_59_1 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_59_1
    SUBMODULES {
      {MODELNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_59_1_lstm_weights_0_txt_0_ROM_AUTO_1R RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_59_1_lstm_weights_0_txt_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2 MODELNAME lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_10_2
    SUBMODULES {
      {MODELNAME lstm_function_urem_9ns_8ns_9_13_1 RTLNAME lstm_function_urem_9ns_8ns_9_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_93_5 MODELNAME lstm_function_Pipeline_VITIS_LOOP_93_5 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_93_5
    SUBMODULES {
      {MODELNAME lstm_function_sparsemux_401_8_16_1_1 RTLNAME lstm_function_sparsemux_401_8_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME lstm_function_mac_muladd_16s_16s_24ns_24_4_1 RTLNAME lstm_function_mac_muladd_16s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME lstm_function_Pipeline_VITIS_LOOP_104_6 MODELNAME lstm_function_Pipeline_VITIS_LOOP_104_6 RTLNAME lstm_function_lstm_function_Pipeline_VITIS_LOOP_104_6}
  {SRCNAME lstm_function MODELNAME lstm_function RTLNAME lstm_function IS_TOP 1
    SUBMODULES {
      {MODELNAME lstm_function_mul_8ns_8ns_16_1_1 RTLNAME lstm_function_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME lstm_function_circulant_matrix_RAM_AUTO_1R1W RTLNAME lstm_function_circulant_matrix_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lstm_function_gmem_m_axi RTLNAME lstm_function_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME lstm_function_control_s_axi RTLNAME lstm_function_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME lstm_function_control_r_s_axi RTLNAME lstm_function_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
