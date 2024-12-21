#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/sheng

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := sheng

PRODUCT_DEVICE := sheng
PRODUCT_NAME := twrp_sheng
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 24018RPAC
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := sheng
