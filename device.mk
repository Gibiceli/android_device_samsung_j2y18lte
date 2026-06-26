PRODUCT_SOONG_NAMESPACES += 

device/samsung/j2y18lte

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_COPY_FILES += 

device/samsung/j2y18lte/ramdisk/fstab.qcom:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.qcom

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)