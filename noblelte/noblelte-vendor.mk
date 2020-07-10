VENDOR_PATH=vendor/samsung/noblelte

include vendor/samsung/noblelte/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/noblelte/proprietary)
