#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/ivan

# Inherit from ossi device
$(call inherit-product, device/oplus/mt6877-common/common.mk)

# Display saturation adjust
PRODUCT_VENDOR_PROPERTIES += \
    persist.sys.sf.color_saturation=0.95

# Inherit from vendor blobs
$(call inherit-product, vendor/oplus/ivan/ivan-vendor.mk)
