# Release name
PRODUCT_RELEASE_NAME := a5y17lte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5y17lte
PRODUCT_NAME := omni_a5y17lte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
