DEVICE_PATH := device/gomobile/GO505
BOARD_VENDOR := gomobile

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/gomobile/GO505/BoardConfigVendor.mk