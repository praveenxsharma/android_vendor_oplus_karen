LOCAL_PATH := $(call my-dir)

# Boot control
include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.boot@1.2-service
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.boot@1.2-service
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# Trustonic TEE service
include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.tee@1.1-service
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/vendor.trustonic.tee@1.1-service
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# mcDriverDaemon — Trustonic TEE driver
include $(CLEAR_VARS)
LOCAL_MODULE := mcDriverDaemon
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/mcDriverDaemon
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# Mali GPU
include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/egl
LOCAL_SRC_FILES_64 := lib64/egl/libGLES_mali.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# Gralloc
include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.default
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/gralloc.default.so
LOCAL_SRC_FILES_32 := lib/hw/gralloc.default.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# conninfra kernel module
include $(CLEAR_VARS)
LOCAL_MODULE := conninfra.ko
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/modules
LOCAL_SRC_FILES := lib/modules/conninfra.ko
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
