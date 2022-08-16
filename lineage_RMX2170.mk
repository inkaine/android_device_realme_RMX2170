#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX2170/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX2170
PRODUCT_DEVICE := RMX2170
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMX2170
PRODUCT_MANUFACTURER := Realme

BUILD_FINGERPRINT := "realme/RMX2170EEA/RMX2170L1:12/SKQ1.210216.001/Q.GDPR.202207211900:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX2170EEA-user 12 SKQ1.210216.001 Q.GDPR.202207211900 release-keys" \
    PRODUCT_NAME="RMX2170" \
    TARGET_DEVICE="RMX2170"

PRODUCT_GMS_CLIENTID_BASE := android-realme
