#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from msm8916-common
$(call inherit-product, device/cyanogen/msm8916-common/msm8916.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Include package config fragments
include $(LOCAL_PATH)/product/*.mk


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=seed \
    BUILD_FINGERPRINT=google/seed_l8150/seed:6.0.1/MOB30Q/2975880:user/release-keys \
    PRIVATE_BUILD_DESC="seed_l8150-user 6.0.1 MOB30Q 2975880 release-keys"

$(call inherit-product-if-exists, vendor/google/seed/seed-vendor.mk)
