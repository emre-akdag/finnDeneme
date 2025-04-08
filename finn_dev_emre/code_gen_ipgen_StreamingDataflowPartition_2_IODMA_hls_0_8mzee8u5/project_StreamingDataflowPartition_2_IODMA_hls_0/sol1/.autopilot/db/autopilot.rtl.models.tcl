set SynModuleInfo {
  {SRCNAME {Stream2Mem_Batch<8u, 1u>_Pipeline_VITIS_LOOP_153_1} MODELNAME Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1 RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1
    SUBMODULES {
      {MODELNAME StreamingDataflowPartition_2_IODMA_hls_0_flow_control_loop_pipe_sequential_init RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME StreamingDataflowPartition_2_IODMA_hls_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {Stream2Mem_Batch<8u, 1u>} MODELNAME Stream2Mem_Batch_8u_1u_s RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_s
    SUBMODULES {
      {MODELNAME StreamingDataflowPartition_2_IODMA_hls_0_regslice_both RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME StreamingDataflowPartition_2_IODMA_hls_0 MODELNAME StreamingDataflowPartition_2_IODMA_hls_0 RTLNAME StreamingDataflowPartition_2_IODMA_hls_0 IS_TOP 1
    SUBMODULES {
      {MODELNAME StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME StreamingDataflowPartition_2_IODMA_hls_0_control_s_axi RTLNAME StreamingDataflowPartition_2_IODMA_hls_0_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
