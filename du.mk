# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)
$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)


PRODUCT_BUILD_PROP_OVERRIDES += 
PRODUCT_NAME=serranoltexx 
TARGET_DEVICE=serranolte
PRODUCT_NAME := du_serranoltexx
PRODUCT_MODEL := GT-i9195
