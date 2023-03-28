DEVICE_PATH := device/xiaomi/marble
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 2023-02-01

DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/AHBF@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.boot@1.2.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.dumpstate@1.1-service.xiaomi.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss-aidl-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.1-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.graphics.mapper-impl-qti-display.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint-service-qti-rkp.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.1-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/c2_manifest_vendor.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/c2_manifest_vendor_audio.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/dataconnection-saidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/fod.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_lahaina_identity.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_non_qmaa.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_non_qmaa_extn.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.dolby.hardware.dms.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.cld.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.fbo.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.mfidoca.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.miface.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.miriskmanager.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.mlipay.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.mtdservice.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.otrpagent@2.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.tidaservice.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.xiaomi.hardware.vsimapp.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack_qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/qtiradio-saidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.diag.hal.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.gnss-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.display.allocator-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.display.composer-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.lights.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.limits-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.perf.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.power.powermodule.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.qconfig@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.qxr-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.radio.ims.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.servicetracker@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.vpp@2.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.hardware.wifi.wificfr@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.cit.bluetooth@1.0_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.cit.wifi@1.0_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.displayfeature@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.micharge@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.mimd@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.miperf@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@2.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@3.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.misys@4.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.quickcamera@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hardware.vibratorfeature.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.hw.touchfeature@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.sensor.citsensorservice@2.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.xiaomi.sensor.communicate@1.0_manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/xiaomi/marble/BoardConfigVendor.mk