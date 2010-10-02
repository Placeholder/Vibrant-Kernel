deps_config := \
	lib/Kconfig \
	drivers/crypto/Kconfig \
	crypto/async_tx/Kconfig \
	crypto/Kconfig \
	security/smack/Kconfig \
	security/selinux/Kconfig \
	security/Kconfig \
	lib/Kconfig.kgdb \
	samples/Kconfig \
	kernel/trace/Kconfig \
	lib/Kconfig.debug \
	arch/arm/Kconfig.debug \
	fs/dlm/Kconfig \
	fs/nls/Kconfig \
	fs/partitions/Kconfig \
	fs/9p/Kconfig \
	fs/afs/Kconfig \
	fs/coda/Kconfig \
	fs/ncpfs/Kconfig \
	fs/cifs/Kconfig \
	fs/smbfs/Kconfig \
	net/sunrpc/Kconfig \
	fs/nfsd/Kconfig \
	fs/nfs/Kconfig \
	fs/ufs/Kconfig \
	fs/sysv/Kconfig \
	fs/romfs/Kconfig \
	fs/qnx4/Kconfig \
	fs/hpfs/Kconfig \
	fs/omfs/Kconfig \
	fs/minix/Kconfig \
	fs/freevxfs/Kconfig \
	fs/squashfs/Kconfig \
	fs/cramfs/Kconfig \
	fs/ubifs/Kconfig \
	fs/jffs2/Kconfig \
	fs/yaffs2/Kconfig \
	fs/efs/Kconfig \
	fs/bfs/Kconfig \
	fs/befs/Kconfig \
	fs/hfsplus/Kconfig \
	fs/hfs/Kconfig \
	fs/ecryptfs/Kconfig \
	fs/affs/Kconfig \
	fs/adfs/Kconfig \
	fs/configfs/Kconfig \
	fs/sysfs/Kconfig \
	fs/proc/Kconfig \
	fs/ntfs/Kconfig \
	fs/fat/Kconfig \
	fs/udf/Kconfig \
	fs/isofs/Kconfig \
	fs/fuse/Kconfig \
	fs/autofs4/Kconfig \
	fs/autofs/Kconfig \
	fs/notify/inotify/Kconfig \
	fs/notify/dnotify/Kconfig \
	fs/notify/Kconfig \
	fs/btrfs/Kconfig \
	fs/ocfs2/Kconfig \
	fs/gfs2/Kconfig \
	fs/xfs/Kconfig \
	fs/jfs/Kconfig \
	fs/reiserfs/Kconfig \
	fs/jbd2/Kconfig \
	fs/jbd/Kconfig \
	fs/ext4/Kconfig \
	fs/ext3/Kconfig \
	fs/ext2/Kconfig \
	fs/Kconfig \
	drivers/sensor/optical/Kconfig \
	drivers/sensor/compass/Kconfig \
	drivers/sensor/accel/Kconfig \
	drivers/sensor/Kconfig \
	drivers/staging/android/Kconfig \
	drivers/staging/epl/Kconfig \
	drivers/staging/frontier/Kconfig \
	drivers/staging/mimio/Kconfig \
	drivers/staging/rspiusb/Kconfig \
	drivers/staging/rtl8187se/Kconfig \
	drivers/staging/altpciechdma/Kconfig \
	drivers/staging/panel/Kconfig \
	drivers/staging/asus_oled/Kconfig \
	drivers/staging/comedi/Kconfig \
	drivers/staging/rt2870/Kconfig \
	drivers/staging/rt2860/Kconfig \
	drivers/staging/otus/Kconfig \
	drivers/staging/agnx/Kconfig \
	drivers/staging/poch/Kconfig \
	drivers/staging/at76_usb/Kconfig \
	drivers/staging/echo/Kconfig \
	drivers/staging/wlan-ng/Kconfig \
	drivers/staging/winbond/Kconfig \
	drivers/staging/usbip/Kconfig \
	drivers/staging/go7007/Kconfig \
	drivers/staging/meilhaus/Kconfig \
	drivers/staging/me4000/Kconfig \
	drivers/staging/sxg/Kconfig \
	drivers/staging/slicoss/Kconfig \
	drivers/staging/et131x/Kconfig \
	drivers/staging/Kconfig \
	drivers/uio/Kconfig \
	drivers/regulator/Kconfig \
	drivers/auxdisplay/Kconfig \
	drivers/dca/Kconfig \
	drivers/dma/Kconfig \
	drivers/rtc/Kconfig \
	drivers/switch/Kconfig \
	drivers/leds/Kconfig \
	drivers/accessibility/Kconfig \
	drivers/memstick/host/Kconfig \
	drivers/memstick/core/Kconfig \
	drivers/memstick/Kconfig \
	drivers/mmc/host/Kconfig \
	drivers/mmc/card/Kconfig \
	drivers/mmc/core/Kconfig \
	drivers/mmc/Kconfig \
	drivers/uwb/Kconfig \
	drivers/usb/otg/Kconfig \
	drivers/usb/gadget/Kconfig \
	drivers/usb/atm/Kconfig \
	drivers/usb/misc/sisusbvga/Kconfig \
	drivers/usb/misc/Kconfig \
	drivers/usb/serial/Kconfig \
	drivers/usb/image/Kconfig \
	drivers/usb/storage/Kconfig \
	drivers/usb/class/Kconfig \
	drivers/usb/musb/Kconfig \
	drivers/usb/host/Kconfig \
	drivers/usb/wusbcore/Kconfig \
	drivers/usb/mon/Kconfig \
	drivers/usb/core/Kconfig \
	drivers/usb/Kconfig \
	drivers/hid/usbhid/Kconfig \
	drivers/hid/Kconfig \
	sound/oss/Kconfig \
	sound/soc/codecs/Kconfig \
	sound/soc/sh/Kconfig \
	sound/soc/s3c/Kconfig \
	sound/soc/s3c24xx/Kconfig \
	sound/soc/pxa/Kconfig \
	sound/soc/omap/Kconfig \
	sound/soc/fsl/Kconfig \
	sound/soc/davinci/Kconfig \
	sound/soc/blackfin/Kconfig \
	sound/soc/au1x/Kconfig \
	sound/soc/atmel/Kconfig \
	sound/soc/Kconfig \
	sound/parisc/Kconfig \
	sound/sparc/Kconfig \
	sound/pcmcia/Kconfig \
	sound/usb/Kconfig \
	sound/sh/Kconfig \
	sound/mips/Kconfig \
	sound/spi/Kconfig \
	sound/arm/Kconfig \
	sound/aoa/soundbus/Kconfig \
	sound/aoa/codecs/Kconfig \
	sound/aoa/fabrics/Kconfig \
	sound/aoa/Kconfig \
	sound/ppc/Kconfig \
	sound/pci/hda/Kconfig \
	sound/pci/Kconfig \
	sound/isa/Kconfig \
	sound/drivers/Kconfig \
	sound/core/Kconfig \
	sound/oss/dmasound/Kconfig \
	sound/Kconfig \
	drivers/video/logo/Kconfig \
	drivers/video/console/Kconfig \
	drivers/video/display/Kconfig \
	drivers/video/backlight/Kconfig \
	drivers/video/omap/Kconfig \
	drivers/video/geode/Kconfig \
	drivers/video/samsung/Kconfig \
	drivers/gpu/drm/Kconfig \
	drivers/char/agp/Kconfig \
	drivers/video/Kconfig \
	drivers/media/dvb/frontends/Kconfig \
	drivers/media/dvb/firewire/Kconfig \
	drivers/media/dvb/dm1105/Kconfig \
	drivers/media/dvb/pluto2/Kconfig \
	drivers/media/dvb/bt8xx/Kconfig \
	drivers/media/dvb/b2c2/Kconfig \
	drivers/media/dvb/siano/Kconfig \
	drivers/media/dvb/ttusb-dec/Kconfig \
	drivers/media/dvb/ttusb-budget/Kconfig \
	drivers/media/dvb/dvb-usb/Kconfig \
	drivers/media/dvb/ttpci/Kconfig \
	drivers/media/dvb/Kconfig \
	drivers/media/radio/Kconfig \
	drivers/media/video/samsung/mfc50/Kconfig \
	drivers/media/video/samsung/rotator/Kconfig \
	drivers/media/video/samsung/mfc40/Kconfig \
	drivers/media/video/samsung/tsi/Kconfig \
	drivers/media/video/samsung/jpeg_v2/Kconfig \
	drivers/media/video/samsung/tv20_ap/Kconfig \
	drivers/media/video/samsung/fimc/Kconfig \
	drivers/media/video/samsung/Kconfig \
	drivers/media/video/pwc/Kconfig \
	drivers/media/video/zc0301/Kconfig \
	drivers/media/video/sn9c102/Kconfig \
	drivers/media/video/et61x251/Kconfig \
	drivers/media/video/usbvideo/Kconfig \
	drivers/media/video/usbvision/Kconfig \
	drivers/media/video/cx231xx/Kconfig \
	drivers/media/video/em28xx/Kconfig \
	drivers/media/video/hdpvr/Kconfig \
	drivers/media/video/pvrusb2/Kconfig \
	drivers/media/video/gspca/stv06xx/Kconfig \
	drivers/media/video/gspca/m5602/Kconfig \
	drivers/media/video/gspca/Kconfig \
	drivers/media/video/uvc/Kconfig \
	drivers/media/video/cx18/Kconfig \
	drivers/media/video/ivtv/Kconfig \
	drivers/media/video/au0828/Kconfig \
	drivers/media/video/cx23885/Kconfig \
	drivers/media/video/cx88/Kconfig \
	drivers/media/video/saa7134/Kconfig \
	drivers/media/video/zoran/Kconfig \
	drivers/media/video/cpia2/Kconfig \
	drivers/media/video/bt8xx/Kconfig \
	drivers/media/video/cx25840/Kconfig \
	drivers/media/video/Kconfig \
	drivers/media/common/tuners/Kconfig \
	drivers/media/common/Kconfig \
	drivers/media/Kconfig \
	drivers/mfd/Kconfig \
	drivers/ssb/Kconfig \
	drivers/watchdog/Kconfig \
	drivers/thermal/Kconfig \
	drivers/hwmon/Kconfig \
	drivers/power/Kconfig \
	drivers/w1/slaves/Kconfig \
	drivers/w1/masters/Kconfig \
	drivers/w1/Kconfig \
	drivers/gpio/Kconfig \
	drivers/spi/Kconfig \
	drivers/i2c/chips/Kconfig \
	drivers/i2c/busses/Kconfig \
	drivers/i2c/algos/Kconfig \
	drivers/i2c/Kconfig \
	drivers/s390/char/Kconfig \
	drivers/char/tpm/Kconfig \
	drivers/char/pcmcia/Kconfig \
	drivers/char/hw_random/Kconfig \
	drivers/char/ipmi/Kconfig \
	drivers/serial/Kconfig \
	drivers/char/Kconfig \
	drivers/input/gameport/Kconfig \
	drivers/input/serio/Kconfig \
	drivers/input/misc/Kconfig \
	drivers/input/touchscreen/Kconfig \
	drivers/input/tablet/Kconfig \
	drivers/input/joystick/iforce/Kconfig \
	drivers/input/joystick/Kconfig \
	drivers/input/mouse/Kconfig \
	drivers/input/keyboard/Kconfig \
	drivers/input/Kconfig \
	drivers/isdn/hardware/eicon/Kconfig \
	drivers/isdn/hardware/avm/Kconfig \
	drivers/isdn/hardware/Kconfig \
	drivers/isdn/capi/Kconfig \
	drivers/isdn/gigaset/Kconfig \
	drivers/isdn/hysdn/Kconfig \
	drivers/isdn/act2000/Kconfig \
	drivers/isdn/sc/Kconfig \
	drivers/isdn/pcbit/Kconfig \
	drivers/isdn/icn/Kconfig \
	drivers/isdn/hisax/Kconfig \
	drivers/isdn/i4l/Kconfig \
	drivers/isdn/hardware/mISDN/Kconfig \
	drivers/isdn/mISDN/Kconfig \
	drivers/isdn/Kconfig \
	drivers/s390/net/Kconfig \
	drivers/atm/Kconfig \
	drivers/net/wan/Kconfig \
	drivers/net/pcmcia/Kconfig \
	drivers/net/usb/Kconfig \
	drivers/net/wimax/i2400m/Kconfig \
	drivers/net/wimax/Kconfig \
	drivers/net/wireless/rt2x00/Kconfig \
	drivers/net/wireless/zd1211rw/Kconfig \
	drivers/net/wireless/b43legacy/Kconfig \
	drivers/net/wireless/b43/Kconfig \
	drivers/net/wireless/hostap/Kconfig \
	drivers/net/wireless/iwlwifi/Kconfig \
	drivers/net/wireless/ipw2x00/Kconfig \
	drivers/net/wireless/ath9k/Kconfig \
	drivers/net/wireless/ath5k/Kconfig \
	drivers/net/wireless/p54/Kconfig \
	drivers/net/wireless/Kconfig \
	drivers/net/tokenring/Kconfig \
	drivers/net/benet/Kconfig \
	drivers/net/sfc/Kconfig \
	drivers/net/ixp2000/Kconfig \
	drivers/net/fs_enet/Kconfig \
	drivers/net/ibm_newemac/Kconfig \
	drivers/net/tulip/Kconfig \
	drivers/net/arm/Kconfig \
	drivers/net/phy/Kconfig \
	drivers/net/arcnet/Kconfig \
	drivers/net/Kconfig \
	drivers/message/i2o/Kconfig \
	drivers/firewire/Kconfig \
	drivers/ieee1394/Kconfig \
	drivers/message/fusion/Kconfig \
	drivers/md/Kconfig \
	drivers/ata/Kconfig \
	drivers/scsi/device_handler/Kconfig \
	drivers/scsi/pcmcia/Kconfig \
	drivers/scsi/arm/Kconfig \
	drivers/scsi/qla4xxx/Kconfig \
	drivers/scsi/qla2xxx/Kconfig \
	drivers/scsi/megaraid/Kconfig.megaraid \
	drivers/scsi/aic94xx/Kconfig \
	drivers/scsi/aic7xxx/Kconfig.aic79xx \
	drivers/scsi/aic7xxx/Kconfig.aic7xxx \
	drivers/scsi/cxgb3i/Kconfig \
	drivers/scsi/libsas/Kconfig \
	drivers/scsi/Kconfig \
	drivers/ide/Kconfig \
	drivers/misc/eeprom/Kconfig \
	drivers/misc/c2port/Kconfig \
	drivers/misc/Kconfig \
	drivers/s390/block/Kconfig \
	drivers/block/paride/Kconfig \
	drivers/block/Kconfig \
	drivers/pnp/pnpacpi/Kconfig \
	drivers/pnp/pnpbios/Kconfig \
	drivers/pnp/isapnp/Kconfig \
	drivers/pnp/Kconfig \
	drivers/parport/Kconfig \
	drivers/tfsr/Kconfig \
	drivers/mtd/ubi/Kconfig.debug \
	drivers/mtd/ubi/Kconfig \
	drivers/mtd/lpddr/Kconfig \
	drivers/mtd/onenand/Kconfig \
	drivers/mtd/nand/Kconfig \
	drivers/mtd/devices/Kconfig \
	drivers/mtd/maps/Kconfig \
	drivers/mtd/chips/Kconfig \
	drivers/mtd/Kconfig \
	drivers/connector/Kconfig \
	drivers/base/Kconfig \
	net/9p/Kconfig \
	net/rfkill/Kconfig \
	net/wimax/Kconfig \
	net/mac80211/Kconfig \
	net/wireless/Kconfig \
	net/phonet/Kconfig \
	net/rxrpc/Kconfig \
	drivers/bluetooth/Kconfig \
	net/bluetooth/hidp/Kconfig \
	net/bluetooth/cmtp/Kconfig \
	net/bluetooth/bnep/Kconfig \
	net/bluetooth/rfcomm/Kconfig \
	net/bluetooth/Kconfig \
	drivers/net/irda/Kconfig \
	net/irda/ircomm/Kconfig \
	net/irda/irnet/Kconfig \
	net/irda/irlan/Kconfig \
	net/irda/Kconfig \
	drivers/net/can/Kconfig \
	net/can/Kconfig \
	drivers/net/hamradio/Kconfig \
	net/ax25/Kconfig \
	net/dcb/Kconfig \
	net/sched/Kconfig \
	net/wanrouter/Kconfig \
	net/econet/Kconfig \
	net/lapb/Kconfig \
	net/x25/Kconfig \
	drivers/net/appletalk/Kconfig \
	net/ipx/Kconfig \
	net/llc/Kconfig \
	net/decnet/Kconfig \
	net/8021q/Kconfig \
	net/dsa/Kconfig \
	net/bridge/Kconfig \
	net/802/Kconfig \
	net/atm/Kconfig \
	net/tipc/Kconfig \
	net/sctp/Kconfig \
	net/dccp/ccids/Kconfig \
	net/dccp/Kconfig \
	net/bridge/netfilter/Kconfig \
	net/decnet/netfilter/Kconfig \
	net/ipv6/netfilter/Kconfig \
	net/ipv4/netfilter/Kconfig \
	net/netfilter/ipvs/Kconfig \
	net/netfilter/Kconfig \
	net/netlabel/Kconfig \
	net/ipv6/Kconfig \
	net/ipv4/Kconfig \
	net/iucv/Kconfig \
	net/xfrm/Kconfig \
	net/unix/Kconfig \
	net/packet/Kconfig \
	net/Kconfig \
	kernel/power/Kconfig \
	fs/Kconfig.binfmt \
	drivers/cpuidle/Kconfig \
	drivers/cpufreq/Kconfig \
	mm/Kconfig \
	kernel/time/Kconfig \
	drivers/pcmcia/Kconfig \
	drivers/pci/Kconfig \
	arch/arm/common/Kconfig \
	arch/arm/Kconfig-nommu \
	arch/arm/mm/Kconfig \
	arch/arm/mach-w90x900/Kconfig \
	arch/arm/mach-msm/Kconfig \
	arch/arm/mach-ks8695/Kconfig \
	arch/arm/mach-davinci/Kconfig \
	arch/arm/mach-ns9xxx/Kconfig \
	arch/arm/mach-netx/Kconfig \
	arch/arm/mach-mx3/Kconfig \
	arch/arm/mach-mx2/Kconfig \
	arch/arm/mach-mx1/Kconfig \
	arch/arm/plat-mxc/Kconfig \
	arch/arm/mach-at91/Kconfig \
	arch/arm/mach-realview/Kconfig \
	arch/arm/mach-aaec2000/Kconfig \
	arch/arm/mach-versatile/Kconfig \
	arch/arm/mach-h720x/Kconfig \
	arch/arm/mach-imx/Kconfig \
	arch/arm/mach-lh7a40x/Kconfig \
	arch/arm/mach-s5pc110/Kconfig \
	arch/arm/mach-s5pc100/Kconfig \
	arch/arm/mach-s3c6410/Kconfig \
	arch/arm/mach-s3c6400/Kconfig \
	arch/arm/mach-s3c2443/Kconfig \
	arch/arm/mach-s3c2442/Kconfig \
	arch/arm/mach-s3c2440/Kconfig \
	arch/arm/mach-s3c2412/Kconfig \
	arch/arm/mach-s3c2410/Kconfig \
	arch/arm/mach-s3c2400/Kconfig \
	arch/arm/plat-s3c/Kconfig \
	arch/arm/plat-s5pc11x/Kconfig \
	arch/arm/plat-s5pc1xx/Kconfig \
	arch/arm/plat-s3c64xx/Kconfig \
	arch/arm/plat-s3c24xx/Kconfig \
	arch/arm/mach-kirkwood/Kconfig \
	arch/arm/mach-orion5x/Kconfig \
	arch/arm/mach-omap2/Kconfig \
	arch/arm/mach-omap1/Kconfig \
	arch/arm/plat-omap/Kconfig \
	arch/arm/mach-sa1100/Kconfig \
	arch/arm/mach-pxa/Kconfig \
	arch/arm/mach-mv78xx0/Kconfig \
	arch/arm/mach-loki/Kconfig \
	arch/arm/mach-ixp23xx/Kconfig \
	arch/arm/mach-ixp2000/Kconfig \
	arch/arm/mach-ixp4xx/Kconfig \
	arch/arm/mach-iop13xx/Kconfig \
	arch/arm/mach-iop33x/Kconfig \
	arch/arm/mach-iop32x/Kconfig \
	arch/arm/mach-integrator/Kconfig \
	arch/arm/mach-footbridge/Kconfig \
	arch/arm/mach-ep93xx/Kconfig \
	arch/arm/mach-clps711x/Kconfig \
	kernel/Kconfig.freezer \
	block/Kconfig.iosched \
	block/Kconfig \
	arch/Kconfig \
	usr/Kconfig \
	init/Kconfig \
	arch/arm/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(KERNELVERSION)" "2.6.29"
include/config/auto.conf: FORCE
endif
ifneq "$(ARCH)" "arm"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
