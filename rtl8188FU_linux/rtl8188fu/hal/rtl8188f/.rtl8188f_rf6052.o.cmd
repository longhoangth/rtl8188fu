cmd_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o := /home/sonkt/gcc-linaro-6.2.1-2016.11-i686_arm-linux-gnueabi/bin/arm-linux-gnueabi-gcc -Wp,-MD,/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/.rtl8188f_rf6052.o.d  -nostdinc -isystem /home/sonkt/gcc-linaro-6.2.1-2016.11-i686_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/6.2.1/include -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include -I./include -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi -I./include/generated/uapi -include /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kconfig.h -I/home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source//home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO -O1 -Wno-unused-variable -Wno-unused-function -Wno-unused -Wno-date-time  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/platform  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/btc -DCONFIG_RTL8188F -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188fu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT  -I/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"rtl8188f_rf6052"'  -DKBUILD_MODNAME='"8188fu"' -c -o /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/.tmp_rtl8188f_rf6052.o /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.c

source_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o := /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.c

deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o := \
    $(wildcard include/config/rf/shadow/rw.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \
    $(wildcard include/config/embedded/fwimg.h) \
    $(wildcard include/config/rf/radio.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_hal.h \
    $(wildcard include/config/error/detect.h) \
    $(wildcard include/config/fw/c2h/debug.h) \
    $(wildcard include/config/wowlan.h) \
    $(wildcard include/config/pno/support.h) \
    $(wildcard include/config/ap/wowlan.h) \
    $(wildcard include/config/check/bt/hang.h) \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/gpio/wakeup.h) \
    $(wildcard include/config/mp/included.h) \
    $(wildcard include/config/pci/hci.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_data.h \
    $(wildcard include/config/single/img.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/rtw/acs.h) \
    $(wildcard include/config/background/noise/monitor.h) \
    $(wildcard include/config/rtl8188e.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/rtl8188f.h) \
    $(wildcard include/config/rtl8188gtv.h) \
    $(wildcard include/config/rtl8710b.h) \
    $(wildcard include/config/rtl8192f.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/rf/power/trim.h) \
    $(wildcard include/config/ieee80211/band/5ghz.h) \
    $(wildcard include/config/tx/ac/lifetime.h) \
    $(wildcard include/config/phy/capability/query.h) \
    $(wildcard include/config/txpwr/limit.h) \
    $(wildcard include/config/bcn/recovery.h) \
    $(wildcard include/config/rtl8822c.h) \
    $(wildcard include/config/fw/offload/set/txpwr/idx.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/p2p/ps/noa/use/macid/sleep.h) \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
    $(wildcard include/config/pci/dynamic/aspm.h) \
    $(wildcard include/config/beamforming.h) \
    $(wildcard include/config/rtw/led.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_precomp.h \
    $(wildcard include/config/sfw/supported.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_types.h \
    $(wildcard include/config/rtl/triband/support.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/big/endian.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/drv_types.h \
    $(wildcard include/config/arp/keep/alive.h) \
    $(wildcard include/config/80211n/ht.h) \
    $(wildcard include/config/80211ac/vht.h) \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/prealloc/rx/skb/buffer.h) \
    $(wildcard include/config/tdls.h) \
    $(wildcard include/config/wapi/support.h) \
    $(wildcard include/config/br/ext.h) \
    $(wildcard include/config/iol.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/rtw/repeater/son.h) \
    $(wildcard include/config/1t1r.h) \
    $(wildcard include/config/2t2r.h) \
    $(wildcard include/config/wmmps/sta.h) \
    $(wildcard include/config/rtw/customer/str.h) \
    $(wildcard include/config/tx/early/mode.h) \
    $(wildcard include/config/ap/mode.h) \
    $(wildcard include/config/adaptor/info/caching/file.h) \
    $(wildcard include/config/layer2/roaming.h) \
    $(wildcard include/config/80211d.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/dfs/master.h) \
    $(wildcard include/config/rtw/napi.h) \
    $(wildcard include/config/rtw/napi/dynamic.h) \
    $(wildcard include/config/rtw/gro.h) \
    $(wildcard include/config/support/trx/shared.h) \
    $(wildcard include/config/advance/ota.h) \
    $(wildcard include/config/fw/offload/param/init.h) \
    $(wildcard include/config/dynamic/soml.h) \
    $(wildcard include/config/fw/handle/txbcn.h) \
    $(wildcard include/config/tdmadig.h) \
    $(wildcard include/config/dbg/counter.h) \
    $(wildcard include/config/client/port/cfg.h) \
    $(wildcard include/config/iface/number.h) \
    $(wildcard include/config/dfs.h) \
    $(wildcard include/config/dfs/slave/with/radar/detect.h) \
    $(wildcard include/config/mbssid/cam.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/hw/p0/tsf/sync.h) \
    $(wildcard include/config/sdio/indirect/access.h) \
    $(wildcard include/config/syson/indirect/access.h) \
    $(wildcard include/config/support/multi/bcn.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/swtimer/based/txbcn.h) \
    $(wildcard include/config/rtw/wifi/hal.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/rtw/tpt/mode.h) \
    $(wildcard include/config/mac/loopback/driver.h) \
    $(wildcard include/config/rtw/80211k.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/wfd.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/gpio/api.h) \
    $(wildcard include/config/event/thread/mode.h) \
    $(wildcard include/config/xmit/thread/mode.h) \
    $(wildcard include/config/recv/thread/mode.h) \
    $(wildcard include/config/autosuspend.h) \
    $(wildcard include/config/support/fifo/dump.h) \
    $(wildcard include/config/tx/amsdu.h) \
    $(wildcard include/config/rtw/cfgvendor/random/mac/oui.h) \
    $(wildcard include/config/pno/set/debug.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/drv_conf.h \
    $(wildcard include/config/rssi/priority.h) \
    $(wildcard include/config/ap.h) \
    $(wildcard include/config/rtw/repeater/son/id.h) \
    $(wildcard include/config/rtw/repeater/son/root.h) \
    $(wildcard include/config/layer2/roaming/active.h) \
    $(wildcard include/config/power/saving.h) \
    $(wildcard include/config/rtw/80211r.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/platform/android.h) \
    $(wildcard include/config/validate/ssid.h) \
    $(wildcard include/config/signal/display/dbm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/resume/in/workqueue.h) \
    $(wildcard include/config/android/power.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/wifi/monitor.h) \
    $(wildcard include/config/monitor/mode/xmit.h) \
    $(wildcard include/config/customer/alibaba/general.h) \
    $(wildcard include/config/customer01/smart/antenna.h) \
    $(wildcard include/config/tx/mcast2uni.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/carrier.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
    $(wildcard include/config/scan/backop.h) \
    $(wildcard include/config/tx/aclt/flags.h) \
    $(wildcard include/config/tx/aclt/conf/default.h) \
    $(wildcard include/config/tx/aclt/conf/ap/m2u.h) \
    $(wildcard include/config/tx/aclt/conf/mesh.h) \
    $(wildcard include/config/rtw/hiq/filter.h) \
    $(wildcard include/config/rtw/adaptivity/en.h) \
    $(wildcard include/config/rtw/adaptivity/mode.h) \
    $(wildcard include/config/rtw/adaptivity/th/l2h/ini.h) \
    $(wildcard include/config/rtw/adaptivity/th/edcca/hl/diff.h) \
    $(wildcard include/config/rtw/excl/chs.h) \
    $(wildcard include/config/rtw/dfs/region/domain.h) \
    $(wildcard include/config/txpwr/by/rate/en.h) \
    $(wildcard include/config/txpwr/limit/en.h) \
    $(wildcard include/config/rtw/chplan.h) \
    $(wildcard include/config/calibrate/tx/power/by/regulatory.h) \
    $(wildcard include/config/calibrate/tx/power/to/max.h) \
    $(wildcard include/config/rtw/ipcam/application.h) \
    $(wildcard include/config/rtw/customize/beedca.h) \
    $(wildcard include/config/rtw/customize/bwmode.h) \
    $(wildcard include/config/rtw/customize/rlsta.h) \
    $(wildcard include/config/rtw/tx/2path/en.h) \
    $(wildcard include/config/extend/lowrate/txop.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/1ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/2ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/3ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/4ss.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/d.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/d.h) \
    $(wildcard include/config/rtw/amplifier/type/2g.h) \
    $(wildcard include/config/rtw/amplifier/type/5g.h) \
    $(wildcard include/config/rtw/rfe/type.h) \
    $(wildcard include/config/rtw/glna/type.h) \
    $(wildcard include/config/rtw/pll/ref/clk/sel.h) \
    $(wildcard include/config/mi/with/mbssid/cam.h) \
    $(wildcard include/config/runtime/port/switch.h) \
    $(wildcard include/config/limited/ap/num.h) \
    $(wildcard include/config/new/netdev/hdl.h) \
    $(wildcard include/config/wow/pattern/hw/cam.h) \
    $(wildcard include/config/tsf/update/pause/factor.h) \
    $(wildcard include/config/tsf/update/restore/factor.h) \
    $(wildcard include/config/deauth/before/connect.h) \
    $(wildcard include/config/wext/dont/join/byssid.h) \
    $(wildcard include/config/doscan/in/busytraffic.h) \
    $(wildcard include/config/phdym/fw/fixrate.h) \
    $(wildcard include/config/rtw/sdio/keep/irq.h) \
    $(wildcard include/config/rtw/hostapd/acs.h) \
    $(wildcard include/config/find/best/channel.h) \
    $(wildcard include/config/error/reset.h) \
    $(wildcard include/config/ips.h) \
    $(wildcard include/config/ips/mode.h) \
    $(wildcard include/config/lps/pg.h) \
    $(wildcard include/config/lps/pg/ddma.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/lps.h) \
    $(wildcard include/config/lps/mode.h) \
    $(wildcard include/config/pci/bcn/polling.h) \
    $(wildcard include/config/bcn/icf.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/rtw/pci/msi/disable.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/autoconf.h \
    $(wildcard include/config/recv/reordering/ctrl.h) \
    $(wildcard include/config/cfg80211/force/compatible/2/6/37/under.h) \
    $(wildcard include/config/debug/cfg80211.h) \
    $(wildcard include/config/drv/issue/prov/req.h) \
    $(wildcard include/config/set/scan/deny/timer.h) \
    $(wildcard include/config/nativeap/mlme.h) \
    $(wildcard include/config/hostapd/mlme.h) \
    $(wildcard include/config/auto/ap/mode.h) \
    $(wildcard include/config/p2p/remove/group/info.h) \
    $(wildcard include/config/dbg/p2p.h) \
    $(wildcard include/config/p2p/ps.h) \
    $(wildcard include/config/p2p/op/chk/social/ch.h) \
    $(wildcard include/config/cfg80211/onechannel/under/concurrent.h) \
    $(wildcard include/config/p2p/chk/invite/ch/list.h) \
    $(wildcard include/config/p2p/invite/iot.h) \
    $(wildcard include/config/tdls/driver/setup.h) \
    $(wildcard include/config/tdls/autosetup.h) \
    $(wildcard include/config/tdls/autocheckalive.h) \
    $(wildcard include/config/tdls/ch/sw.h) \
    $(wildcard include/config/tsf/reset/offload.h) \
    $(wildcard include/config/layer2/roaming/resume.h) \
    $(wildcard include/config/antenna/diversity.h) \
    $(wildcard include/config/rtw/sw/led.h) \
    $(wildcard include/config/rtw/led/handled/by/cmd/thread.h) \
    $(wildcard include/config/xmit/ack.h) \
    $(wildcard include/config/active/keep/alive/check.h) \
    $(wildcard include/config/global/ui/pid.h) \
    $(wildcard include/config/out/ep/wifi/mode.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/reduce/usb/tx/int.h) \
    $(wildcard include/config/use/usb/buffer/alloc/xx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/tx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/rx.h) \
    $(wildcard include/config/usb/vendor/req/buffer/dynamic/allocate.h) \
    $(wildcard include/config/usb/support/async/vdn/req.h) \
    $(wildcard include/config/skb/copy.h) \
    $(wildcard include/config/easy/replacement.h) \
    $(wildcard include/config/new/signal/stat/process.h) \
    $(wildcard include/config/file/fwimg.h) \
    $(wildcard include/config/long/delay/issue.h) \
    $(wildcard include/config/minimal/memory/usage.h) \
    $(wildcard include/config/mp/iwpriv/support.h) \
    $(wildcard include/config/ips/level/2.h) \
    $(wildcard include/config/detect/cpwm/by/polling.h) \
    $(wildcard include/config/gtk/ol.h) \
    $(wildcard include/config/interrupt/based/txbcn.h) \
    $(wildcard include/config/interrupt/based/txbcn/early/int.h) \
    $(wildcard include/config/interrupt/based/txbcn/bcn/ok/err.h) \
    $(wildcard include/config/prealloc/recv/skb.h) \
    $(wildcard include/config/fix/nr/bulkin/buffer.h) \
    $(wildcard include/config/rtw/debug.h) \
    $(wildcard include/config/proc/debug.h) \
    $(wildcard include/config/error/detect/int.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_ic_cfg.h \
    $(wildcard include/config/multidrv.h) \
    $(wildcard include/config/fw/c2h/pkt.h) \
    $(wildcard include/config/beamformer/fw/ndpa.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mac/hidden/rpt.h) \
    $(wildcard include/config/ampdu/pretx/cd.h) \
    $(wildcard include/config/fw/correct/bcn.h) \
    $(wildcard include/config/ap/port/swap.h) \
    $(wildcard include/config/tcp/csum/offload/tx.h) \
    $(wildcard include/config/tcp/csum/offload/rx.h) \
    $(wildcard include/config/mcc/mode/v2.h) \
    $(wildcard include/config/mcc/phydm/offload.h) \
    $(wildcard include/config/tdls/ch/sw/v2.h) \
    $(wildcard include/config/bcn/recv/time.h) \
    $(wildcard include/config/tx/csum/offload.h) \
    $(wildcard include/config/rtw/netif/sg.h) \
    $(wildcard include/config/no/fw.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/int-ll64.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitsperlong.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/posix_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stddef.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/stddef.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/posix_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/posix_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/const.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/sonkt/gcc-linaro-6.2.1-2016.11-i686_arm-linux-gnueabi/lib/gcc/arm-linux-gnueabi/6.2.1/include/stdarg.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/linkage.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stringify.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/linkage.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bitops.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/bitops.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/typecheck.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/hwcap.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/hwcap.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/irqflags.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/barrier.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/non-atomic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/fls64.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/sched.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/hweight.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/const_hweight.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/lock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/le.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/byteorder.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/byteorder/little_endian.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/swab.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/swab.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/swab.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/swab.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/byteorder/generic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kern_levels.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/kernel.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/sysinfo.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/div64.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/compiler.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/div64.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stat.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/stat.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/stat.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/preempt.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bug.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/glue.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/pgtable-2level-types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sizes.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pfn.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/getorder.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bottom_half.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/spinlock_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/spinlock_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rwlock_types.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/spinlock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/prefetch.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/hw_breakpoint.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rwlock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/atomic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/cmpxchg-local.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/atomic-long.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/time64.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/time.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/highuid.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kmod.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/current.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/wait.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/string.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/string.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/notifier.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/errno.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/errno.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/osq_lock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/err.h \
  arch/arm/include/generated/asm/rwsem.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/rwsem.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/srcu.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/completion.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ktime.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/jiffies.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/timex.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/timex.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/param.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/timex.h \
  include/generated/timeconst.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/timekeeping.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rcutree.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rbtree.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/sysctl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/smp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/percpu.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/percpu.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/topology.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/elf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/elf.h \
    $(wildcard include/config/vdso.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/auxvec.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/auxvec.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/vdso_datapage.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/user.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/elf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/elf-em.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sysfs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/idr.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kobject_ns.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kref.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/extable.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rbtree_latch.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/utsname.h \
    $(wildcard include/config/uts/ns.h) \
    $(wildcard include/config/proc/sysctl.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/sched.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sched/prio.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/capability.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/capability.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/auxvec.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/auxvec.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/uprobes.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cputime.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/cputime_jiffies.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/sem.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/sem.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ipc.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/sembuf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/shm.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/shm.h \
  arch/arm/include/generated/asm/shmbuf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/shmbuf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/shmparam.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/signal.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/signal.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/signal.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/signal-defs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/siginfo.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/siginfo.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pid.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/seccomp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rculist.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/resource.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/resource.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/resource.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/timerqueue.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kcov.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/kcov.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/latencytop.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/key.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/magic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/limits.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/percpu-refcount.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/percpu-rwsem.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rcu_sync.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/nsproxy.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ns_common.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/utsname.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/osdep_service.h \
    $(wildcard include/config/use/vmalloc.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/osdep_service_linux.h \
    $(wildcard include/config/net/radio.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/ieee80211/ht/addt/info.h) \
    $(wildcard include/config/efuse/config/file.h) \
    $(wildcard include/config/usb/suspend.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kasan.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/delay.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/delay.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ioport.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/klist.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pinctrl/consumer.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/seq_file.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kdev_t.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/kdev_t.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dcache.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rculist_bl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/list_bl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bit_spinlock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/path.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/list_lru.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/shrinker.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/semaphore.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/fiemap.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/migrate_mode.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/bvec.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/delayed_call.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/fs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/ioctl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/ioctl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/percpu_counter.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/dqblk_xfs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dqblk_v1.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dqblk_v2.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dqblk_qtree.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/projid.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/quota.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/nfs_fs_i.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/fcntl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/fcntl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/uapi/asm/fcntl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/fcntl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pinctrl/pinctrl-state.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ratelimit.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pm_wakeup.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/uio.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/uio.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/range.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/stackdepot.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/tracepoint-defs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/static_key.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/proc-fns.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/pj4b.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/pgtable-nopud.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/pgtable-hwdef.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/pgtable-2level.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/huge_mm.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/vmalloc.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dynamic_queue_limits.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ethtool.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/ethtool.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/if_ether.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kmemcheck.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/sockios.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/sockios.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/socket.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/net.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/once.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/random.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/irqnr.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/irqnr.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/net.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/textsearch.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/checksum.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/cpu/sw/domain/pan.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/uaccess/with/memcpy.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/checksum.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/in6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/in6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dma-debug.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/dma-direction.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/dma-mapping.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/xen/hypervisor.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/netdev_features.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/flow_dissector.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_ether.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/splice.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pipe_fs_i.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_packet.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/flow.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/core.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/snmp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/snmp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/u64_stats_sync.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/unix.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/packet.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/inet_frag.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/dst_ops.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/ieee802154_6lowpan.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/sctp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/dccp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/netfilter.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/netfilter_defs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/netfilter.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/in.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/in.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/nftables.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/xfrm.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/xfrm.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/flowcache.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/irqreturn.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/hardirq.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/vtime.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/hardirq.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/irq_cpustat.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/mpls.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/seq_file_net.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mod_devicetable.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/uuid.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/uuid.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/property.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/fwnode.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/phy.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mdio.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/mdio.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/mii.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/hdlc/ioctl.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/mii.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netprio_cgroup.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/data.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/cgroupstats.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/taskstats.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/neighbour.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/netlink.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/netlink.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/netdevice.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/if_link.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_bonding.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/pkt_sched.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/hashtable.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/inetdevice.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ip.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/ip.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/rtnetlink.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_addr.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/circ_buf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/etherdevice.h \
  arch/arm/include/generated/asm/unaligned.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/asm-generic/unaligned.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/unaligned/access_ok.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/unaligned/generic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/wireless.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/wireless.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/addrconf.h \
    $(wildcard include/config/ipv6/mip6.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/if_inet6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/ipv6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/icmpv6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/icmpv6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/win_minmax.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/list_nulls.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/uaccess.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/page_counter.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/vmpressure.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/writeback.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/flex_proportions.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/sch_generic.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/pkt_cls.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/gen_stats.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/gen_stats.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/rtnetlink.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netlink.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/outer/cache.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/filter.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/bpf_common.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/bpf.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/rculist_nulls.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/poll.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/poll.h \
  arch/arm/include/generated/asm/poll.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/asm-generic/poll.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/dst.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/neighbour.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/tcp_states.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/net_tstamp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/inet_connection_sock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/inet_sock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/jhash.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/unaligned/packed_struct.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/request_sock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/netns/hash.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/l3mdev.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/fib_rules.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/fib_rules.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/inet_timewait_sock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/timewait_sock.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/tcp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/udp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/udp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/ipv6.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/ndisc.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/if_arp.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/kthread.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/limits.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/ieee80211_radiotap.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/cfg80211.h \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cfg80211/wext.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/debugfs.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/nl80211.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/net/regulatory.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/usb/led/trig.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/usb/ch9.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/uapi/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/pm_runtime.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../os_dep/linux/rtw_rhashtable.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/drv_types_linux.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_byteorder.h \
    $(wildcard include/config/platform/mstar389.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/byteorder/little_endian.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/wlan_bssdef.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/wifi.h \
    $(wildcard include/config/append/vendor/ie/enable.h) \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/method/flash.h) \
    $(wildcard include/config/method/ethernet.h) \
    $(wildcard include/config/method/label.h) \
    $(wildcard include/config/method/display.h) \
    $(wildcard include/config/method/e/nfc.h) \
    $(wildcard include/config/method/i/nfc.h) \
    $(wildcard include/config/method/nfc.h) \
    $(wildcard include/config/method/pbc.h) \
    $(wildcard include/config/method/keypad.h) \
    $(wildcard include/config/method/vpbc.h) \
    $(wildcard include/config/method/ppbc.h) \
    $(wildcard include/config/method/vdisplay.h) \
    $(wildcard include/config/method/pdisplay.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/ieee80211.h \
    $(wildcard include/config/rtw/wnm.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_debug.h \
    $(wildcard include/config/huawei/proc.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/p2p/wowlan.h) \
    $(wildcard include/config/dbg/rf/cal.h) \
    $(wildcard include/config/ctrl/txss/by/tp.h) \
    $(wildcard include/config/lps/chk/by/tp.h) \
    $(wildcard include/config/support/static/smps.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/cmn_info/rtw_sta_info.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_rf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../core/rtw_chplan.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_ht.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_cmd.h \
    $(wildcard include/config/fw/c2h/reg.h) \
    $(wildcard include/config/c2h/wk.h) \
    $(wildcard include/config/h2clbk.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/cmd_osdep.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_security.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_xmit.h \
    $(wildcard include/config/tx/aggregation.h) \
    $(wildcard include/config/sdio/tx/format/dummy/auto.h) \
    $(wildcard include/config/platform/arm/sunxi.h) \
    $(wildcard include/config/platform/arm/sun6i.h) \
    $(wildcard include/config/platform/arm/sun7i.h) \
    $(wildcard include/config/platform/arm/sun8i.h) \
    $(wildcard include/config/platform/arm/sun50iw1p1.h) \
    $(wildcard include/config/platform/mstar.h) \
    $(wildcard include/config/single/xmit/buf.h) \
    $(wildcard include/config/pci/tx/polling.h) \
    $(wildcard include/config/lps/poff.h) \
    $(wildcard include/config/trx/bd/arch.h) \
    $(wildcard include/config/64bit/dma.h) \
    $(wildcard include/config/sdio/tx/tasklet.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/xmit_osdep.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_recv.h \
    $(wildcard include/config/single/recv/buf.h) \
    $(wildcard include/config/platform/rtk390x.h) \
    $(wildcard include/config/rx/indicate/queue.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/cmn_info/rtw_sta_info.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_rm.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/recv_osdep.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_efuse.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_sreset.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_intf.h \
    $(wildcard include/config/lps/lclk/wd/timer.h) \
    $(wildcard include/config/rfkill/poll.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com.h \
    $(wildcard include/config/bcn/xmit/protect.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/HalVerDef.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_pg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_phy.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_phy_reg.h \
    $(wildcard include/config/ant/a.h) \
    $(wildcard include/config/ant/b.h) \
    $(wildcard include/config/pmpd/ant/a.h) \
    $(wildcard include/config/pmpd/ant/b.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com_reg.h \
    $(wildcard include/config/usedk.h) \
    $(wildcard include/config/no/usedk.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com_phycfg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/hal_com_c2h.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com_h2c.h \
    $(wildcard include/config/ra/dbg/cmd.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com_led.h \
    $(wildcard include/config/rtw/sw/led/trx/da/classify.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/hal_dm.h \
    $(wildcard include/config/support/dynamic/txpwr.h) \
    $(wildcard include/config/lps/pwr/tracking.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_qos.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_pwrctrl.h \
    $(wildcard include/config/platform/android/intel/x86.h) \
    $(wildcard include/config/lps/rpwm/timer.h) \
    $(wildcard include/config/rtw/cfgvednor/llstats.h) \
    $(wildcard include/config/check/leave/lps.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_mlme.h \
    $(wildcard include/config/bcn/cnt/confirm/hdl.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/mlme_osdep.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_io.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_ioctl.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_ioctl_set.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_ioctl_query.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/osdep_intf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../os_dep/linux/rtw_proc.h \
  /home/sonkt/fsl-release-bsp/build-x11/tmp/work-shared/imx6ulmg/kernel-source/include/linux/proc_fs.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/rtw/dynamic/ndev.h) \
    $(wildcard include/config/radio/work.h) \
    $(wildcard include/config/rtw/cfgvednor/rssimonitor.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../os_dep/linux/rtw_cfgvendor.h \
    $(wildcard include/config/nd/offload.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_eeprom.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/sta_info.h \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/pre/link/sta.h) \
    $(wildcard include/config/atmel/rc/patch.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_event.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_mlme_ext.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_mi.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_ap.h \
    $(wildcard include/config/bmc/tx/rate/select.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_version.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_odm.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_types.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_p2p.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_mp.h \
    $(wildcard include/config/txt.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_br_ext.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/ip.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/if_ether.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/ethernet.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/circ_buf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_android.h \
    $(wildcard include/config/platform/intel/byt.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_btcoex_wifionly.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtw_btcoex.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/usb_osintf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/usb_vendor_req.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/usb_ops.h \
    $(wildcard include/config/rtl8814.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/usb_ops_linux.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/usb_hal.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf_features.h \
    $(wildcard include/config/halrf/powertracking.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm.h \
    $(wildcard include/config/path/diversity.h) \
    $(wildcard include/config/phydm/antenna/diversity.h) \
    $(wildcard include/config/smart/antenna.h) \
    $(wildcard include/config/ant/detection.h) \
    $(wildcard include/config/dynamic/tx/twr.h) \
    $(wildcard include/config/psd/tool.h) \
    $(wildcard include/config/directional/bf.h) \
    $(wildcard include/config/bb/rf.h) \
    $(wildcard include/config/mcc/dm.h) \
    $(wildcard include/config/phydm/dfs/master.h) \
    $(wildcard include/config/adaptive/soml.h) \
    $(wildcard include/config/hl/smart/antenna.h) \
    $(wildcard include/config/bb/phy/reg.h) \
    $(wildcard include/config/bb/agc/tab.h) \
    $(wildcard include/config/bb/agc/tab/2g.h) \
    $(wildcard include/config/bb/agc/tab/5g.h) \
    $(wildcard include/config/bb/phy/reg/pg.h) \
    $(wildcard include/config/bb/phy/reg/mp.h) \
    $(wildcard include/config/bb/agc/tab/diff.h) \
    $(wildcard include/config/bb/rf/cal/init.h) \
    $(wildcard include/config/rf/txpwr/lmt.h) \
    $(wildcard include/config/rf/syn/radio.h) \
    $(wildcard include/config/fw/nic.h) \
    $(wildcard include/config/fw/nic/2.h) \
    $(wildcard include/config/fw/ap.h) \
    $(wildcard include/config/fw/ap/2.h) \
    $(wildcard include/config/fw/mp.h) \
    $(wildcard include/config/fw/wowlan.h) \
    $(wildcard include/config/fw/wowlan/2.h) \
    $(wildcard include/config/fw/ap/wowlan.h) \
    $(wildcard include/config/fw/bt.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_pre_define.h \
    $(wildcard include/config/mu/jaguar/2.h) \
    $(wildcard include/config/mu/jaguar/3.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_features.h \
    $(wildcard include/config/run/in/drv.h) \
    $(wildcard include/config/powersaving.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_features_ce.h \
    $(wildcard include/config/receiver/blocking.h) \
    $(wildcard include/config/8912f/spur/calibration.h) \
    $(wildcard include/config/8822b/spur/calibration.h) \
    $(wildcard include/config/s0s1/sw/antenna/diversity.h) \
    $(wildcard include/config/hl/smart/antenna/type1.h) \
    $(wildcard include/config/hl/smart/antenna/type2.h) \
    $(wildcard include/config/cumitek/smart/antenna.h) \
    $(wildcard include/config/ra/fw/dbg/code.h) \
    $(wildcard include/config/ra/dynamic/rty/limit.h) \
    $(wildcard include/config/bb/txbf/api.h) \
    $(wildcard include/config/phydm/debug/function.h) \
    $(wildcard include/config/dynamic/bypass/mode.h) \
    $(wildcard include/config/dynamic/bypass.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_dig.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_soml.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_rainfo.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_cfotracking.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_adaptivity.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_dfs.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_ccx.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/phydm_hal_txbf_api.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_psd.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_cck_pd.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_rssi_monitor.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_auto_dbg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_math_lib.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_noisemonitor.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_api.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_beamforming.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/halcomtxbf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/haltxbfjaguar.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/haltxbf8192e.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/haltxbf8814a.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/haltxbf8822b.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/txbf/haltxbfinterface.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_regtable.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf_iqk.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf_dpk.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/phydm/halrf/halrf_psd.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf_powertracking.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halphyrf_ce.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/phydm/halrf/halrf_kfree.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/phydm/halrf/halrf_powertracking_ce.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_hwconfig.h \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/tc.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_phystatus.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_debug.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_regdefine11ac.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_regdefine11n.h \
    $(wildcard include/config/anta/11n.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_interface.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/phydm_reg.h \
    $(wildcard include/config/wlan/hal/8814ae.h) \
    $(wildcard include/config/wlan/hal/8198f.h) \
    $(wildcard include/config/wlan/hal/8822ce.h) \
    $(wildcard include/config/wlan/hal/8814be.h) \
    $(wildcard include/config/wlan/hal/8812fe.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/halrf_debug.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/halhwimg8188f_mac.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/halhwimg8188f_rf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/halhwimg8188f_bb.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/hal8188freg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/phydm_rtl8188f.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/phydm_regconfig8188f.h \
    $(wildcard include/config/h/8188f.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/halrf/rtl8188f/halrf_8188f.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/../hal/phydm/rtl8188f/version_rtl8188f.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_btcoex_wifionly.h \
    $(wildcard include/config/btcoex/support/wifi/only/cfg.h) \
    $(wildcard include/config/btcoex/support/btc/cmn.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_data.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_spec.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_rf.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_dm.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_recv.h \
    $(wildcard include/config/platform/hisilicon.h) \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_xmit.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_cmd.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/rtl8188f_led.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/Hal8188FPwrSeq.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/HalPwrSeqCmd.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/Hal8188FPhyReg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/Hal8188FPhyCfg.h \
  /home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/include/hal_com.h \

/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o: $(deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o)

$(deps_/home/sonkt/03_buildWIFI/1_rtl8188FU_linux_v5_goc/hal/rtl8188f/rtl8188f_rf6052.o):
