#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/ivan

# Inherit from oplus mt6877-common
include device/oplus/mt6877-common/BoardConfigCommon.mk

# Assertation
TARGET_OTA_ASSERT_DEVICE := ivan,OP555BL1,IV2201,IV2201EEA

# Init
TARGET_INIT_VENDOR_LIB ?= //$(DEVICE_PATH):init_ivan
TARGET_RECOVERY_DEVICE_MODULES ?= init_ivan

# Call proprietary blob setup
include vendor/oplus/ivan/BoardConfigVendor.mk
