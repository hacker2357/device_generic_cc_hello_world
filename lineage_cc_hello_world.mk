
$(call inherit-product, device/generic/goldfish/64bitonly/product/sdk_phone64_arm64.mk)
$(call inherit-product, vendor/lineage/build/target/product/lineage_sdk_phone_arm64_board.mk)

include vendor/lineage/build/target/product/lineage_generic_target.mk

# Always build modules from source
PRODUCT_MODULE_BUILD_FROM_SOURCE := true

# Enable mainline checking
PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := relaxed

# Overrides
PRODUCT_NAME := lineage_cc_hello_world
PRODUCT_MODEL := LineageOS Android SDK built for arm64

PRODUCT_SDK_ADDON_NAME := lineage
PRODUCT_SDK_ADDON_SYS_IMG_SOURCE_PROP := vendor/lineage/build/target/product/source.properties

BOARD_SEPOLICY_DIRS += \
    device/generic/cc_hello_world/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts
