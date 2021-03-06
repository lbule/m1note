LOCAL_PATH := vendor/Meizu/M463U

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/bin/akmd8963:system/bin/akmd8963 \
	$(LOCAL_PATH)/system/bin/akmd8975:system/bin/akmd8975\
	$(LOCAL_PATH)/system/bin/akmd09911:system/bin/akmd09911 \
	$(LOCAL_PATH)/system/bin/gsm0710muxd:system/bin/gsm0710muxd \
	$(LOCAL_PATH)/system/bin/wpa_supplicant:system/bin/wpa_supplicant\
	$(LOCAL_PATH)/system/etc/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml \
	$(LOCAL_PATH)/system/etc/android.hardware.location.gps.xml:system/etc/android.hardware.location.gps.xml \
	$(LOCAL_PATH)/system/etc/bluetooth/auto_pair_blacklist.conf:system/etc/bluetooth/auto_pair_blacklist.conf\
	$(LOCAL_PATH)/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	$(LOCAL_PATH)/system/etc/bluetooth/btconfig.xml:system/etc/bluetooth/btconfig.xml \
	$(LOCAL_PATH)/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf\
	$(LOCAL_PATH)/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
	$(LOCAL_PATH)/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	$(LOCAL_PATH)/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf\
	$(LOCAL_PATH)/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	$(LOCAL_PATH)/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
	$(LOCAL_PATH)/system/lib/libEGL.so:system/lib/libEGL.so\
	$(LOCAL_PATH)/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
	$(LOCAL_PATH)/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
	$(LOCAL_PATH)/system/lib/libGLESv2.so:system/lib/libGLESv2.so\
	$(LOCAL_PATH)/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxAacDec.so:system/lib/libMtkOmxAacDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAacEnc.so:system/lib/libMtkOmxAacEnc.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAmrEnc.so:system/lib/libMtkOmxAmrEnc.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAMRNBDec.so:system/lib/libMtkOmxAMRNBDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAMRWBDec.so:system/lib/libMtkOmxAMRWBDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxAwbEnc.so:system/lib/libMtkOmxAwbEnc.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so\
	$(LOCAL_PATH)/system/lib/libMtkOmxVorbisDec.so:system/lib/libMtkOmxVorbisDec.so \
	$(LOCAL_PATH)/system/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \
	$(LOCAL_PATH)/system/lib/libreference-ril.so:system/lib/libreference-ril.so\
	$(LOCAL_PATH)/system/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
	$(LOCAL_PATH)/system/lib/drm/libdrmmtkplugin.so:system/lib/drm/libdrmmtkplugin.so\
	$(LOCAL_PATH)/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg\
	$(LOCAL_PATH)/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so\
	$(LOCAL_PATH)/system/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so\
	$(LOCAL_PATH)/system/lib/hw/akmd8963:system/lib/hw/akmd8963\
	$(LOCAL_PATH)/system/lib/hw/akmd8975:system/lib/hw/akmd8975\
	$(LOCAL_PATH)/system/lib/hw/akmd09911:system/lib/hw/akmd09911\
	$(LOCAL_PATH)/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so\
	$(LOCAL_PATH)/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so\
	$(LOCAL_PATH)/system/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so\
	$(LOCAL_PATH)/system/lib/hw/camera.default.so:system/lib/hw/camera.default.so\
	$(LOCAL_PATH)/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so\
	$(LOCAL_PATH)/system/lib/hw/gralloc.mt6752.so:system/lib/hw/gralloc.mt6752.so\
	$(LOCAL_PATH)/system/lib/hw/hwcomposer.mt6752.so:system/lib/hw/hwcomposer.mt6752.so\
	$(LOCAL_PATH)/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so\
	$(LOCAL_PATH)/system/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so\
	$(LOCAL_PATH)/system/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so\
	$(LOCAL_PATH)/system/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so\
	$(LOCAL_PATH)/system/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so\
	$(LOCAL_PATH)/system/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so\
	$(LOCAL_PATH)/system/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so\
	$(LOCAL_PATH)/system/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so\
	$(LOCAL_PATH)/system/lib/ssl/engines/libkeystore.so:system/lib/ssl/engines/libkeystore.so\
	$(LOCAL_PATH)/system/usr/idc/hid-keyboard.idc:system/usr/idc/hid-keyboard.idc\
	$(LOCAL_PATH)/system/usr/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl\
	$(LOCAL_PATH)/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl\
	$(LOCAL_PATH)/system/usr/keylayout/hid-keyboard.kl:system/usr/keylayout/hid-keyboard.kl\
	$(LOCAL_PATH)/system/usr/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl\
	$(LOCAL_PATH)/system/usr/keylayout/mtk-tpd.kl:system/usr/keylayout/mtk-tpd.kl\
	$(LOCAL_PATH)/system/usr/keylayout/sbk-kpd.kl:system/usr/keylayout/sbk-kpd.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f016.kl:system/usr/keylayout/Vendor_1bad_Product_f016.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f023.kl:system/usr/keylayout/Vendor_1bad_Product_f023.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f027.kl:system/usr/keylayout/Vendor_1bad_Product_f027.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f036.kl:system/usr/keylayout/Vendor_1bad_Product_f036.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1d79_Product_0009.kl:system/usr/keylayout/Vendor_1d79_Product_0009.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_12bd_Product_d015.kl:system/usr/keylayout/Vendor_12bd_Product_d015.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c219.kl:system/usr/keylayout/Vendor_046d_Product_c219.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_0079_Product_0011.kl:system/usr/keylayout/Vendor_0079_Product_0011.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_0583_Product_2060.kl:system/usr/keylayout/Vendor_0583_Product_2060.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1038_Product_1412.kl:system/usr/keylayout/Vendor_1038_Product_1412.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fd00.kl:system/usr/keylayout/Vendor_1689_Product_fd00.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fd01.kl:system/usr/keylayout/Vendor_1689_Product_fd01.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fe00.kl:system/usr/keylayout/Vendor_1689_Product_fe00.kl\
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_2378_Product_100a.kl:system/usr/keylayout/Vendor_2378_Product_100a.kl\
	$(LOCAL_PATH)/system/vendor/etc/diracmobile.config:system/vendor/etc/diracmobile.config\
	$(LOCAL_PATH)/system/vendor/etc/dirac_types.xml:system/vendor/etc/dirac_types.xml\
	$(LOCAL_PATH)/system/vendor/lib/libmeizu.camera.algo.so:system/vendor/lib/libmeizu.camera.algo.so\
	$(LOCAL_PATH)/system/vendor/lib/libsfb.so:system/vendor/lib/libsfb.so\
	$(LOCAL_PATH)/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so\
	$(LOCAL_PATH)/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so\
	$(LOCAL_PATH)/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so\
	$(LOCAL_PATH)/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so\
	$(LOCAL_PATH)/system/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.blueangel.so\
	$(LOCAL_PATH)/system/vendor/lib/hw/bluetooth.blueangel.so:system/vendor/lib/hw/bluetooth.blueangel.so\
	$(LOCAL_PATH)/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so\
	$(LOCAL_PATH)/system/build.prop:system/build.prop
