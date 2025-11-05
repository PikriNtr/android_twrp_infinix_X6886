#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X678B device
$(call inherit-product, device/infinix/Infinix-X6886/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6886
PRODUCT_DEVICE := Infinix-X6886
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6886
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
