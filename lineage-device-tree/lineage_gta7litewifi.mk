#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gta7litewifi device
$(call inherit-product, device/samsung/gta7litewifi/device.mk)

PRODUCT_DEVICE := gta7litewifi
PRODUCT_NAME := lineage_gta7litewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T220
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta7litewifixx-user 11 RP1A.200720.012 T220XXU1AVE1 release-keys"

BUILD_FINGERPRINT := samsung/gta7litewifixx/gta7litewifi:11/RP1A.200720.012/T220XXU1AVE1:user/release-keys
