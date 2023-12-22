set SynModuleInfo {
  {SRCNAME hfilt MODELNAME hfilt RTLNAME hfilt IS_TOP 1
    SUBMODULES {
      {MODELNAME hfilt_sparsemux_7_2_24_1_1 RTLNAME hfilt_sparsemux_7_2_24_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME hfilt_mux_3_2_24_1_1 RTLNAME hfilt_mux_3_2_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_hfilt_stream_stream_axis_0_selection_2_ROM_AUTO_1R RTLNAME hfilt_hfilt_stream_stream_axis_0_selection_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W RTLNAME hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_hfilt_stream_stream_axis_0_selection_ROM_AUTO_1R RTLNAME hfilt_hfilt_stream_stream_axis_0_selection_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_hfilt_stream_stream_axis_0_selection_1_ROM_AUTO_1R RTLNAME hfilt_hfilt_stream_stream_axis_0_selection_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_regslice_both RTLNAME hfilt_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME hfilt_regslice_both_U}
    }
  }
}
