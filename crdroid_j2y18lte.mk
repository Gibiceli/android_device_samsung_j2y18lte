$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/crdroid/config/common.mk)

$(call inherit-product, device/samsung/j2y18lte/device.mk)

PRODUCT_NAME := crdroid_j2y18lte
PRODUCT_DEVICE := j2y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J250M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung