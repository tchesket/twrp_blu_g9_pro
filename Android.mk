# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter G0231WW,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BLU/G0231WW

include $(call all-makefiles-under,$(LOCAL_PATH))

endif