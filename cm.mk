# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GT-I9105P

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s2vep/full_s2vep.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2vep
PRODUCT_NAME := cm_s2vep
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9105P
PRODUCT_MANUFACTURER := samsung
