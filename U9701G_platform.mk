PRODUCT_NAME=U9701G
PRODUCT_BRAND=Huawei
#add macro to enable command type lcd
export USE_LCD_JDI_OTM1282B := true
#add macro to enable command type TP&TK
export USE_TP_TK_U9700L := true
#NOTICE! Do not config PRODUCT_DEVICE
export USE_EDGE_CAMERA_SETTINGS := true
PRODUCT_LCD_DISPLAY=HD
#DOLBY_AUDIOEFFECT_DM:=false
IS_HONOR_PRODUCT:=true
ifeq ($(TARGET_VERSION_MODE),normal)
PRODUCT_PACKAGES += check_root
endif
