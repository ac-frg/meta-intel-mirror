FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

KERNEL_FEATURES_INTEL_COMMON += "features/amt/mei/mei.scc"

LINUX_VERSION_core2-32-intel-common = "4.1.18"
COMPATIBLE_MACHINE_core2-32-intel-common = "${MACHINE}"
KMACHINE_core2-32-intel-common = "intel-core2-32"
KBRANCH_core2-32-intel-common = "standard/base"
SRCREV_meta_core2-32-intel-common ?= "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_core2-32-intel-common ?= "ec18b0b3bd6befd416078e81d775dab37b3f9124"
KERNEL_FEATURES_append_core2-32-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_corei7-64-intel-common = "4.1.18"
COMPATIBLE_MACHINE_corei7-64-intel-common = "${MACHINE}"
KMACHINE_corei7-64-intel-common = "intel-corei7-64"
KBRANCH_corei7-64-intel-common = "standard/base"
SRCREV_meta_corei7-64-intel-common ?= "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_corei7-64-intel-common ?= "ec18b0b3bd6befd416078e81d775dab37b3f9124"
KERNEL_FEATURES_append_corei7-64-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

# Quark / X1000 BSP Info
LINUX_VERSION_i586-nlp-32-intel-common = "4.1.18"
COMPATIBLE_MACHINE_i586-nlp-32-intel-common = "${MACHINE}"
KMACHINE_i586-nlp-32-intel-common = "intel-quark"
KBRANCH_i586-nlp-32-intel-common = "standard/base"
SRCREV_meta_i586-nlp-32-intel-common ?= "b9023d4c8fbbb854c26f158a079a5f54dd61964d"
SRCREV_machine_i586-nlp-32-intel-common ?= "ec18b0b3bd6befd416078e81d775dab37b3f9124"
KERNEL_FEATURES_append_i586-nlp-32-intel-common = ""


# For Crystalforest and Romley
KERNEL_MODULE_AUTOLOAD_append_core2-32-intel-common = " uio"
KERNEL_MODULE_AUTOLOAD_append_corei7-64-intel-common = " uio"

# For FRI2, NUC
KERNEL_MODULE_AUTOLOAD_append_core2-32-intel-common = " iwlwifi"
KERNEL_MODULE_AUTOLOAD_append_corei7-64-intel-common = " iwlwifi"
