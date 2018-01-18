# Kernel
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_SOURCE := kernel/google/seed
TARGET_KERNEL_CONFIG := lineageos_seed_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
