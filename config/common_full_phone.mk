# Inherit common stuff
$(call inherit-product, vendor/intense/config/common.mk)
$(call inherit-product, vendor/intense/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
