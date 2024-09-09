#System Update
ifeq ($(CUSTOM_BUILD_TYPE),OFFICIAL)
    PRODUCT_PACKAGES += \
        Updater

    PRODUCT_COPY_FILES += \
        vendor/aosp/prebuilt/common/etc/init/init.custom-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.custom-updater.rc
endif
