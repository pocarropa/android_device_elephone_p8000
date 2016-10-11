# Release name
PRODUCT_RELEASE_NAME := zp951

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zopo/zp951/device_zp951.mk)

# Include generic Mediatek MT6753 part
$(call inherit-product, device/mediatek/mt6753_common/BoardConfigMT6753_common.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

# Configure hwui memory
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zp951
PRODUCT_NAME := cm_zp951
PRODUCT_BRAND := Zopo
PRODUCT_MODEL := Zopo Speed 7
PRODUCT_MANUFACTURER := Zopo
