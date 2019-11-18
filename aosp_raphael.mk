#
# Copyright (C) 2019 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Evolution X stuff.
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_raphael

BUILD_FINGERPRINT := "Xiaomi/raphael_eea/raphael:10/QKQ1.190825.002/V11.0.3.0.QFKEUXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
