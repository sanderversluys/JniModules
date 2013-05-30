LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := JniModules

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../

LOCAL_SRC_FILES := JniModules.cpp

LOCAL_STATIC_LIBRARIES := libpng libzip

include $(BUILD_SHARED_LIBRARY)
