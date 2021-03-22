#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/citrus/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

#build Official-ly
DERP_BUILDTYPE := Official

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := POCO/citrus_global/citrus:10/QKQ1.200830.002/V12.0.3.0.QJFMIXM:user/release-keys
