# Atlas-Service
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_atlas=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.codecremote=false

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libbrcm_ril.so \
    ro.telephony.ril_class=SamsungBCMRIL \
    ro.telephony.call_ring.multiple=0 \
    ro.telephony.call_ring=0 \
    mobiledata.interfaces=rmnet0 \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    brcm.hwc.no-hdmi-trans=1 \
    debug.hwui.render_dirty_regions=false \
    ro.opengles.version=131072 \
    ro.zygote.disable_gl_preload=1 \
    ro.lcd_brightness=180 \
    ro.lcd_min_brightness=40 \
    ro.sf.lcd_density=240

# FM Radio SNR
PRODUCT_PROPERTY_OVERRIDES += \
    service.brcm.fm.start_snr=41 \
    service.brcm.fm.stop_snr=20

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.brcm.log=none \
    persist.brcm.ap_crash=none \
    persist.brcm.cp_crash=none \
    persist.brcm.gralloc.force_hdcp=1 \
    ro.tvout.enable=true \
    config.disable_atlas=true \
    wifi.interface=wlan0

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    dalvik.vm.dex2oat-Xmx=256m \
    dalvik.vm.heapgrowthlimit=56m

# Disable ADB authentication
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=0 \
    ro.secure=0

# Set Hardware Info
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.device.chipset=Broadcom BC28155
    ro.device.cpu=Dual-core 1.2 GHz
    ro.device.gpu=Broadcom VideoCore IV
    ro.device.rear_cam=8 MP
    ro.device.front_cam=2 MP
    ro.device.screen_res=480x800
