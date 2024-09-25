#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PD1732F_EX device
$(call inherit-product, device/vivo/PD1732F_EX/device.mk)

PRODUCT_DEVICE := PD1732F_EX
PRODUCT_NAME := omni_PD1732F_EX
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD1732F_EX
PRODUCT_MANUFACTURER := vivo


