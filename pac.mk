# Boot animation
PAC_BOOTANIMATION_NAME := 1080

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := pac_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0.1/MOB30D/2704746:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0.1 MOB30D 2704746 release-keys"
