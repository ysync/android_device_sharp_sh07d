## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sh07d

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/sh07d/device_sh07d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sh07d
PRODUCT_NAME := cm_sh07d
PRODUCT_BRAND := sharp
PRODUCT_MODEL := sh07d
PRODUCT_MANUFACTURER := sharp
