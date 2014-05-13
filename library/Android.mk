LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_MODULE := build-demos-library
#LOCAL_MANIFEST_FILE := AndroidManifest.xml
#LOCAL_EXPORT_PACKAGE_RESOURCES := true 
#LOCAL_JAR_EXCLUDE_FILES := true 

include $(BUILD_STATIC_JAVA_LIBRARY) 
