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

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/serranoltexx/serranolte:4.4.2/KOT49H/I9195XXUCNE6:user/release-keys PRIVATE_BUILD_DESC="serranoltexx-user 4.4.2 KOT49H I9195XXUCNE6 release-keys"
