#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pad 6 Pro device
$(call inherit-product, device/pad/Pad 6 Pro/device.mk)

PRODUCT_DEVICE := Pad 6 Pro
PRODUCT_NAME := omni_Pad 6 Pro
PRODUCT_BRAND := Pad 6 Pro
PRODUCT_MODEL := Pad 6 Pro
PRODUCT_MANUFACTURER := pad

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k53v1_64_bsp-user 8.1.0 O11019 1663553228 release-keys"

BUILD_FINGERPRINT := alps/full_k37tv1_64_bsp/k37tv1_64_bsp:8.1.0/O11019/1663553228:user/release-keys
