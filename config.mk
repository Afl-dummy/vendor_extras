LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# MC and VB
ifneq ($(WITH_GMS),true)
PRODUCT_PACKAGES += \
    MotoCalculator \
    ViaBrowser
endif
