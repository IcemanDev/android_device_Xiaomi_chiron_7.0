LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),chiron)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif