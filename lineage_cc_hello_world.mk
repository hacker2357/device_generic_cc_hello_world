
$(call inherit-product, vendor/lineage/build/target/product/lineage_sdk_phone_arm64.mk)

include vendor/lineage/build/target/product/lineage_generic_target.mk

BOARD_SEPOLICY_DIRS += \
    device/generic/cc_hello_world/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts

PRODUCT_NAME := lineage_cc_hello_world
