LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -g -O3 -DOPENSSL_IS_BORINGSSL -DUSE_OPENSSL -Wall
LOCAL_C_INCLUDES += external/boringssl/include
LOCAL_LDLIBS := -lssl -lcrypto
LOCAL_SHARED_LIBRARIES += libssl libcrypto
LOCAL_SRC_FILES := afptool.c
LOCAL_MODULE := rk_afptool
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -g -O3 -DOPENSSL_IS_BORINGSSL -DUSE_OPENSSL -Wall
LOCAL_C_INCLUDES += external/boringssl/include
LOCAL_LDLIBS := -lssl -lcrypto
LOCAL_SHARED_LIBRARIES += libssl libcrypto
LOCAL_SRC_FILES := img_unpack.c
LOCAL_MODULE := rk_img_unpack
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -g -O3 -DOPENSSL_IS_BORINGSSL -DUSE_OPENSSL -Wall
LOCAL_C_INCLUDES += external/boringssl/include
LOCAL_LDLIBS := -lssl -lcrypto
LOCAL_SHARED_LIBRARIES += libssl libcrypto
LOCAL_SRC_FILES := img_maker.c
LOCAL_MODULE := rk_img_maker
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -g -O3 -DOPENSSL_IS_BORINGSSL -DUSE_OPENSSL -Wall
LOCAL_C_INCLUDES += external/boringssl/include
LOCAL_LDLIBS := -lssl -lcrypto
LOCAL_SHARED_LIBRARIES += libssl libcrypto
LOCAL_SRC_FILES := mkkrnlimg.c
LOCAL_MODULE := rk_mkkrnlimg
include $(BUILD_HOST_EXECUTABLE)

