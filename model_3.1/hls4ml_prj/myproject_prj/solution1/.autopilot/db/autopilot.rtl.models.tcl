set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<12, 5, 5, 3, 0>, ap_fixed<12, 8, 5, 3, 0>, config3>} MODELNAME dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s RTLNAME myproject_dense_latency_ap_fixed_12_5_5_3_0_ap_fixed_12_8_5_3_0_config3_s
    SUBMODULES {
      {MODELNAME myproject_mul_12s_8s_19_2_0 RTLNAME myproject_mul_12s_8s_19_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_11s_7s_18_2_0 RTLNAME myproject_mul_11s_7s_18_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<12, 8, 5, 3, 0>, ap_ufixed<10, 6, 5, 3, 0>, ReLU_config6>} MODELNAME relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s RTLNAME myproject_relu_ap_fixed_12_8_5_3_0_ap_ufixed_10_6_5_3_0_ReLU_config6_s}
  {SRCNAME {dense_latency<ap_ufixed<10, 6, 5, 3, 0>, ap_fixed<12, 10, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s RTLNAME myproject_dense_latency_ap_ufixed_10_6_5_3_0_ap_fixed_12_10_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME myproject_mul_8ns_7s_15_5_0 RTLNAME myproject_mul_8ns_7s_15_5_0 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<12, 10, 5, 3, 0>, ap_ufixed<9, 7, 5, 3, 0>, ReLU_config11>} MODELNAME relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s RTLNAME myproject_relu_ap_fixed_12_10_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config11_s}
  {SRCNAME {dense_latency<ap_ufixed<9, 7, 5, 3, 0>, ap_fixed<11, 9, 5, 3, 0>, config13>} MODELNAME dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s RTLNAME myproject_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_11_9_5_3_0_config13_s}
  {SRCNAME {relu<ap_fixed<11, 9, 5, 3, 0>, ap_ufixed<9, 7, 5, 3, 0>, ReLU_config16>} MODELNAME relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s RTLNAME myproject_relu_ap_fixed_11_9_5_3_0_ap_ufixed_9_7_5_3_0_ReLU_config16_s}
  {SRCNAME {dense_latency<ap_ufixed<9, 7, 5, 3, 0>, ap_fixed<12, 6, 5, 3, 0>, config18>} MODELNAME dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s RTLNAME myproject_dense_latency_ap_ufixed_9_7_5_3_0_ap_fixed_12_6_5_3_0_config18_s
    SUBMODULES {
      {MODELNAME myproject_mul_9ns_6ns_14_5_0 RTLNAME myproject_mul_9ns_6ns_14_5_0 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_7ns_6ns_12_5_0 RTLNAME myproject_mul_7ns_6ns_12_5_0 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
