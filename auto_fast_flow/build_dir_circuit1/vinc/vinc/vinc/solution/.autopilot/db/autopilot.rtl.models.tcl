set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME vinc_entry_proc}
  {SRCNAME load_input_Pipeline_mem_rd MODELNAME load_input_Pipeline_mem_rd RTLNAME vinc_load_input_Pipeline_mem_rd
    SUBMODULES {
      {MODELNAME vinc_flow_control_loop_pipe_sequential_init RTLNAME vinc_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vinc_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_input MODELNAME load_input RTLNAME vinc_load_input}
  {SRCNAME compute_inc_Pipeline_execute MODELNAME compute_inc_Pipeline_execute RTLNAME vinc_compute_inc_Pipeline_execute}
  {SRCNAME compute_inc MODELNAME compute_inc RTLNAME vinc_compute_inc}
  {SRCNAME store_result_Pipeline_mem_wr MODELNAME store_result_Pipeline_mem_wr RTLNAME vinc_store_result_Pipeline_mem_wr}
  {SRCNAME store_result MODELNAME store_result RTLNAME vinc_store_result}
  {SRCNAME vinc MODELNAME vinc RTLNAME vinc IS_TOP 1
    SUBMODULES {
      {MODELNAME vinc_fifo_w64_d4_S RTLNAME vinc_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME vinc_fifo_w32_d2_S RTLNAME vinc_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c9_U}
      {MODELNAME vinc_fifo_w32_d2_S RTLNAME vinc_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME vinc_fifo_w32_d2_S RTLNAME vinc_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c_U}
      {MODELNAME vinc_fifo_w32_d2_S RTLNAME vinc_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
      {MODELNAME vinc_start_for_store_result_U0 RTLNAME vinc_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
      {MODELNAME vinc_start_for_compute_inc_U0 RTLNAME vinc_start_for_compute_inc_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_inc_U0_U}
      {MODELNAME vinc_gmem0_m_axi RTLNAME vinc_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vinc_control_s_axi RTLNAME vinc_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
