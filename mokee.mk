$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=parhelia

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := mk_victara
PRODUCT_MODEL := Moto X 2014

PRODUCT_GMS_CLIENTID_BASE := android-motorola
