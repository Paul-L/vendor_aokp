# Inherit AOSP device configuration for galaxy s advance.
$(call inherit-product, device/samsung/janicep/full_janicep.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)


# Setup device specific product configuration.
PRODUCT_DEVICE := i9070P
PRODUCT_NAME := aokp_janicep
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9070P

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9070P TARGET_DEVICE=GT-I9070P
PRODUCT_RELEASE_NAME := GT-I9070P

# Copy i9070 specific prebuilt files

PRODUCT_COPY_FILES += \
   vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip
