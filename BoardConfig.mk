USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/sharp/sh07d/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7x30
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_FPU := neon
TARGET_BOOTLOADER_BOARD_NAME := sh07d

BOARD_CUSTOM_GRAPHICS := ../../../device/sharp/sh07d/recovery/graphics.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sharp/sh07d/recovery/keys.c

BOARD_KERNEL_CMDLINE := console=ttyDCC0 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_FORCE_RAMDISK_ADDRESS := 0x01500000
BOARD_USES_UNCOMPRESSED_BOOT := true

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00f00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00f00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/sharp/sh07d/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
