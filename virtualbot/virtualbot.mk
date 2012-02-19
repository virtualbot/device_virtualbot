PRODUCT_PACKAGES += AndroidTerm FileManager

# PRODUCT_COPY_FILES := \
#    development/data/etc/apns-conf.xml:system/etc/apns-conf.xml \
#    development/data/etc/vold.conf:system/etc/vold.conf \
#    development/tools/emulator/system/camera/media_profiles.xml:system/etc/media_profiles.xml \
#    build/target/board/vbox_x86/init.rc:root/init.rc \
#    build/target/board/vbox_x86/init.vbox_x86.rc:root/init.vbox_x86.rc \
#    $(LOCAL_KERNEL):kernel

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := virtualbot
PRODUCT_DEVICE := virtualbot
PRODUCT_MODEL := VirtualBot
PRODUCT_BRAND := VirtualBot

PRODUCT_PACKAGE_OVERLAYS := $(LOCAL_PATH)/overlays
