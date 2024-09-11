LOCAL_PATH := $(call my-dir)

ifneq ($(filter PD1732F_EX,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
