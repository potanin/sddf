#!/bin/sh
export MICROKIT_SDK=../../../microkit/release/microkit-sdk-1.4.1
export MICROKIT_BOARD=zcu102
make
# export MICROKIT_BOARD=qemu_virt_aarch64
# make qemu