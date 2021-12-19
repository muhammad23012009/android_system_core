LOCAL_PATH := $(call my-dir)

ifeq $(CRYSTAL_BUILD)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
