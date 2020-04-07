BOARD_PLAT_PUBLIC_SEPOLICY_DIR := device/google/redbull-sepolicy/public
BOARD_PLAT_PRIVATE_SEPOLICY_DIR := device/google/redbull-sepolicy/private

# vendors
BOARD_SEPOLICY_DIRS += device/google/redbull-sepolicy/vendor/google
BOARD_SEPOLICY_DIRS += device/google/redbull-sepolicy/vendor/qcom/common
BOARD_SEPOLICY_DIRS += device/google/redbull-sepolicy/vendor/qcom/sm7250
BOARD_SEPOLICY_DIRS += device/google/redbull-sepolicy/tracking_denials
BOARD_SEPOLICY_DIRS += device/google/redbull-sepolicy/vendor/st

# Pixel-wide sepolicy
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/wifi_sniffer
