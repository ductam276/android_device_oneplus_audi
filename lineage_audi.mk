#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from audi device
$(call inherit-product, device/oneplus/audi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_audi
PRODUCT_DEVICE := audi
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJF110

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1776153622684 release-keys" \
    BuildFingerprint=OnePlus/PJF110/OP5CFBL1:16/UKQ1.231108.001/U.545ebea-30fa83b-310880e:user/release-keys \
    DeviceName=OP5CFBL1 \
    DeviceProduct=PJF110 \
    SystemDevice=OP5CFBL1 \
    SystemName=PJF110
MISTOS_MAINTAINER := "ductam276"
WITH_GMS := true
TARGET_ENABLE_BLUR := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := false
TARGET_USES_MINI_GAPPS := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
