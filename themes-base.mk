PRODUCT_PACKAGES += \
	ThemeManager \
	ThemeChooser \
	com.tmobile.themes \
	Androidian \
	Cyanbread

PRODUCT_PROPERTY_OVERRIDES += \
	default_theme.package_name= \
	default_theme.style_id=

PRODUCT_COPY_FILES := \
	frameworks/base/data/etc/android.hardware.camera.xml:/system/etc/permissions/android.hardware.camera.flash.xml \
	frameworks/base/data/etc/com.tmobile.software.themes.xml:/system/etc/permissions/com.tmobile.software.themes.xml

# We need these to ensure that the theme packages themselves are built in a
# "generic" fashion and can be taken to any device.
PRODUCT_LOCALES := mdpi hdpi
