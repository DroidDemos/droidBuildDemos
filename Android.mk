#1. let has the project has the resources of library
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_PACKAGE_NAME := droidBuildDemos
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/library/res \
                      $(LOCAL_PATH)/res
LOCAL_AAPT_FLAGS := --auto-add-overlay
LOCAL_AAPT_FLAGS += --extra-packages com.juuda.builddemoslibrary
LOCAL_STATIC_JAVA_LIBRARIES := build-demos-library
include $(BUILD_PACKAGE) 