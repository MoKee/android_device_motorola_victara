# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common MoKee stuff.
$(call inherit-product, vendor/mokee/config/common_full_phone.mk)

# Inherit from victara device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions
BUILD_FINGERPRINT := motorola/victara_tmo/victara:5.1/LPE23.32-21.3/5:user/release-keys
PRODUCT_DEVICE := victara
PRODUCT_NAME := mokee_victara
PRODUCT_BRAND := motorola
PRODUCT_MODEL := victara
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
