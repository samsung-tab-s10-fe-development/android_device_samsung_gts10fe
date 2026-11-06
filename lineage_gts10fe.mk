#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gts10fe device
$(call inherit-product, device/samsung/gts10fe/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := gts10fe
PRODUCT_NAME := lineage_gts10fe
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X520
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gts10fewifixx-user 16 BP4A.251205.006 X520XXSBCZI2 release-keys" \
    BuildFingerprint=samsung/gts10fewifixx/:16/BP4A.251205.006/X520XXSBCZI2:user/release-keys
