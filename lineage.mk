# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/phicomm/e653lwin/e653lwin.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e653lwin
PRODUCT_NAME := lineage_e653lwin
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Y5
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := Y5

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 HUAWEIY560-L01 C577B040 release-keys" \
    BUILD_FINGERPRINT="HUAWEI/Y560-L01/HWY560-L:5.1.1/HUAWEIY560-L01/C577B040:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-phicomm
