# Release name
PRODUCT_RELEASE_NAME := manta

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1600

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := slim_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mantaray BUILD_FINGERPRINT=google/mantaray/manta:5.0.1/LRX22C/1602158:user/release-keys PRIVATE_BUILD_DESC="mantaray-user 5.0.1 LRX22C 1602158 release-keys"
