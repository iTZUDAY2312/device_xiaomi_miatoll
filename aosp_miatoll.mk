# Copyright (C) 2020 Fluid
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/aosp/common.mk)

# Bootanimation 
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

PRODUCT_NAME := aosp_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
CUSTOM_DEVICE := miatoll

# Build Flags 
BUILD_USERNAME := iTS_UDAY_404
BUILD_HOSTNAME := AOSP
TARGET_SUPPORTS_CALL_RECORDING := true
DEVICE_MAINTAINER := iTS_UDAY_404
SHIP_ANX := false
WITH_GAPPS := false

# FP at Brunch
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="iTS_UDAY_404" \
    PRIVATE_BUILD_DESC="miatoll_global-user 11 RKQ1.200826.002 V12.5.5.0.RJWMIXM release-keys"
PRODUCT_OVERRIDE_INFO := true
PRODUCT_OVERRIDE_FINGERPRINT := google/raven/raven:13/TP1A.220905.004/8927612:user/release-key
BUILD_FINGERPRINT := google/raven/raven:13/TP1A.220905.004/8927612:user/release-key
