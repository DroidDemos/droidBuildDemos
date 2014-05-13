1. if in LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/A/res \
                      $(LOCAL_PATH)/B/res
                      
   then B resources will replace those in A

2. if LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res is written in library files, then we will build the resources files

3. LOCAL_MANIFEST_FILE := AndroidManifest.xml no effect

3. LOCAL_EXPORT_PACKAGE_RESOURCES := true  no effect

4. LOCAL_JAR_EXCLUDE_FILES := true  will generate R files in classes of the library project  