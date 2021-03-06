# Copyright (C) 2021 AOSP Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/RMX3031/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX3031

PRODUCT_COPY_FILES += \
    vendor/realme/RMX3031/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/realme/RMX3031/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/realme/RMX3031/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/realme/RMX3031/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/realme/RMX3031/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/realme/RMX3031/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/realme/RMX3031/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/realme/RMX3031/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/realme/RMX3031/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/realme/RMX3031/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/realme/RMX3031/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/realme/RMX3031/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/realme/RMX3031/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/realme/RMX3031/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/realme/RMX3031/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/realme/RMX3031/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/realme/RMX3031/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/RMX3031/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/realme/RMX3031/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/realme/RMX3031/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/realme/RMX3031/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/realme/RMX3031/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/realme/RMX3031/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/realme/RMX3031/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/realme/RMX3031/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/realme/RMX3031/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/realme/RMX3031/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/realme/RMX3031/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/realme/RMX3031/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX3031/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX3031/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX3031/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/bt_drv.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/bt_drv.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/conninfra.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/conninfra.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/fmradio_drv.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/fmradio_drv.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/fpsgo.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/fpsgo.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/gps_drv.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/gps_drv.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/kheaders.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/kheaders.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/met.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/met.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.alias \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.dep \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/modules.load:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.load \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/modules.softdep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.softdep \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/wlan_drv_gen4m.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/wlan_drv_gen4m.ko \
    vendor/realme/RMX3031/proprietary/product/vendor_overlay/30/lib/modules/wmt_chrdev_wifi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/wmt_chrdev_wifi.ko

