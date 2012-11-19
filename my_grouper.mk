$(call inherit-product, device/asus/grouper/full_grouper.mk)

PRODUCT_NAME := my_grouper
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROPERTY_OVERRIDES += \
    PRODUCT_NAME=nakasi \
    PRIVATE_BUILD_DESC="nakasi-user 4.2 JOP40C 527662 release-keys" \
    BUILD_FINGERPRINT="google/nakasi/grouper:4.2/JOP40C/527662:user/release-keys"
