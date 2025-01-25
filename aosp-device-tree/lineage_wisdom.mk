#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from wisdom device
$(call inherit-product, device/samsung/wisdom/device.mk)

PRODUCT_DEVICE := wisdom
PRODUCT_NAME := lineage_wisdom
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P205
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="wisdomdx-user 11 RP1A.200720.012 P205DXS6CWA2 release-keys"

BUILD_FINGERPRINT := samsung/wisdomdx/wisdom:11/RP1A.200720.012/P205DXS6CWA2:user/release-keys
