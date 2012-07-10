#!/bin/sh

# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=n7000
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/
mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# RIL
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rild
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libril.so
adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsec-ril.so
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsecril-client.so

# AUDIO
adb pull /system/lib/hw/alsa.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.default.so
adb pull /system/lib/hw/audio.a2dp.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/audio.a2dp.default.so
adb pull /system/lib/hw/audio.primary.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/audio.primary.exynos4.so
adb pull /system/lib/hw/audio_policy.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/audio_policy.exynos4.so
adb pull /system/lib/lib_Samsung_Acoustic_Module_Llite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Acoustic_Module_Llite.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_Sound_Booster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Sound_Booster.so
adb pull /system/lib/libasound.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libasound.so
adb pull /system/lib/liblvvefs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liblvvefs.so
adb pull /system/lib/libmediayamaha.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha.so
adb pull /system/lib/libmediayamaha_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha_jni.so
adb pull /system/lib/libmediayamaha_tuning_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha_tuning_jni.so
adb pull /system/lib/libmediayamahaservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamahaservice.so
adb pull /system/lib/libsamsungAcousticeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungAcousticeq.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungSoundbooster.so
adb pull /system/lib/libyamahasrc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libyamahasrc.so
adb pull /system/etc/audio/LVVEFS_Rx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Rx_Configuration.txt
adb pull /system/etc/audio/LVVEFS_Tx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Tx_Configuration.txt
adb pull /system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.conf
adb pull /system/usr/share/alsa/cards/aliases.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/aliases.conf
adb pull /system/usr/share/alsa/pcm/center_lfe.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/center_lfe.conf
adb pull /system/usr/share/alsa/pcm/default.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/default.conf
adb pull /system/usr/share/alsa/pcm/dmix.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dmix.conf
adb pull /system/usr/share/alsa/pcm/dpl.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dpl.conf
adb pull /system/usr/share/alsa/pcm/dsnoop.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dsnoop.conf
adb pull /system/usr/share/alsa/pcm/front.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/front.conf
adb pull /system/usr/share/alsa/pcm/iec958.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/iec958.conf
adb pull /system/usr/share/alsa/pcm/modem.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/modem.conf
adb pull /system/usr/share/alsa/pcm/rear.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rear.conf
adb pull /system/usr/share/alsa/pcm/side.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/side.conf
adb pull /system/usr/share/alsa/pcm/surround40.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround40.conf
adb pull /system/usr/share/alsa/pcm/surround41.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround41.conf
adb pull /system/usr/share/alsa/pcm/surround50.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround50.conf
adb pull /system/usr/share/alsa/pcm/surround51.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround51.conf
adb pull /system/usr/share/alsa/pcm/surround71.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround71.conf
adb pull /system/bin/alsa_amixer ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa_amixer
adb pull /system/bin/alsa_aplay ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa_aplay
adb pull /system/bin/alsa_ctl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa_ctl

# EGL
adb pull /system/lib/hw/gralloc.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.exynos4.so
adb pull /system/lib/egl/libEGL_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_mali.so
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLES_android.so
adb pull /system/lib/egl/libGLESv1_CM_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_mali.so
adb pull /system/lib/egl/libGLESv2_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_mali.so
adb pull /system/lib/libGLESv1_CM.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM.so
adb pull /system/lib/libGLESv2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2.so
adb pull /system/lib/libGLESv2_dbg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_dbg.so
adb pull /system/lib/libion.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libion.so
adb pull /system/lib/libMali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libMali.so
adb pull /system/lib/libUMP.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libUMP.so

# HWCOMPOSER
adb pull /system/lib/hw/hwcomposer.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/hwcomposer.exynos4.so
adb pull /system/bin/bintvoutservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bintvoutservice
adb pull /system/lib/libcec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcec.so
adb pull /system/lib/libddc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libddc.so
adb pull /system/lib/libedid.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libedid.so
adb pull /system/lib/libfimc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libfimc.so
adb pull /system/lib/libhdmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libhdmi.so
adb pull /system/lib/libhdmiclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libhdmiclient.so
adb pull /system/lib/libTVOut.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libTVOut.so
adb pull /system/lib/libtvout_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvout_jni.so
adb pull /system/lib/libtvoutinterface.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutinterface.so
adb pull /system/lib/libtvoutservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutservice.so

# CAMERA
adb pull /system/lib/hw/vendor-camera.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/camera.exynos4.so
adb pull /system/lib/libcaps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcaps.so
adb pull /system/cameradata/datapattern_420sp.yuv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/datapattern_420sp.yuv
adb pull /system/cameradata/datapattern_front_420sp.yuv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/datapattern_front_420sp.yuv

# SENSORS
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libakm.so

# GPS
adb pull /system/lib/hw/gps.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.exynos4.so
adb pull /system/bin/gpsd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gpsd
adb pull /system/bin/gps.cer ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.cer
adb pull /system/etc/gps.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.xml

# WIFI
adb pull /system/bin/bcm4330B1.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330B1.hcd
adb pull /system/etc/wifi/bcm4330_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_apsta.bin
adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_mfg.bin
adb pull /system/etc/wifi/bcm4330_p2p.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_p2p.bin
adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_sta.bin
adb pull /system/etc/wifi/nvram_mfg.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt
adb pull /system/etc/wifi/nvram_mfg.txt_murata ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt_murata
adb pull /system/etc/wifi/nvram_mfg.txt_semcove ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt_semcove
adb pull /system/etc/wifi/nvram_net.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt
adb pull /system/etc/wifi/nvram_net.txt_murata ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt_murata
adb pull /system/etc/wifi/nvram_net.txt_semcove ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt_semcove

# MFC Firmware
adb pull /system/vendor/firmware/mfc_fw.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mfc_fw.bin


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libTVOut.so:obj/lib/libTVOut.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libfimc.so:obj/lib/libfimc.so

# RIL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rild:system/bin/rild \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:system/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa_amixer:system/bin/alsa_amixer \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa_aplay:system/bin/alsa_aplay \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa_ctl:system/bin/alsa_ctl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblvvefs.so:system/lib/liblvvefs.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha.so:system/lib/libmediayamaha.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libyamahasrc.so:system/lib/libyamahasrc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2.so:system/lib/libGLESv2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libion.so:system/lib/libion.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libMali.so:system/lib/libMali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libUMP.so:system/lib/libUMP.so

# HWCOMPOSER
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bintvoutservice:system/bin/bintvoutservice \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcec.so:system/lib/libcec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libddc.so:system/lib/libddc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libedid.so:system/lib/libedid.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libfimc.so:system/lib/libfimc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhdmi.so:system/lib/libhdmi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhdmiclient.so:system/lib/libhdmiclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libTVOut.so:system/lib/libTVOut.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutinterface.so:system/lib/libtvoutinterface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so

# CAMERA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcaps.so:system/lib/libcaps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libakm.so:system/lib/libakm.so

# GPS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsd:system/bin/gpsd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.exynos4.so:system/lib/hw/gps.exynos4.so\\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.cer:system/bin/gps.cer \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.xml:system/etc/gps.xml \\

# WIFI
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt_semcove:system/etc/wifi/nvram_mfg.txt_semcove \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt_semcove:system/etc/wifi/nvram_net.txt_semcove \\

# MFC Firmware
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

EOF

./setup-makefiles.sh
