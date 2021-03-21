#
# Copyright (C) 2017 The LineageOS Project
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
#

# Inherit some common Lineage stuff.
$(call inherit-product-if-exists, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from suez device
$(call inherit-product, device/amazon/suez/full_suez.mk)

# Product Charateristics
PRODUCT_CHARACTERISTICS := tablet

# BootAnimation
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := amzn
PRODUCT_BRAND := google
PRODUCT_DEVICE := suez
PRODUCT_NAME := lineage_suez
PRODUCT_MANUFACTURER := amzn
PRODUCT_MODEL := Fire
TARGET_VENDOR := amzn
