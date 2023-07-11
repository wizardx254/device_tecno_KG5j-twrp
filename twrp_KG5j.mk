#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from KG5j device
$(call inherit-product, device/tecno/KG5j/device.mk)

PRODUCT_DEVICE := KG5j
PRODUCT_NAME := twrp_KG5j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG5j
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Managed by @kelexine"

BUILD_FINGERPRINT := TECNO/KG5j-OP/KG5j:11/RP1A.200720.011/230323V451:user/release-keys
