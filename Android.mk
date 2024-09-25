#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PD1732F_EX)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
