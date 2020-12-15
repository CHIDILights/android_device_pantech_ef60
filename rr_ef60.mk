#
# Copyright (C) 2015-2016 The CyanogenMod Project
#               2017-2018 The LineageOS Projec
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ef65 device
$(call inherit-product, device/pantech/ef60/ef60.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Call the proprietary setup
$(call inherit-product-if-exists, vendor/pantech/ef60/ef60-vendor.mk)

PRODUCT_NAME := rr_ef60
PRODUCT_DEVICE := ef60
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_BRAND := VEGA
PRODUCT_MODEL := VEGA Secret UP

TARGET_VENDOR := PANTECH
TARGET_VENDOR_PRODUCT_NAME := ef60
TARGET_VENDOR_DEVICE_NAME := ef60

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8974-user 4.4.2 KOT49H IM-A900K.018 release-keys" 

BUILD_FINGERPRINT := VEGA/VEGA_IM-A900K/ef61k:4.4.2/KOT49H/IM-A900K.018:user/release-keys
