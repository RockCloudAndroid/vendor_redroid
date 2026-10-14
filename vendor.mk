# skip androidx.window.extensions check
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true

PRODUCT_PACKAGES += \
	binder_alloc \
	ipconfigstore \


PRODUCT_COPY_FILES += \
    vendor/redroid/redroid.common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/redroid.common.rc \


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.touchscreen.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.xml \
