# Sensitive Phone Numbers list
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/etc/sensitive_pn.xml:system/etc/sensitive_pn.xml

# World APN list
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver

# Telephony
PRODUCT_PACKAGES += \
    ims-ext-common \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext
