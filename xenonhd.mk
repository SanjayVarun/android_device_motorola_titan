$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := xenonhd_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
PRODUCT_DEVICE := titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := titan
