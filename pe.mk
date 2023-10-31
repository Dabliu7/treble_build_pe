$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
$(call inherit-product, vendor/aosp/config/BoardConfigSoong.mk)
$(call inherit-product, device/custom/sepolicy/common/sepolicy.mk)
-include vendor/aosp/build/core/config.mk

BOARD_EXT4_SHARE_DUP_BLOCKS := true

TARGET_BOOT_ANIMATION_RES := 720

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
