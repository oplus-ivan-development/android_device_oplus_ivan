#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/ivan

# Inherit from oplus mt6877-common
include device/oplus/mt6877-common/BoardConfigCommon.mk

# Call proprietary blob setup
include vendor/oplus/ivan/BoardConfigVendor.mk
