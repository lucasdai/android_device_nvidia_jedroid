LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := rotationlocker
LOCAL_SRC_FILES := 3rdparty/rotationlocker.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APP
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)
