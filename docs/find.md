1. if in LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/A/res \
                      $(LOCAL_PATH)/B/res
                      
   then B resources will replace those in A

2. if LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res is written in library files, then we will build the resources files

