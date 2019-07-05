
require linux-intel.inc

KBRANCH = "4.9/yocto/base"
KMETA_BRANCH = "yocto-4.9"

SRC_URI_append = " \
                   file://0001-menuconfig-check-lxdiaglog.sh-Allow-specification-of.patch \
                   "

LINUX_VERSION ?= "4.9.183"
SRCREV_machine ?= "107e98ee74a588750a5a80ffe11f52628295e461"
SRCREV_meta ?= "f9e90afd4e47920e990dacb73cd6508917ca5422"

# For Crystalforest and Romley
KERNEL_MODULE_AUTOLOAD_append_core2-32-intel-common = " uio"
KERNEL_MODULE_AUTOLOAD_append_corei7-64-intel-common = " uio"

# Functionality flags
KERNEL_EXTRA_FEATURES ?= "features/netfilter/netfilter.scc"
