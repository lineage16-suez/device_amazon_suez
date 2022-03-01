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

# Media
TARGET_LD_SHIM_LIBS += \
	/vendor/lib/libh264enc_sb.ca7.so|libshim_xlog.so \
	/vendor/lib/libMtkOmxVdecEx.so|libshim_ui.so \
	/vendor/lib/libMtkOmxVdecEx.so|libshim_atomic.so \
	/vendor/lib/libMtkOmxVenc.so|libshim_atomic.so \
	/vendor/lib/libMtkOmxVenc.so|libshim_ui.so

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
	/vendor/lib64/libui_ext.so|libshim_ui.so \
	/vendor/lib/libgui_ext.so|libshim_gui.so
