VENDOR_PATH=vendor/samsung/nobleltetmo

include vendor/samsung/nobleltetmo/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/nobleltetmo/proprietary)
