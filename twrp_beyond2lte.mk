#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/beyond2lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_beyond2lte
PRODUCT_DEVICE := beyond2lte
PRODUCT_MODEL := SM-G975F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
