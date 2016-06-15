# Release name
PRODUCT_RELEASE_NAME := sprint4g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/smart/sprint4g/device_sprint4g.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-hdpi-2048-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sprint4g
PRODUCT_NAME := cm_sprint4g
PRODUCT_BRAND := smart
PRODUCT_MODEL := sprint4g
PRODUCT_MANUFACTURER := smart

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
