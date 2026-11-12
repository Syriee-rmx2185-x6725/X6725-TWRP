LOCAL_PATH := $(call my-dir)
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_VIRTUAL_AB_COMPRESSION := true
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += boot vendor_boot dtbo vbmeta vbmeta_system vbmeta_vendor system system_ext vendor product odm
PRODUCT_PACKAGES += android.hardware.fastboot@1.1-impl-mock fastbootd
PRODUCT_COPY_FILES += $(LOCAL_PATH)/prebuilt/dtb:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/dtb
