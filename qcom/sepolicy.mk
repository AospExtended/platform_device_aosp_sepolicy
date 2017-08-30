#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/aosp/sepolicy/qcom/common \
    device/aosp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
