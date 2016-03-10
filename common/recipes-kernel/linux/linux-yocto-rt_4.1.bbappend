FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

LINUX_VERSION_core2-32-intel-common = "4.1.18"
COMPATIBLE_MACHINE_core2-32-intel-common = "${MACHINE}"
SRCREV_meta_core2-32-intel-common = "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_core2-32-intel-common = "2a4c22b03d434f7695e607b6ad30f77671985a6d"
KMACHINE_core2-32-intel-common = "intel-core2-32"
KBRANCH_core2-32-intel-common = "standard/preempt-rt/base"
KERNEL_FEATURES_append_core2-32-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_corei7-64-intel-common = "4.1.18"
COMPATIBLE_MACHINE_corei7-64-intel-common = "${MACHINE}"
SRCREV_meta_corei7-64-intel-common = "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_corei7-64-intel-common = "2a4c22b03d434f7695e607b6ad30f77671985a6d"
KMACHINE_corei7-64-intel-common = "intel-corei7-64"
KBRANCH_corei7-64-intel-common = "standard/preempt-rt/base"
KERNEL_FEATURES_append_corei7-64-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_i586-nlp-32-intel-common = "4.1.18"
COMPATIBLE_MACHINE_i586-nlp-32-intel-common = "${MACHINE}"
SRCREV_meta_i586-nlp-32-intel-common = "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_i586-nlp-32-intel-common = "2a4c22b03d434f7695e607b6ad30f77671985a6d"
KMACHINE_i586-nlp-32-intel-common = "intel-corei7-64"
KBRANCH_i586-nlp-32-intel-common = "standard/preempt-rt/base"
KERNEL_FEATURES_append_i586-nlp-32-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"
