define Device/radxa_cm5_lite_asm1184e
  $(Device/rk3582)
  DEVICE_VENDOR := Radxa
  DEVICE_MODEL := CM5 Lite (ASM1184E carrier)
  DEVICE_DTS := rk3588s-radxa-cm5-lite-asm1184e
  UBOOT_DEVICE_NAME := generic-rk3588
  DEVICE_PACKAGES += kmod-r8125 kmod-mt7921e kmod-hwmon-pwmfan \
	kmod-usb-net-cdc-mbim kmod-usb-net-qmi-wwan kmod-usb-serial-option uqmi
  SUPPORTED_DEVICES := radxa,cm5-lite-asm1184e
endef
TARGET_DEVICES += radxa_cm5_lite_asm1184e
