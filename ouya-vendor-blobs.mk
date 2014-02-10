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

# This file is generated by device/boxer8/ouya/setup-makefiles.sh

PRODUCT_COPY_FILES += \
        vendor/boxer8/ouya/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
        vendor/boxer8/ouya/proprietary/bin/unimac:system/bin/unimac \
        vendor/boxer8/ouya/proprietary/bin/bt_mac.sh:system/bin/bt_mac.sh \
        vendor/boxer8/ouya/proprietary/bin/eth_mac.sh:system/bin/eth_mac.sh \
        vendor/boxer8/ouya/proprietary/bin/rm_ts_server:system/bin/rm_ts_server \
        vendor/boxer8/ouya/proprietary/bin/tf_daemon:system/bin/tf_daemon \
        vendor/boxer8/ouya/proprietary/etc/asound.conf:system/etc/asound.conf \
        vendor/boxer8/ouya/proprietary/etc/enctune.conf:system/etc/enctune.conf \
        vendor/boxer8/ouya/proprietary/etc/model_frontal.xml:system/etc/model_frontal.xml \
        vendor/boxer8/ouya/proprietary/etc/nvaudio_conf.xml:system/etc/nvaudio_conf.xml \
        vendor/boxer8/ouya/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
        vendor/boxer8/ouya/proprietary/etc/nvram_4330.txt:system/etc/nvram_4330.txt \
        vendor/boxer8/ouya/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
        vendor/boxer8/ouya/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
        vendor/boxer8/ouya/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
        vendor/boxer8/ouya/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
        vendor/boxer8/ouya/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
        vendor/boxer8/ouya/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
        vendor/boxer8/ouya/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
        vendor/boxer8/ouya/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
        vendor/boxer8/ouya/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
        vendor/boxer8/ouya/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
        vendor/boxer8/ouya/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
        vendor/boxer8/ouya/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
        vendor/boxer8/ouya/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
        vendor/boxer8/ouya/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
        vendor/boxer8/ouya/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
        vendor/boxer8/ouya/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
        vendor/boxer8/ouya/proprietary/lib/libmllite.so:system/lib/libmllite.so \
        vendor/boxer8/ouya/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
        vendor/boxer8/ouya/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
        vendor/boxer8/ouya/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
        vendor/boxer8/ouya/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
        vendor/boxer8/ouya/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
        vendor/boxer8/ouya/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
        vendor/boxer8/ouya/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
        vendor/boxer8/ouya/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcap.so:system/lib/libnvcap.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
        vendor/boxer8/ouya/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
        vendor/boxer8/ouya/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
        vendor/boxer8/ouya/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
        vendor/boxer8/ouya/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
        vendor/boxer8/ouya/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
        vendor/boxer8/ouya/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
        vendor/boxer8/ouya/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
        vendor/boxer8/ouya/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
        vendor/boxer8/ouya/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
        vendor/boxer8/ouya/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
        vendor/boxer8/ouya/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
        vendor/boxer8/ouya/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
        vendor/boxer8/ouya/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
        vendor/boxer8/ouya/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
        vendor/boxer8/ouya/proprietary/lib/libnvos.so:system/lib/libnvos.so \
        vendor/boxer8/ouya/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
        vendor/boxer8/ouya/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
        vendor/boxer8/ouya/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
        vendor/boxer8/ouya/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
        vendor/boxer8/ouya/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
        vendor/boxer8/ouya/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
        vendor/boxer8/ouya/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
        vendor/boxer8/ouya/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
        vendor/boxer8/ouya/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
        vendor/boxer8/ouya/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
        vendor/boxer8/ouya/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
        vendor/boxer8/ouya/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
        vendor/boxer8/ouya/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
        vendor/boxer8/ouya/proprietary/lib/libsensors.isl29028.so:system/lib/libsensors.isl29028.so \
        vendor/boxer8/ouya/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
        vendor/boxer8/ouya/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
        vendor/boxer8/ouya/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
        vendor/boxer8/ouya/proprietary/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin \
        vendor/boxer8/ouya/proprietary/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_p2p.bin
