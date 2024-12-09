#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/ivan

# Inherit from ossi device
$(call inherit-product, device/oplus/mt6877-common/common.mk)

# Overlays
PRODUCT_PACKAGES += \
    FrameworkResOverlayivan \
    SettingsProviderOverlayivan

# Inherit from vendor blobs
$(call inherit-product, vendor/oplus/ivan/ivan-vendor.mk)
