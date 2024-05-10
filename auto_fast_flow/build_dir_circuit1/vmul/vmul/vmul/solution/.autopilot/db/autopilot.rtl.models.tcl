set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME vmul_entry_proc}
  {SRCNAME load_input_Pipeline_mem_rd MODELNAME load_input_Pipeline_mem_rd RTLNAME vmul_load_input_Pipeline_mem_rd
    SUBMODULES {
      {MODELNAME vmul_flow_control_loop_pipe_sequential_init RTLNAME vmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_input MODELNAME load_input RTLNAME vmul_load_input}
  {SRCNAME load_input.1 MODELNAME load_input_1 RTLNAME vmul_load_input_1
    SUBMODULES {
      {MODELNAME vmul_flow_control_loop_pipe RTLNAME vmul_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vmul_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME compute_add_Pipeline_execute MODELNAME compute_add_Pipeline_execute RTLNAME vmul_compute_add_Pipeline_execute
    SUBMODULES {
      {MODELNAME vmul_mul_32s_32s_32_2_1 RTLNAME vmul_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_add MODELNAME compute_add RTLNAME vmul_compute_add}
  {SRCNAME store_result_Pipeline_mem_wr MODELNAME store_result_Pipeline_mem_wr RTLNAME vmul_store_result_Pipeline_mem_wr}
  {SRCNAME store_result MODELNAME store_result RTLNAME vmul_store_result}
  {SRCNAME vmul MODELNAME vmul RTLNAME vmul IS_TOP 1
    SUBMODULES {
      {MODELNAME vmul_fifo_w64_d4_S RTLNAME vmul_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME vmul_fifo_w32_d2_S RTLNAME vmul_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c11_U}
      {MODELNAME vmul_fifo_w32_d2_S RTLNAME vmul_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in1_stream_U}
      {MODELNAME vmul_fifo_w32_d2_S RTLNAME vmul_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in2_stream_U}
      {MODELNAME vmul_fifo_w32_d2_S RTLNAME vmul_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c_U}
      {MODELNAME vmul_fifo_w32_d2_S RTLNAME vmul_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
      {MODELNAME vmul_start_for_store_result_U0 RTLNAME vmul_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
      {MODELNAME vmul_start_for_compute_add_U0 RTLNAME vmul_start_for_compute_add_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_add_U0_U}
      {MODELNAME vmul_gmem0_m_axi RTLNAME vmul_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vmul_gmem1_m_axi RTLNAME vmul_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vmul_control_s_axi RTLNAME vmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
