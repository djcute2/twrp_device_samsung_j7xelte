LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := device/samsung/j7xelte/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_j7xelte.cpp
LOCAL_MODULE := libinit_j7xelte
include $(BUILD_STATIC_LIBRARY)
