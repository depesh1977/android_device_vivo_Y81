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

PRODUCT_DEVICE := PD1732F_EX
PRODUCT_NAME := omni_PD1732F_EX
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo 1808
PRODUCT_MANUFACTURER := vivo

PRODUCT_BOARD := k62v1_64_bsp

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=1808 \
    PRODUCT_NAME=1808 \
    PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 8.1.0 O11019 1625667558 release-keys"

BUILD_FINGERPRINT := vivo/1808/1808:8.1.0/O11019/1625667558:user/release-keys
