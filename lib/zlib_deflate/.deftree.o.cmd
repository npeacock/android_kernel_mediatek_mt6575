cmd_lib/zlib_deflate/deftree.o := arm-linux-androideabi-gcc -Wp,-MD,lib/zlib_deflate/.deftree.o.d  -nostdinc -isystem /media/others/E350_test/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/media/others/E350_test/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -I..//mediatek/custom/simcom75_cu_ics/common -I../mediatek/platform/mt6575/kernel/core/include/ -I../mediatek/source/kernel/include/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/alsps/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/dct/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/vibrator/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/leds/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/accelerometer/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/kpd/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/camera/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/core/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/magnetometer/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/rtc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/battery/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/headset/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/touchpanel/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/usb/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/alsps/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/ccci/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/fm/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/gyroscope/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/jogball/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/leds/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/accelerometer/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/barometer/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/imgsensor/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/imgsensor/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/lcm/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/lcm/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/magnetometer/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/lens/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/lens/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/flashlight/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/flashlight/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/./ -I../mediatek/custom/out/simcom75_cu_ics/kernel/hdmi/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/eeprom/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/eeprom/inc/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/sound/ -I../mediatek/custom/out/simcom75_cu_ics/kernel/sound/inc/ -I../mediatek/custom/out/simcom75_cu_ics/hal/audioflinger/ -I../mediatek/custom/out/simcom75_cu_ics/hal/sensors/ -I../mediatek/custom/out/simcom75_cu_ics/hal/ant/ -I../mediatek/custom/out/simcom75_cu_ics/hal/camera/ -I../mediatek/custom/out/simcom75_cu_ics/hal/imgsensor/ -I../mediatek/custom/out/simcom75_cu_ics/hal/vt/ -I../mediatek/custom/out/simcom75_cu_ics/hal/lens/ -I../mediatek/custom/out/simcom75_cu_ics/hal/flashlight/ -I../mediatek/custom/out/simcom75_cu_ics/hal/combo/ -I../mediatek/custom/out/simcom75_cu_ics/hal/matv/ -I../mediatek/custom/out/simcom75_cu_ics/hal/bluetooth/ -I../mediatek/custom/out/simcom75_cu_ics/hal/eeprom/ -I../mediatek/custom/out/simcom75_cu_ics/hal/inc/ -D__KERNEL__ -mlittle-endian -DMODEM_3G -I../mediatek/platform/mt6575/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_WAPI_SUPPORT -DMTK_SENSOR_SUPPORT -DCUSTOM_KERNEL_ALSPS -DCUSTOM_KERNEL_MAGNETOMETER -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_BT_SUPPORT -DMTK_FM_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_M4U_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_BT_30_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_BT_FM_OVER_BT_VIA_CONTROLLER -DMTK_BT_PROFILE_OPP -DMTK_BT_PROFILE_SIMAP -DMTK_BT_PROFILE_PRXM -DMTK_BT_PROFILE_PRXR -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_FTP -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_MANAGER -DMTK_BT_PROFILE_BPP -DMTK_BT_PROFILE_BIP -DMTK_BT_PROFILE_DUN -DMTK_BT_PROFILE_PAN -DMTK_BT_PROFILE_HFP -DMTK_BT_PROFILE_A2DP -DMTK_BT_PROFILE_AVRCP -DMTK_BT_PROFILE_AVRCP14 -DMTK_BT_PROFILE_MAPS -DMTK_BT_PROFILE_MAPC -DMTK_BT_PROFILE_SPP -DMTK_FM_SHORT_ANTENNA_SUPPORT -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_FM_SUPPORT -DMTK_GPS_SUPPORT -DHAVE_XLOG_FEATURE -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_MAV_SUPPORT -DMTK_HDR_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_MULTI_STORAGE_SUPPORT -DMTK_FM_RECORDING_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_THEMEMANAGER_APP -DMTK_ASF_PLAYBACK_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_EAP_SIM_AKA -DMTK_FACEBEAUTY_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_FD_SUPPORT -DSIMCOM_POWER_ON_VIBR_SUPPORT -DSUPPORT_PS_CALI -DMT6575 -DMT6620_FM -DMTK_MT6620 -DOV5647_RAW -DMT9P017_RAW -DFM50AF -DMT9P017AF -DDUMMY_LENS -DMTK_GPS_MT6620 -DMT6620 -DMODEM_3G -DIPS3P2620_QHD_NT35516 -DSRL4317GN_QHD_NT35516 -DCONSTANT_FLASHLIGHT -DFM_ANALOG_OUTPUT -DFM_ANALOG_INPUT -DMT6620E3 -DC8_E350 -DACER_C8 -DLCM_WIDTH=\"540\" -DLCM_HEIGHT=\"960\" -DMTK_LCM_PHYSICAL_ROTATION=\"180\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DEMMC_CHIP=\"8\" -DUSER_BUILD_KERNEL -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(deftree)"  -D"KBUILD_MODNAME=KBUILD_STR(zlib_deflate)" -c -o lib/zlib_deflate/deftree.o lib/zlib_deflate/deftree.c

source_lib/zlib_deflate/deftree.o := lib/zlib_deflate/deftree.c

deps_lib/zlib_deflate/deftree.o := \
  include/linux/zutil.h \
  include/linux/zlib.h \
  include/linux/zconf.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/others/E350_test/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/posix_types.h \
  /media/others/E350_test/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include/stdarg.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/string.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /media/others/E350_test/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/irqflags.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/others/E350_test/kernel/arch/arm/include/asm/hwcap.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /media/others/E350_test/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/others/E350_test/kernel/arch/arm/include/asm/div64.h \
  lib/zlib_deflate/defutil.h \

lib/zlib_deflate/deftree.o: $(deps_lib/zlib_deflate/deftree.o)

$(deps_lib/zlib_deflate/deftree.o):
