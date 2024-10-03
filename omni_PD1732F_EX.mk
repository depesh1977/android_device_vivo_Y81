#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := PD1732F_EX
PRODUCT_NAME := omni_PD1732F_EX
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD1732F_EX
PRODUCT_MANUFACTURER := vivo
