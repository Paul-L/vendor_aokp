# Inherit AOSP device configuration for galaxy s advance.
$(call inherit-product, device/samsung/janice/full_janice.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)


# Setup device specific product configuration.
PRODUCT_DEVICE := i9070
PRODUCT_NAME := aokp_janice
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9070

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9070 TARGET_DEVICE=GT-I9070
PRODUCT_RELEASE_NAME := GT-I9070

# Copy i9070 specific prebuilt files

PRODUCT_COPY_FILES += \
   vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip
