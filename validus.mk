$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := validus_condor
PRODUCT_RELEASE_NAME := MOTO E
