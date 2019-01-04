# Lights
TARGET_PROVIDES_LIBLIGHT := true

# MK Hardware
ifeq ($(BOARD_AOSP_BASED),)
BOARD_HARDWARE_CLASS += \
    $(DEVICE_PATH)/mkhw
endif
