## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := RX4

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Walton/RX4/device_RX4.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RX4
PRODUCT_NAME := cm_RX4
PRODUCT_BRAND := Walton
PRODUCT_MODEL := RX4
PRODUCT_MANUFACTURER := Walton
