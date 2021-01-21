$(call inherit-product-if-exists, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/suez/full_suez.mk)

PRODUCT_CHARACTERISTICS := tablet

TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

PRODUCT_NAME := lineage_suez
PRODUCT_RELEASE_NAME := suez
