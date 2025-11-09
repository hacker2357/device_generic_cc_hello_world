
$(call inherit-product, vendor/lineage/build/target/product/lineage_sdk_phone_arm64.mk)

COMMON_LUNCH_CHOICES := \
    cc_hello_world-eng \
    cc_hello_world-userdebug \
    cc_hello_world-user

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cc_hello_world.mk

PRODUCT_NAME := lineage_cc_hello_world