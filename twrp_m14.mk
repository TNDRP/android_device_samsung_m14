#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from m14 device
$(call inherit-product, device/samsung/m14/device.mk)

PRODUCT_DEVICE := m14
PRODUCT_NAME := twrp_m14
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M145F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a05sddxx-user 13 TP1A.220624.014 M145FXXS6CXJ2 release-keys"

BUILD_FINGERPRINT := samsung/a05sddxx/a05s:13/TP1A.220624.014/M145FXXS6CXJ2:user/release-keys
