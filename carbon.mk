$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2usc TARGET_DEVICE=d2usc BUILD_FINGERPRINT="samsung/d2usc/d2usc:4.4.2/KOT49H/release-keys" PRIVATE_BUILD_DESC="d2usc-user 4.4.2 KOT49H release-keys"

PRODUCT_NAME := carbon_d2usc
PRODUCT_DEVICE := d2usc
