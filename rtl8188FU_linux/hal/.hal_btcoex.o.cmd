cmd_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o := /home/sonkt/gcc-linaro-6.2.1-2016.11-i686_arm-linux-gnueabi/bin/arm-linux-gnueabi-gcc -Wp,-MD,/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/.hal_btcoex.o.d  -nostdinc -isystem /home/sonkt/gcc-linaro-6.2.1-2016.11-i686_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/6.2.1/include -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include -I./include -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi -I./include/generated/uapi -include /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kconfig.h -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source//home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO -O1 -Wno-unused-variable -Wno-unused-function -Wno-unused -Wno-date-time  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/platform  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/btc -DCONFIG_RTL8188F -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188fu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"hal_btcoex"'  -DKBUILD_MODNAME='"8188fu"' -c -o /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/.tmp_hal_btcoex.o /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.c

source_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o := /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.c

deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o := \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/rtl8192f.h) \
    $(wildcard include/config/rtl8822c.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/btcoex/support/btc/cmn.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \

/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o: $(deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o)

$(deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/hal_btcoex.o):
