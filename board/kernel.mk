# Kernel
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt $(DEVICE_PATH)/dt.img --board SYSMAGIC000KU
#BOARD_KERNEL_CMDLINE := The bootloader ignores the cmdline from the boot.img
TARGET_KERNEL_CONFIG := lineageos_s5neolte_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/exynos7580-common
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
BOARD_KERNEL_IMAGE_NAME := Image
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
