#!/bin/sh
#
ARCH=$(uname -m)

config="multi_v7_defconfig"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"

#Kernel/Build
KERNEL_REL=4.1
KERNEL_TAG=${KERNEL_REL}-rc8
BUILD=armv7-devel-r53

#v3.X-rcX + upto SHA
#prev_KERNEL_SHA="d4a4f75cd8f29cd9464a5a32e9224a91571d6649"
#KERNEL_SHA="b85dfd30cb37318587018ee430c2c1cfabf3dabc"

#git branch
#BRANCH="v4.1.x"

DISTRO=cross
DEBARCH=armhf
#
