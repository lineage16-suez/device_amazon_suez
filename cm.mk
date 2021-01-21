# Inherit device configuration for mt8173-common
$(call inherit-product, device/amazon/suez/cm.mk)

$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/suez/full_suez.mk)

PRODUCT_CHARACTERISTICS := tablet

TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

PRODUCT_NAME := cm_suez
PRODUCT_RELEASE_NAME := suez
