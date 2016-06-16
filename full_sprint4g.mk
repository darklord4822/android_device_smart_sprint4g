# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/smart/sprint4g/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Smart Sprint 4G

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := sprint4g
PRODUCT_NAME := full_sprint4g
PRODUCT_BRAND := sprint4g
PRODUCT_MODEL := Smart Sprint 4G
PRODUCT_MANUFACTURER := sprint4g
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 854
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 480