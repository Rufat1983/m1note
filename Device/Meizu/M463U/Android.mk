LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),M463U)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
