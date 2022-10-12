# Copyright (C) 2022 iTS_UDAY404
#
# Inherit from products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit From ROM & Device 
#$(call inherit-product-if-exists, vendor/aosp/common.mk)
$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation 
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

PRODUCT_NAME := lineage_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
CUSTOM_DEVICE := miatoll

# Build Flags 
BUILD_USERNAME := iTS_UDAY_404
BUILD_HOSTNAME := LOS
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
DEVICE_MAINTAINER := iTS_UDAY_404
SHIP_ANX := false
WITH_GAPPS := false

# RiceDroid Flags
RICE_DEVICE := miatoll
RICE_CHIPSET := atoll
RICE_OFFICIAL := false
RICE_MAINTAINER := iTS_UDAY_404
WITH_GMS := false
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_ENABLE_BLUR := false

# FP at Brunch
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="iTS_UDAY_404" \
    PRIVATE_BUILD_DESC="miatoll_global-user 11 RKQ1.200826.002 V12.5.5.0.RJWMIXM release-keys"
PRODUCT_OVERRIDE_INFO := true
PRODUCT_OVERRIDE_FINGERPRINT := google/raven/raven:13/TP1A.220905.004/8927612:user/release-key
BUILD_FINGERPRINT := google/raven/raven:13/TP1A.220905.004/8927612:user/release-key
