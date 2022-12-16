$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigSoong.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true                                       
TARGET_NO_KERNEL_IMAGE := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true                           
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

SELINUX_IGNORE_NEVERALLOWS := true
TARGET_BOOT_ANIMATION_RES := 720
BUILD_BROKEN_DUP_RULES := true

FLOS_TYPE := vanilla

