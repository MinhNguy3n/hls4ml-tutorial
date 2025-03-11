# This script segment is generated automatically by AutoPilot

set name myproject_mul_8ns_7s_15_5_0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
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
    id 52 \
    name conv8_i_i_i1349_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1349_i \
    op interface \
    ports { conv8_i_i_i1349_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name conv8_i_i_i1303_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1303_i \
    op interface \
    ports { conv8_i_i_i1303_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name conv8_i_i_i1259_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1259_i \
    op interface \
    ports { conv8_i_i_i1259_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name conv_i_i_i1226_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1226_i \
    op interface \
    ports { conv_i_i_i1226_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name conv_i_i_i1186_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1186_i \
    op interface \
    ports { conv_i_i_i1186_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name conv8_i_i_i1159_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1159_i \
    op interface \
    ports { conv8_i_i_i1159_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name conv8_i_i_i1129_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1129_i \
    op interface \
    ports { conv8_i_i_i1129_i { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name conv8_i_i_i1099_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1099_i \
    op interface \
    ports { conv8_i_i_i1099_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name conv8_i_i_i1053_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1053_i \
    op interface \
    ports { conv8_i_i_i1053_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name conv8_i_i_i1009_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i1009_i \
    op interface \
    ports { conv8_i_i_i1009_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name conv8_i_i_i865_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i865_i \
    op interface \
    ports { conv8_i_i_i865_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name conv_i_i_i834_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i834_i \
    op interface \
    ports { conv_i_i_i834_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name conv8_i_i_i793_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i793_i \
    op interface \
    ports { conv8_i_i_i793_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name conv8_i_i_i763_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i763_i \
    op interface \
    ports { conv8_i_i_i763_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name conv8_i_i_i731_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i731_i \
    op interface \
    ports { conv8_i_i_i731_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name conv8_i_i_i671_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i671_i \
    op interface \
    ports { conv8_i_i_i671_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name conv8_i_i_i611_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i611_i \
    op interface \
    ports { conv8_i_i_i611_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name conv8_i_i_i579_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i579_i \
    op interface \
    ports { conv8_i_i_i579_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name conv8_i_i_i535_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i535_i \
    op interface \
    ports { conv8_i_i_i535_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name conv8_i_i_i475_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i475_i \
    op interface \
    ports { conv8_i_i_i475_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name conv8_i_i_i415_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i415_i \
    op interface \
    ports { conv8_i_i_i415_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name conv8_i_i_i383_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i383_i \
    op interface \
    ports { conv8_i_i_i383_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name conv8_i_i_i325_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i325_i \
    op interface \
    ports { conv8_i_i_i325_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv8_i_i_i295_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i295_i \
    op interface \
    ports { conv8_i_i_i295_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name conv8_i_i_i264_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i264_i \
    op interface \
    ports { conv8_i_i_i264_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv_i_i_i206_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i206_i \
    op interface \
    ports { conv_i_i_i206_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv8_i_i_i110_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i110_i \
    op interface \
    ports { conv8_i_i_i110_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv8_i_i_i80_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i80_i \
    op interface \
    ports { conv8_i_i_i80_i { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name conv8_i_i_i_i86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv8_i_i_i_i86 \
    op interface \
    ports { conv8_i_i_i_i86 { I 7 vector } } \
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


