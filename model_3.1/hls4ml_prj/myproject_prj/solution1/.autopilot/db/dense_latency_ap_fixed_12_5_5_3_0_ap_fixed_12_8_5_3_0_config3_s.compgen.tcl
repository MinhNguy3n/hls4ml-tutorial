# This script segment is generated automatically by AutoPilot

set name myproject_mul_12s_8s_19_2_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name myproject_mul_11s_7s_18_2_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name conv8_i_i_i588_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i588_i \
    op interface \
    ports { conv8_i_i_i588_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name conv8_i_i_i549_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i549_i \
    op interface \
    ports { conv8_i_i_i549_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name conv8_i_i_i508_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i508_i \
    op interface \
    ports { conv8_i_i_i508_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name conv8_i_i_i469_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i469_i \
    op interface \
    ports { conv8_i_i_i469_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name conv8_i_i_i430_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i430_i \
    op interface \
    ports { conv8_i_i_i430_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv8_i_i_i393_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i393_i \
    op interface \
    ports { conv8_i_i_i393_i { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv8_i_i_i352_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i352_i \
    op interface \
    ports { conv8_i_i_i352_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv8_i_i_i313_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i313_i \
    op interface \
    ports { conv8_i_i_i313_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv8_i_i_i274_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i274_i \
    op interface \
    ports { conv8_i_i_i274_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name conv8_i_i_i233_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i233_i \
    op interface \
    ports { conv8_i_i_i233_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name conv8_i_i_i192_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i192_i \
    op interface \
    ports { conv8_i_i_i192_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv8_i_i_i153_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i153_i \
    op interface \
    ports { conv8_i_i_i153_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv8_i_i_i114_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i114_i \
    op interface \
    ports { conv8_i_i_i114_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv8_i_i_i75_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i75_i \
    op interface \
    ports { conv8_i_i_i75_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv4_i_i_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv4_i_i_i_i_i \
    op interface \
    ports { conv4_i_i_i_i_i { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name conv8_i_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i_i \
    op interface \
    ports { conv8_i_i_i_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
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
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


