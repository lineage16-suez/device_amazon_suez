# Amazon / lab126
TARGET_LD_SHIM_LIBS := \
	/system/lib/liblog.so|libshim_lab126.so \
	/system/lib64/liblog.so|libshim_lab126.so

# Audio
TARGET_LD_SHIM_LIBS += \
	/vendor/bin/audiocmdservice_atci|libshim_media.so \
	/vendor/lib/libasp.so|libshim_binder.so \
	/vendor/lib/hw/audio.primary.mt8173.so|libshim_atomic.so \
	/vendor/lib64/hw/audio.primary.mt8173.so|libshim_atomic.so

# Camera
TARGET_LD_SHIM_LIBS += \
	/vendor/lib/libcam.hal3a.v3.so|libshim_atomic.so \
	/vendor/lib/libcam_utils.so|libshim_ui.so \
	/vendor/lib/libcam.utils.sensorlistener.so|libshim_sensor.so \
	/vendor/lib/libcam.client.so|libshim_atomic.so \
	/vendor/lib/libcam3_hwnode.so|libshim_atomic.so \
	/vendor/lib/libfeatureiodrv.so|libshim_atomic.so \
	/vendor/lib/libcam3_app.so|libshim_atomic.so \
	/vendor/lib/libcam.camadapter.so|libshim_atomic.so \
	/vendor/lib/libshim_atomic.so|libshim_atomic.so \
	/vendor/lib/libcam.device1.so|libshim_atomic.so \
	/vendor/lib/libcam.hal3a.v3.so|libshim_atomic.so \
	/vendor/lib/libcam_utils.so|libshim_atomic.so \
	/vendor/lib/libcam.camnode.so|libshim_atomic.so \
	/vendor/lib/libimageio_plat_drv.so|libshim_atomic.so \
	/vendor/lib/libcam3_pipeline.so|libshim_atomic.so \
	/vendor/lib/libfeatureio.so|libshim_atomic.so \
	/vendor/lib/libcam.utils.sensorlistener.so|libshim_atomic.so \
	/vendor/lib/libcam.client.so|libshim_atomic.so \
	/vendor/lib/libcam3_utils.so|libshim_atomic.so \
	/vendor/lib/libcam3_hwpipeline.so|libshim_atomic.so \
	/vendor/lib/libcam.halsensor.so|libshim_atomic.so \
	/vendor/lib/libcamdrv.so|libshim_atomic.so \
	/vendor/lib/libcam.iopipe.so|libshim_atomic.so \
	/vendor/lib/libcam.halsensor.so|libshim_camera.so \
	/vendor/lib/libmtk_mmutils.so|libshim_ui.so \
	/vendor/lib64/libcam3_hwnode.so|libshim_atomic.so \
	/vendor/lib64/libfeatureiodrv.so|libshim_atomic.so \
	/vendor/lib64/libcam3_app.so|libshim_atomic.so \
	/vendor/lib64/libgui_ext.so|libshim_atomic.so \
	/vendor/lib64/libcam.camadapter.so|libshim_atomic.so \
	/vendor/lib64/libshim_atomic.so|libshim_atomic.so \
	/vendor/lib64/libcam.device1.so|libshim_atomic.so \
	/vendor/lib64/libcam.hal3a.v3.so|libshim_atomic.so \
	/vendor/lib64/libcam_utils.so|libshim_atomic.so \
	/vendor/lib64/libcam.camnode.so|libshim_atomic.so \
	/vendor/lib64/libimageio_plat_drv.so|libshim_atomic.so \
	/vendor/lib64/libcam3_pipeline.so|libshim_atomic.so \
	/vendor/lib64/libfeatureio.so|libshim_atomic.so \
	/vendor/lib64/libcam.utils.sensorlistener.so|libshim_atomic.so \
	/vendor/lib64/libcam.client.so|libshim_atomic.so \
	/vendor/lib64/libcam3_utils.so|libshim_atomic.so \
	/vendor/lib64/libcam3_hwpipeline.so|libshim_atomic.so \
	/vendor/lib64/libcam.halsensor.so|libshim_atomic.so \
	/vendor/lib64/libcamdrv.so|libshim_atomic.so \
	/vendor/lib64/libcam.iopipe.so|libshim_atomic.so

# Media
TARGET_LD_SHIM_LIBS += \
	/vendor/lib/libh264enc_sb.ca7.so|libshim_xlog.so \
	/vendor/lib/libMtkOmxVdecEx.so|libshim_ui.so \
	/vendor/lib/libMtkOmxVdecEx.so|libshim_atomic.so

# DRM
TARGET_LD_SHIM_LIBS += \
	/vendor/bin/amzn_dha_hmac|libshim_crypto.so \
	/vendor/bin/amzn_dha_tool|libshim_crypto.so \
	/vendor/lib/mediadrm/libwvdrmengine.so|libshim_crypto.so

# Graphics
TARGET_LD_SHIM_LIBS += \
	/vendor/lib64/hw/hwcomposer.mt8173.so|libshim_atomic.so \
	/vendor/lib64/hw/hwcomposer.mt8173.so|libshim_ui.so \
	/vendor/lib64/libsrv_um.so|libshim_atomic.so \
	/vendor/lib/libsrv_um.so|libshim_atomic.so \
	/vendor/lib64/libgui_ext.so|libshim_gui.so \
	/vendor/lib64/libgui_ext.so|libshim_binder.so \
	/vendor/lib64/libgui_ext.so|libshim_atomic.so \
	/vendor/lib64/libui_ext.so|libshim_ui.so
