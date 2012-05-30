# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/jewel/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/jewel/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/jewel/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/htc/jewel/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
  vendor/htc/jewel/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/jewel/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/jewel/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/jewel/proprietary/bin/bma150_usr:system/bin/bma150_usr \
  vendor/htc/jewel/proprietary/bin/cam_ins_spmo:system/bin/cam_ins_spmo \
  vendor/htc/jewel/proprietary/bin/charging:system/bin/charging \
  vendor/htc/jewel/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
  vendor/htc/jewel/proprietary/bin/hdmid:system/bin/hdmid \
  vendor/htc/jewel/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
  vendor/htc/jewel/proprietary/bin/ip:system/bin/ip \
  vendor/htc/jewel/proprietary/bin/logcat2:system/bin/logcat2 \
  vendor/htc/jewel/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/jewel/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/jewel/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/jewel/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/jewel/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/jewel/proprietary/bin/sound8960:system/bin/sound8960 \
  vendor/htc/jewel/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/jewel/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/jewel/proprietary/bin/time_daemon:system/bin/time_daemon \
  vendor/htc/jewel/proprietary/bin/zchgd:system/bin/zchgd \
  vendor/htc/jewel/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/jewel/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/jewel/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
  vendor/htc/jewel/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
  vendor/htc/jewel/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/jewel/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/jewel/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
  vendor/htc/jewel/proprietary/lib/libDxOAF.so:system/lib/libDxOAF.so \
  vendor/htc/jewel/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
  vendor/htc/jewel/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/jewel/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/jewel/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/jewel/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/jewel/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/jewel/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/jewel/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/jewel/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/jewel/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/jewel/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  vendor/htc/jewel/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/jewel/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
  vendor/htc/jewel/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
  vendor/htc/jewel/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/jewel/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
  vendor/htc/jewel/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
  vendor/htc/jewel/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/jewel/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/jewel/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/jewel/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/jewel/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/jewel/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/jewel/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/jewel/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/jewel/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/jewel/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/jewel/proprietary/lib/libMLTransition.so:system/lib/libMLTransition.so \
  vendor/htc/jewel/proprietary/lib/libimu.so:system/lib/libimu.so \
  vendor/htc/jewel/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/jewel/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/jewel/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/jewel/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/jewel/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/jewel/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/jewel/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/jewel/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/jewel/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/jewel/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/jewel/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/jewel/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/jewel/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/jewel/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/jewel/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/jewel/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/jewel/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/jewel/proprietary/lib/hw/sensors.jet.so:system/lib/hw/sensors.jet.so \
  vendor/htc/jewel/proprietary/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
  vendor/htc/jewel/proprietary/lib/libv8.so:system/lib/libv8.so
