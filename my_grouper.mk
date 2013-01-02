$(call inherit-product, device/asus/grouper/full_grouper.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_grouper
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=nakasi \
    PRIVATE_BUILD_DESC="nakasi-user 4.2.1 JOP40D 533553 release-keys" \
    BUILD_FINGERPRINT="google/nakasi/grouper:4.2.1/JOP40D/533553:user/release-keys"
