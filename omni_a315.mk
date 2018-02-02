# Release name
PRODUCT_RELEASE_NAME := a315

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a315
PRODUCT_MODEL := Vanzo A315
PRODUCT_NAME := omni_a315
PRODUCT_BRAND := Vanzo
PRODUCT_MANUFACTURER := Vanzo