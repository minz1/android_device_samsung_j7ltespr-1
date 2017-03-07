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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j7ltespr/full_j7ltespr.mk)

# Release name
PRODUCT_NAME := lineage_j7ltespr

# build.prop Overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT=samsung/j7ltespr/j7ltespr:6.0.1/MMB29M/J700PVPU1APH4:user/release-keys \
PRIVATE_BUILD_DESC="j7ltespr-user 6.0.1 MMB29M J700PVPU1APH4 release-keys"
