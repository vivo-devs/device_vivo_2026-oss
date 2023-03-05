#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/vivo/2026

# Asserts
TARGET_OTA_ASSERT_DEVICE := 2026,PD2036,PD2036F

# Display
TARGET_SCREEN_DENSITY := 300

# Inherit the proprietary files
include vendor/vivo/2026/BoardConfigVendor.mk
