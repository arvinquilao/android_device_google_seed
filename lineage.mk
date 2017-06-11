# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/google/seed/full_seed.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#Assert
TARGET_OTA_ASSERT_DEVICE := seed,Seed,h220,H220,g1,G1,IQ_II,crackling

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_seed
BOARD_VENDOR := google
PRODUCT_DEVICE := seed

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Google Seed

PRODUCT_BRAND := Google
TARGET_VENDOR := Google
TARGET_VENDOR_PRODUCT_NAME := Seed
TARGET_VENDOR_DEVICE_NAME := seed
