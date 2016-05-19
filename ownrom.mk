$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/ownrom/config/nfc_enhanced.mk)

# Inherit some common ownrom stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := ownrom_klte
