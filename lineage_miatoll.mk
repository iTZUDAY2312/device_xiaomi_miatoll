#
# Copyright (C) 2022
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Call Recording 
TARGET_SUPPORTS_CALL_RECORDING := true
# TARGET_SUPPORTS_GOOGLE_RECORDER := true

#system
PRODUCT_NAME := lineage_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Gapps
WITH_GAPPS := false
TARGET_GAPPS_ARCH := arm64 

# FP at Brunch
PRODUCT_BUILD_PROP_OVERRIDES += \
  DEVICE_MAINTAINERS="iTS_UDAY_404" \
  PRIVATE_BUILD_DESC="raven-user 13 TP1A.220905.004 8927612 release-keys"

BUILD_FINGERPRINT := google/raven/raven:13/TP1A.220905.004/8927612:user/release-key