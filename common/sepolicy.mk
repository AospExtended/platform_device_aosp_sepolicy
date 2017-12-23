#
# This policy configuration will be used by all products that
# inherit from Aosp
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aosp/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aosp/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/aosp/sepolicy/common/vendor
