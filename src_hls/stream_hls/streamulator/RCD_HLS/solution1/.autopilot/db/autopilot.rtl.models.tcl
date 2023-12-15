set SynModuleInfo {
  {SRCNAME hfilt MODELNAME hfilt RTLNAME hfilt IS_TOP 1
    SUBMODULES {
      {MODELNAME hfilt_mux_3_2_24_1_1 RTLNAME hfilt_mux_3_2_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_selection_0_ROM_AUTO_1R RTLNAME hfilt_selection_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_buffer_r_RAM_2P_LUTRAM_1R1W RTLNAME hfilt_buffer_r_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_selection_2_ROM_AUTO_1R RTLNAME hfilt_selection_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_selection_1_ROM_AUTO_1R RTLNAME hfilt_selection_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hfilt_regslice_both RTLNAME hfilt_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME hfilt_regslice_both_U}
    }
  }
}
