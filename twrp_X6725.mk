$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := X6725
PRODUCT_NAME := twrp_X6725
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix SMART 10
PRODUCT_MANUFACTURER := INFINIX
