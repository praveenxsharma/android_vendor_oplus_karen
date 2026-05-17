# Copyright (C) 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := $(call my-dir)

# ----------------------------------------------------------------
# Binaries
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := ccci_mdinit
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/ccci_mdinit
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ccci_rpcd
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/ccci_rpcd
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := conninfra_loader
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/conninfra_loader
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mcDriverDaemon
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/mcDriverDaemon
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvram_daemon
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_SRC_FILES := bin/nvram_daemon
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# HW Binaries
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.audio.service.mediatek
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.audio.service.mediatek
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.bluetooth@1.1-service-mediatek
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.bluetooth@1.1-service-mediatek
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.graphics.allocator@4.0-service-mediatek
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.graphics.allocator@4.0-service-mediatek
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.keymaster@4.1-service.trustonic
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.keymaster@4.1-service.trustonic
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.neuralnetworks@1.3-service-mtk-neuron
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.neuralnetworks@1.3-service-mtk-neuron
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.sensors@2.0-service.multihal-mediatek
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.sensors@2.0-service.multihal-mediatek
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.thermal@2.0-service.mtk
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/android.hardware.thermal@2.0-service.mtk
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := camerahalserver
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/camerahalserver
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtkfusionrild
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/mtkfusionrild
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.mtkpower@1.0-service
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/vendor.mediatek.hardware.mtkpower@1.0-service
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.soter@1.0-service
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/vendor.trustonic.soter@1.0-service
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.tee@1.1-service
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_EXECUTABLES)/hw
LOCAL_SRC_FILES := bin/hw/vendor.trustonic.tee@1.1-service
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# Shared Libraries
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := libMcClient
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libMcClient.so
LOCAL_SRC_FILES_32 := lib/libMcClient.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libMcTeeSoter
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libMcTeeSoter.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam.halsensor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libcam.halsensor.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libccci_util
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libccci_util.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_nvram
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libcustom_nvram.so
LOCAL_SRC_FILES_32 := lib/libcustom_nvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfile_op
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libfile_op.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtk-fusion-ril-prop-vsim
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libmtk-fusion-ril-prop-vsim.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtk-ril
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libmtk-ril.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkmipc-ril
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libmtkmipc-ril.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkrillog
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libmtkrillog.so
LOCAL_SRC_FILES_32 := lib/libmtkrillog.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkrilutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libmtkrilutils.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libnvram.so
LOCAL_SRC_FILES_32 := lib/libnvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram_sec
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_64 := lib64/libnvram_sec.so
LOCAL_SRC_FILES_32 := lib/libnvram_sec.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.nvram@1.0.vendor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := vendor.mediatek.hardware.nvram@1.0
LOCAL_SRC_FILES_64 := lib64/vendor.mediatek.hardware.nvram@1.0.so
LOCAL_SRC_FILES_32 := lib/vendor.mediatek.hardware.nvram@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.nvram@1.1.vendor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := vendor.mediatek.hardware.nvram@1.1
LOCAL_SRC_FILES_64 := lib64/vendor.mediatek.hardware.nvram@1.1.so
LOCAL_SRC_FILES_32 := lib/vendor.mediatek.hardware.nvram@1.1.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.tee@1.0.vendor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := vendor.trustonic.tee@1.0
LOCAL_SRC_FILES_64 := lib64/vendor.trustonic.tee@1.0.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.tee@1.1.vendor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := vendor.trustonic.tee@1.1
LOCAL_SRC_FILES_64 := lib64/vendor.trustonic.tee@1.1.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.trustonic.tee.tui@1.0.vendor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := vendor.trustonic.tee.tui@1.0
LOCAL_SRC_FILES_64 := lib64/vendor.trustonic.tee.tui@1.0.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# HW Libraries
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.graphics.mapper@4.0-impl-mediatek
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/android.hardware.graphics.mapper@4.0-impl-mediatek.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.graphics.allocator@4.0-impl-mediatek
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/android.hardware.graphics.allocator@4.0-impl-mediatek.so
LOCAL_SRC_FILES_32 := lib/hw/android.hardware.graphics.allocator@4.0-impl-mediatek.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := audio.primary.mt6893
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/audio.primary.mt6893.so
LOCAL_SRC_FILES_32 := lib/hw/audio.primary.mt6893.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.mt6893
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/sensors.mt6893.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := thermal_hal
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/thermal_hal.so
LOCAL_SRC_FILES_32 := lib/hw/thermal_hal.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.thermal@2.0-impl.karen
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := android.hardware.thermal@2.0-impl
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/android.hardware.thermal@2.0-impl.so
LOCAL_SRC_FILES_32 := lib/hw/android.hardware.thermal@2.0-impl.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gatekeeper.trustonic
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/gatekeeper.trustonic.so
LOCAL_SRC_FILES_32 := lib/hw/gatekeeper.trustonic.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := kmsetkey.trustonic
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/kmsetkey.trustonic.so
LOCAL_SRC_FILES_32 := lib/hw/kmsetkey.trustonic.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libMcGatekeeper
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/libMcGatekeeper.so
LOCAL_SRC_FILES_32 := lib/hw/libMcGatekeeper.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.nvram@1.1-impl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/vendor.mediatek.hardware.nvram@1.1-impl.so
LOCAL_SRC_FILES_32 := lib/hw/vendor.mediatek.hardware.nvram@1.1-impl.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.bluetooth@1.1-impl-mediatek
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/android.hardware.bluetooth@1.1-impl-mediatek.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.bluetooth.audio@2.1-impl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/vendor.mediatek.hardware.bluetooth.audio@2.1-impl.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.bluetooth.audio@2.2-impl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/vendor.mediatek.hardware.bluetooth.audio@2.2-impl.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# EGL / GPU
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/egl
LOCAL_SRC_FILES := lib64/egl/libGLES_mali.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_mali_32
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_STEM := libGLES_mali
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/egl
LOCAL_SRC_FILES := lib/egl/libGLES_mali.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vulkan.mali
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES_64 := lib64/hw/vulkan.mali.so
LOCAL_SRC_FILES_32 := lib/hw/vulkan.mali.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# Thermal libs
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalalgo
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES_32 := lib/libthermalalgo.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# Kernel module
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := conninfra.ko
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/modules
LOCAL_SRC_FILES := lib/modules/conninfra.ko
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# ----------------------------------------------------------------
# Firmware
# ----------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := conninfra_cfg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_STEM := conninfra.cfg
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_SRC_FILES := firmware/conninfra.cfg
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
