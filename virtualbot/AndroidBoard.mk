LOCAL_PATH := $(call my-dir)

TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/virtualbot_defconfig

include $(GENERIC_X86_ANDROID_MK)
