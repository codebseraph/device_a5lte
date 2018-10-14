# Inherit from common a5
-include device/samsung/a5-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := a5lte,a5lteub

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a5_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2336096256
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12598788096

# RIL
SIM_COUNT := 2