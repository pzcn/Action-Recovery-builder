export SHRP_DEVICE_CODE=umi
export SHRP_PATH=device/xiaomi/$(export SHRP_DEVICE_CODE)
export SHRP_MAINTAINER=PedroZ
export SHRP_REC_TYPE=MIUI
export SHRP_DEVICE_TYPE=A_Only
export SHRP_REC=/dev/block/bootdevice/by-name/recovery
export SHRP_EDL_MODE=0
export SHRP_INTERNAL=/sdcard
export SHRP_EXTERNAL=/external_sd
export SHRP_OTG=/usb_otg
export SHRP_FLASH=1
export SHRP_STATUSBAR_RIGHT_PADDING=60
export SHRP_STATUSBAR_LEFT_PADDING=180
export SHRP_EXPRESS=true
export SHRP_EXPRESS_USE_DATA=true
export SHRP_DARK=true
export SHRP_CUSTOM_FLASHLIGHT=true
export SHRP_FONP_1=/sys/class/leds/led:torch_0/brightness
export SHRP_FONP_2=/sys/class/leds/led:torch_1/brightness
export SHRP_FONP_3=/sys/class/leds/led:switch/brightness
export SHRP_FLASH_MAX_BRIGHTNESS=200
export SHRP_SKIP_DEFAULT_ADDON_1=true
export SHRP_SKIP_DEFAULT_ADDON_2=true
export SHRP_SKIP_DEFAULT_ADDON_3=true
export SHRP_SKIP_DEFAULT_ADDON_4=true
export INC_IN_REC_MAGISK=true
export SHRP_NO_SAR_AUTOMOUNT=true
export TW_DEFAULT_LANGUAGE=zh_CN
sed -i "s/TW_H_OFFSET/#TW_H_OFFSET/g" workspace/device/xiaomi/umi/BoardConfig.mk
sed -i "s/TW_Y_OFFSET/#TW_Y_OFFSET/g" workspace/device/xiaomi/umi/BoardConfig.mk
rm -rf device/xiaomi/umi/recovery/root/customzip
