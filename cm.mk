# Release name
PRODUCT_RELEASE_NAME := pop35

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/pop35/device_pop35.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pop35
PRODUCT_NAME := cm_pop35
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 5065N
PRODUCT_MANUFACTURER := alcatel
