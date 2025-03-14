# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name layer8_out_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_0_val \
    op interface \
    ports { layer8_out_0_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name layer8_out_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_1_val \
    op interface \
    ports { layer8_out_1_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name layer8_out_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_2_val \
    op interface \
    ports { layer8_out_2_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name layer8_out_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_3_val \
    op interface \
    ports { layer8_out_3_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name layer8_out_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_4_val \
    op interface \
    ports { layer8_out_4_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name layer8_out_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_8_val \
    op interface \
    ports { layer8_out_8_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name layer8_out_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_12_val \
    op interface \
    ports { layer8_out_12_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name layer8_out_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_15_val \
    op interface \
    ports { layer8_out_15_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name layer8_out_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_18_val \
    op interface \
    ports { layer8_out_18_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name layer8_out_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_21_val \
    op interface \
    ports { layer8_out_21_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name layer8_out_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_24_val \
    op interface \
    ports { layer8_out_24_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name layer8_out_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_28_val \
    op interface \
    ports { layer8_out_28_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name layer8_out_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_31_val \
    op interface \
    ports { layer8_out_31_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_ready { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


