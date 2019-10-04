ifneq ($(filter milletwifi,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/milletwifi/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
