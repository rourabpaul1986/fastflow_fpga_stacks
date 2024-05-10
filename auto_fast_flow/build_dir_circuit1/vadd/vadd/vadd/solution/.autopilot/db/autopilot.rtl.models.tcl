set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME vadd_entry_proc}
  {SRCNAME load_input_Pipeline_mem_rd MODELNAME load_input_Pipeline_mem_rd RTLNAME vadd_load_input_Pipeline_mem_rd
    SUBMODULES {
      {MODELNAME vadd_flow_control_loop_pipe_sequential_init RTLNAME vadd_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vadd_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_input MODELNAME load_input RTLNAME vadd_load_input}
  {SRCNAME load_input.1 MODELNAME load_input_1 RTLNAME vadd_load_input_1
    SUBMODULES {
      {MODELNAME vadd_flow_control_loop_pipe RTLNAME vadd_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vadd_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME compute_add_Pipeline_execute MODELNAME compute_add_Pipeline_execute RTLNAME vadd_compute_add_Pipeline_execute}
  {SRCNAME compute_add MODELNAME compute_add RTLNAME vadd_compute_add}
  {SRCNAME store_result_Pipeline_mem_wr MODELNAME store_result_Pipeline_mem_wr RTLNAME vadd_store_result_Pipeline_mem_wr}
  {SRCNAME store_result MODELNAME store_result RTLNAME vadd_store_result}
  {SRCNAME vadd MODELNAME vadd RTLNAME vadd IS_TOP 1
    SUBMODULES {
      {MODELNAME vadd_fifo_w64_d4_S RTLNAME vadd_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME vadd_fifo_w32_d2_S RTLNAME vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c11_U}
      {MODELNAME vadd_fifo_w32_d2_S RTLNAME vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in1_stream_U}
      {MODELNAME vadd_fifo_w32_d2_S RTLNAME vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in2_stream_U}
      {MODELNAME vadd_fifo_w32_d2_S RTLNAME vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c_U}
      {MODELNAME vadd_fifo_w32_d2_S RTLNAME vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
      {MODELNAME vadd_start_for_store_result_U0 RTLNAME vadd_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
      {MODELNAME vadd_start_for_compute_add_U0 RTLNAME vadd_start_for_compute_add_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_add_U0_U}
      {MODELNAME vadd_gmem0_m_axi RTLNAME vadd_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vadd_gmem1_m_axi RTLNAME vadd_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vadd_control_s_axi RTLNAME vadd_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
