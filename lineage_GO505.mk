# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from GO505 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := gomobile
PRODUCT_DEVICE := GO505
PRODUCT_MANUFACTURER := gomobile
PRODUCT_NAME := lineage_GO505
PRODUCT_MODEL := GO505

PRODUCT_GMS_CLIENTID_BASE := android-gomobile
TARGET_VENDOR := gomobile
TARGET_VENDOR_PRODUCT_NAME := GO505
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_fs286_project-user 8.1.0 OPM2.171019.012 32114 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := GOMOBILE/GO505/GO505:8.1.0/OPM2.171019.012/32114:user/release-keys
