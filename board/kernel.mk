# Kernel
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_CONFIG := cyanogenmod_seed_defconfig
include device/google/common-headers/KernelHeaders.mk
# TARGET_BOARD_KERNEL_HEADERS := device/google/seed/kernel-headers
