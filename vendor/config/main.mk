# do not rename this or change path
DEVICE_PACKAGE_OVERLAYS += vendor/custom/vendor/overlay/common

# Vanadium
PRODUCT_PACKAGES += \
    TrichromeWebView

# MicroG
PRODUCT_PACKAGES += \
    GmsCore \
    GsfProxy \
    FakeStore \
    com.google.android.maps.jar

# Seedvault
PRODUCT_PACKAGES += \
    Seedvault

# Aurora
PRODUCT_PACKAGES += \
    AuroraStore \
    AuroraServices \
    AuroraDroid

# Fix for Google Camera
PRODUCT_COPY_FILES += \
	vendor/custom/prebuilt/google_experience.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google_experience.xml

# eSIM support (sunfish)
PRODUCT_COPY_FILES += \
    vendor/custom/prebuilt/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml
