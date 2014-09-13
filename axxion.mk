$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/axxion/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/axxion/config/common_full_phone.mk)

PRODUCT_NAME := axxion_d2lte
