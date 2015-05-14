# Inherit some common DU stuff
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := du_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
