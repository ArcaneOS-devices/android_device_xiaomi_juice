#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Project Arcana stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_INCLUDE_PIXEL_CHARGER  := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := true
TARGET_GAPPS_ARCH := arm64
WITH_LAWNCHAIR := true

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Project Arcana Official
ARCANA_OFFICIAL := true
ARCANA_DEVICE := juice
ARCANA_MAINTAINER := Don.Joaquin

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.220105.007/8030436:user/release-keys"
