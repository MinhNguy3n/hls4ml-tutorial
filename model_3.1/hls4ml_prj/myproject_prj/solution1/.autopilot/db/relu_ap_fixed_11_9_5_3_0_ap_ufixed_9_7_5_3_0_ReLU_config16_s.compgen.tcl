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
    id 107 \
    name layer13_out_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_0_val \
    op interface \
    ports { layer13_out_0_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name layer13_out_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_5_val \
    op interface \
    ports { layer13_out_5_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name layer13_out_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_9_val \
    op interface \
    ports { layer13_out_9_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name layer13_out_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_11_val \
    op interface \
    ports { layer13_out_11_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name layer13_out_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_12_val \
    op interface \
    ports { layer13_out_12_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name layer13_out_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_14_val \
    op interface \
    ports { layer13_out_14_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name layer13_out_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_15_val \
    op interface \
    ports { layer13_out_15_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name layer13_out_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_16_val \
    op interface \
    ports { layer13_out_16_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name layer13_out_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_19_val \
    op interface \
    ports { layer13_out_19_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name layer13_out_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_27_val \
    op interface \
    ports { layer13_out_27_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name layer13_out_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_28_val \
    op interface \
    ports { layer13_out_28_val { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name layer13_out_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out_31_val \
    op interface \
    ports { layer13_out_31_val { I 11 vector } } \
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


