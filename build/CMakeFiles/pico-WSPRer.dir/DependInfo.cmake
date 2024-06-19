# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/rob/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_divider/divider.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PROGRAM_NAME=\"pico-WSPRer\""
  "PICO_PROGRAM_VERSION_STRING=\"0.5\""
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"pico-WSPRer\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "."
  "../"
  "../hf-oscillator/piodco"
  "../hf-oscillator/debug"
  "../TxChannel"
  "../WSPRbeacon"
  "../WSPRbeacon/thirdparty"
  "../.."
  "/home/rob/pico-sdk/src/common/pico_stdlib/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/rob/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/rob/pico-sdk/src/boards/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/rob/pico-sdk/src/common/pico_sync/include"
  "/home/rob/pico-sdk/src/common/pico_time/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/rob/pico-sdk/src/common/pico_util/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/rob/pico-sdk/src/common/pico_bit_ops/include"
  "/home/rob/pico-sdk/src/common/pico_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/rob/pico-sdk/src/common/pico_binary_info/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_flash/include"
  "/home/rob/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/rob/pico-sdk/lib/tinyusb/src"
  "/home/rob/pico-sdk/lib/tinyusb/src/common"
  "/home/rob/pico-sdk/lib/tinyusb/hw"
  "/home/rob/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pio/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_adc/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/home/rob/pico-WSPRer/TxChannel/TxChannel.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/TxChannel/TxChannel.c.obj"
  "/home/rob/pico-WSPRer/WSPRbeacon/WSPRbeacon.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/WSPRbeacon/WSPRbeacon.c.obj"
  "/home/rob/pico-WSPRer/WSPRbeacon/thirdparty/WSPRutility.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/WSPRbeacon/thirdparty/WSPRutility.c.obj"
  "/home/rob/pico-WSPRer/WSPRbeacon/thirdparty/maidenhead.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/WSPRbeacon/thirdparty/maidenhead.c.obj"
  "/home/rob/pico-WSPRer/WSPRbeacon/thirdparty/nhash.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/WSPRbeacon/thirdparty/nhash.c.obj"
  "/home/rob/pico-WSPRer/core1.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/core1.c.obj"
  "/home/rob/pico-WSPRer/debug/logutils.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/debug/logutils.c.obj"
  "/home/rob/pico-WSPRer/hf-oscillator/gpstime/GPStime.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/hf-oscillator/gpstime/GPStime.c.obj"
  "/home/rob/pico-WSPRer/hf-oscillator/lib/assert.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/hf-oscillator/lib/assert.c.obj"
  "/home/rob/pico-WSPRer/hf-oscillator/piodco/piodco.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/hf-oscillator/piodco/piodco.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/class/video/video_device.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/device/usbd.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "/home/rob/pico-sdk/lib/tinyusb/src/tusb.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "/home/rob/pico-sdk/src/common/pico_sync/critical_section.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/home/rob/pico-sdk/src/common/pico_sync/lock_core.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/home/rob/pico-sdk/src/common/pico_sync/mutex.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/home/rob/pico-sdk/src/common/pico_sync/sem.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/home/rob/pico-sdk/src/common/pico_time/time.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_time/time.c.obj"
  "/home/rob/pico-sdk/src/common/pico_time/timeout_helper.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/home/rob/pico-sdk/src/common/pico_util/datetime.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/home/rob/pico-sdk/src/common/pico_util/pheap.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/home/rob/pico-sdk/src/common/pico_util/queue.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/common/pico_util/queue.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_adc/adc.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_adc/adc.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_flash/flash.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pio/pio.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_pio/pio.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/double_math.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/float_math.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_multicore/multicore.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_multicore/multicore.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_platform/platform.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_printf/printf.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  "/home/rob/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj"
  "/home/rob/pico-WSPRer/main.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/main.c.obj"
  "/home/rob/pico-WSPRer/utilities.c" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/utilities.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PROGRAM_NAME=\"pico-WSPRer\""
  "PICO_PROGRAM_VERSION_STRING=\"0.5\""
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"pico-WSPRer\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../"
  "../hf-oscillator/piodco"
  "../hf-oscillator/debug"
  "../TxChannel"
  "../WSPRbeacon"
  "../WSPRbeacon/thirdparty"
  "../.."
  "/home/rob/pico-sdk/src/common/pico_stdlib/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/rob/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/rob/pico-sdk/src/boards/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/rob/pico-sdk/src/common/pico_sync/include"
  "/home/rob/pico-sdk/src/common/pico_time/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/rob/pico-sdk/src/common/pico_util/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/rob/pico-sdk/src/common/pico_bit_ops/include"
  "/home/rob/pico-sdk/src/common/pico_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/rob/pico-sdk/src/common/pico_binary_info/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_flash/include"
  "/home/rob/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/rob/pico-sdk/lib/tinyusb/src"
  "/home/rob/pico-sdk/lib/tinyusb/src/common"
  "/home/rob/pico-sdk/lib/tinyusb/hw"
  "/home/rob/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pio/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_adc/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/rob/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/home/rob/pico-WSPRer/build/CMakeFiles/pico-WSPRer.dir/home/rob/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_USB=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PROGRAM_NAME=\"pico-WSPRer\""
  "PICO_PROGRAM_VERSION_STRING=\"0.5\""
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"pico-WSPRer\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "."
  "../"
  "../hf-oscillator/piodco"
  "../hf-oscillator/debug"
  "../TxChannel"
  "../WSPRbeacon"
  "../WSPRbeacon/thirdparty"
  "../.."
  "/home/rob/pico-sdk/src/common/pico_stdlib/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/rob/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/rob/pico-sdk/src/boards/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/rob/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/rob/pico-sdk/src/common/pico_sync/include"
  "/home/rob/pico-sdk/src/common/pico_time/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/rob/pico-sdk/src/common/pico_util/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/rob/pico-sdk/src/common/pico_bit_ops/include"
  "/home/rob/pico-sdk/src/common/pico_divider/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_double/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_float/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/rob/pico-sdk/src/common/pico_binary_info/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_flash/include"
  "/home/rob/pico-sdk/src/common/pico_usb_reset_interface/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/rob/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/rob/pico-sdk/lib/tinyusb/src"
  "/home/rob/pico-sdk/lib/tinyusb/src/common"
  "/home/rob/pico-sdk/lib/tinyusb/hw"
  "/home/rob/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/rob/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_pio/include"
  "/home/rob/pico-sdk/src/rp2_common/hardware_adc/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
