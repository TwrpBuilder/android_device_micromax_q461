# Release name
PRODUCT_RELEASE_NAME := q461

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/q461/device_q461.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q461
PRODUCT_NAME := cm_q461
PRODUCT_BRAND := micromax
PRODUCT_MODEL := Micromax Q461
PRODUCT_MANUFACTURER := micromax
