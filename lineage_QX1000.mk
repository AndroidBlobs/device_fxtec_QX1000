# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from QX1000 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := fxtec
PRODUCT_DEVICE := QX1000
PRODUCT_MANUFACTURER := fxtec
PRODUCT_NAME := lineage_QX1000
PRODUCT_MODEL := QX1000

PRODUCT_GMS_CLIENTID_BASE := android-fxtec
TARGET_VENDOR := fxtec
TARGET_VENDOR_PRODUCT_NAME := QX1000
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="QX1000-user 9 PKQ1.190723.001 20200306124530 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Fxtec/QX1000_EEA/QX1000:9/PKQ1.190723.001/05500.19Q401:user/release-keys
