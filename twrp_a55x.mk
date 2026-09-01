#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a55x device
$(call inherit-product, device/samsung/a55x/device.mk)

PRODUCT_DEVICE := a55x
PRODUCT_NAME := twrp_a55x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A556B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a55xnsxx-user 14 UP1A.231005.007 A556EXXS2AXD3 release-keys"

BUILD_FINGERPRINT := samsung/a55xnsxx/essi:14/UP1A.231005.007/A556EXXS2AXD3:user/release-keys
