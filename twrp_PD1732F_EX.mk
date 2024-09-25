#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PD1732F_EX device
$(call inherit-product, device/vivo/PD1732F_EX/device.mk)

PRODUCT_DEVICE := PD1732F_EX
PRODUCT_NAME := twrp_PD1732F_EX
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD1732F_EX
PRODUCT_MANUFACTURER := vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 8.1.0 O11019 1625667558 release-keys"

BUILD_FINGERPRINT := vivo/1808/1808:8.1.0/O11019/1625667558:user/release-keys


