LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SDK_VERSION := current

LOCAL_PACKAGE_NAME := normalDialer

LOCAL_CERTIFICATE := platform

LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/overlay/theme/theme_normal

LOCAL_AAPT_FLAGS := -o

include $(BUILD_PACKAGE)