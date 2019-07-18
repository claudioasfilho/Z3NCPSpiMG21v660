# Architecture directories
ARCHITECTURE_DIR = efr32
BUILD_DIR = build
OUTPUT_DIR = $(BUILD_DIR)/$(ARCHITECTURE_DIR)
LST_DIR = lst
PROJECTNAME = Z3NCPSpiMG21v660

# Stack and submodule directories
GLOBAL_BASE_DIR     = ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/..

SOURCE_FILES = \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/dmadrv/src/dmadrv.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/gpiointerrupt/src/gpiointerrupt.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/rtcdrv/src/rtcdriver.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/sleep/src/sleep.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/tempdrv/src/tempdrv.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/ustimer/src/ustimer.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_adc.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_cmu.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_core.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_emu.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_gpio.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_i2c.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_ldma.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_leuart.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_msc.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_prs.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_rmu.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_rtcc.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_se.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_system.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_timer.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_usart.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_wdog.c \
../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c \
  ezsp-command-handler.c \
  ncp-bookkeeping.c \
  ncp-callback-stubs.c \
  ncp-callbacks.c \
  ncp-events.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/assert-crash-handlers.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/bootloader-interface-standalone.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/bootloader-interface.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/cstartup-common.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/diagnostic.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/faults-v7m.s79 \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/hal-config-gpio.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/hal-config.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/isr-stubs.s79 \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/led.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/long-token.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/mfg-token.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/micro-common.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/micro.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/mpu.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/sleep-efm32.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/spi-protocol.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/token.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/button-stub.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/crc.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/endian.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/mem-util.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/random.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/generic/token-def.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/adc/adc-efr32.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/antenna-stub/antenna-stub.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/buzzer-stub/buzzer-stub.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/debug-jtag/debug-jtag-efr32.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/debug/rtt/SEGGER_RTT.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/serial/cortexm/efm32/com.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/serial/ember-printf.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/serial/serial.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/bootloader/api/btl_interface.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/nvm3/src/nvm3_default.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/nvm3/src/nvm3_hal_flash.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/nvm3/src/nvm3_lock.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/spidrv/src/spidrv.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/uartdrv/src/uartdrv.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coexistence-802154.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coulomb-counter-802154.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/em260/command-handlers-secure-ezsp-stub.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/em260/em260-common.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/util/ezsp/secure-ezsp-stub.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/stack/config/ember-configuration.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/stack/framework/ccm-star.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/stack/framework/strong-random-api.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/aesni.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/arc4.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/asn1parse.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/asn1write.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/base64.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/bignum.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/blowfish.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/camellia.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ccm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/certs.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cipher.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cipher_wrap.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cmac.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ctr_drbg.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/debug.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/des.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/dhm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecdh.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecdsa.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecjpake.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecp.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecp_curves.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/entropy.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/entropy_poll.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/error.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/gcm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/havege.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/hmac_drbg.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/md.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/md2.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/md4.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/md5.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/md_wrap.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/memory_buffer_alloc.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/net_sockets.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/oid.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/padlock.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pem.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pk.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pk_wrap.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pkcs11.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pkcs12.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pkcs5.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pkparse.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/pkwrite.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ripemd160.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/rsa.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/rsa_internal.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/sha1.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/sha256.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/sha512.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_cache.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_ciphersuites.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_cli.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_cookie.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_srv.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_ticket.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ssl_tls.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/threading.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/timing.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/version.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/version_features.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509_create.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509_crl.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509_crt.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509_csr.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509write_crt.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/x509write_csr.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/xtea.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/aes_aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_ble.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_ecp.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_management.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_sha.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_ccm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_cmac.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_ecp.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_gcm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_management.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_sha.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/cryptoacc_trng.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/entropy_adc.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/entropy_rail.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes_aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes_ble.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_aes.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_ccm.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_cmac.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_ecp.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_jpake.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_management.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_sha.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_trng.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/shax.c \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/trng.c \


LIB_FILES = \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg21_gcc_release.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/binding-table-library-cortexm3-gcc-efr32mg21-rail/binding-table-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-163k1-stub-library-cortexm3-gcc-efr32mg21-rail/cbke-163k1-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-283k1-stub-library-cortexm3-gcc-efr32mg21-rail/cbke-283k1-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-library-dsa-sign-stub-cortexm3-gcc-efr32mg21-rail/cbke-library-dsa-sign-stub.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-library-dsa-verify-283k1-stub-cortexm3-gcc-efr32mg21-rail/cbke-library-dsa-verify-283k1-stub.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-library-dsa-verify-stub-cortexm3-gcc-efr32mg21-rail/cbke-library-dsa-verify-stub.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/cbke-stub-library-cortexm3-gcc-efr32mg21-rail/cbke-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/debug-basic-library-cortexm3-gcc-efr32mg21-rail/debug-basic-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/debug-extended-library-cortexm3-gcc-efr32mg21-rail/debug-extended-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/em260-concentrator-library-cortexm3-gcc-efr32mg21-rail/em260-concentrator-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/em260-spi-util-library-cortexm3-gcc-efr32mg21-rail/em260-spi-util-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/em260-xncp-stub-library-cortexm3-gcc-efr32mg21-rail/em260-xncp-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/end-device-bind-library-cortexm3-gcc-efr32mg21-rail/end-device-bind-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/gp-library-cortexm3-gcc-efr32mg21-rail/gp-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/hal-library-cortexm3-gcc-efr32mg21-rail/hal-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/install-code-library-cortexm3-gcc-efr32mg21-rail/install-code-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/mfglib-library-cortexm3-gcc-efr32mg21-rail/mfglib-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/multi-network-stub-library-cortexm3-gcc-efr32mg21-rail/multi-network-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-binding-library-cortexm3-gcc-efr32mg21-rail/ncp-binding-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-cbke-library-cortexm3-gcc-efr32mg21-rail/ncp-cbke-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-gp-library-cortexm3-gcc-efr32mg21-rail/ncp-gp-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-mfglib-library-cortexm3-gcc-efr32mg21-rail/ncp-mfglib-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-pro-library-cortexm3-gcc-efr32mg21-rail/ncp-pro-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-security-library-cortexm3-gcc-efr32mg21-rail/ncp-security-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/ncp-zll-library-cortexm3-gcc-efr32mg21-rail/ncp-zll-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/packet-validate-library-cortexm3-gcc-efr32mg21-rail/packet-validate-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/security-library-core-cortexm3-gcc-efr32mg21-rail/security-library-core.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/security-library-link-keys-cortexm3-gcc-efr32mg21-rail/security-library-link-keys.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/sim-eeprom2-to-nvm3-upgrade-stub-library-cortexm3-gcc-efr32mg21-rail/sim-eeprom2-to-nvm3-upgrade-stub-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/zigbee-pro-stack-cortexm3-gcc-efr32mg21-rail/zigbee-pro-stack.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/zigbee-r22-support-library-cortexm3-gcc-efr32mg21-rail/zigbee-r22-support-library.a \
  ../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/build/zll-library-cortexm3-gcc-efr32mg21-rail/zll-library.a \


CDEFS = -DSERIAL_UART_BTL \
-DEFR32MG21A010F1024IM32 \
-DEFR32MG21 \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES2_CONFIG1_MICRO \
-DCONFIGURATION_HEADER=\"ncp-configuration.h\" \
-DPLATFORM_HEADER=\"../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
-DPSSTORE_SIZE=0" \
-DLONGTOKEN_SIZE=0" \
-DLOCKBITS_IN_MAINFLASH_SIZE=8192" \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DEMBER_AF_NCP \
  -DEMBER_STACK_ZIGBEE \
  -DEZSP_SPI \
  -DEMBER_SC2_MODE=EMBER_SPI_SLAVE \
  -DUSE_NVM3 \
  -DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE \
  -DMBEDTLS_CONFIG_FILE=\"mbedtls-config-generated.h\" \
  -DEMLIB_USER_CONFIG \
  -DAPPLICATION_TOKEN_HEADER=\"ncp-token.h\" \
  -DAPPLICATION_MFG_TOKEN_HEADER=\"ncp-mfg-token.h\" \
  -DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE=\"configs/config-device-acceleration.h\" \
  -DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE=\"config-device-acceleration-app.h\" \
  -DNVM3_FLASH_PAGES=4 \
  -DNVM3_DEFAULT_CACHE_SIZE=200 \
  -DNVM3_DEFAULT_MAX_OBJECT_SIZE=254 \
  -DNVM3_DEFAULT_REPACK_HEADROOM=0 \
  -DPHY_RAIL=1 \


ASMDEFS = -DSERIAL_UART_BTL \
-DEFR32MG21A010F1024IM32 \
-DEFR32MG21 \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES2_CONFIG1_MICRO \
-DCONFIGURATION_HEADER=\"ncp-configuration.h\" \
-DPLATFORM_HEADER=\"../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
-DPSSTORE_SIZE=0" \
-DLONGTOKEN_SIZE=0" \
-DLOCKBITS_IN_MAINFLASH_SIZE=8192" \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DEMBER_AF_NCP \
  -DEMBER_STACK_ZIGBEE \
  -DEZSP_SPI \
  -DEMBER_SC2_MODE=EMBER_SPI_SLAVE \
  -DUSE_NVM3 \
  -DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE \
  -DMBEDTLS_CONFIG_FILE=\"mbedtls-config-generated.h\" \
  -DEMLIB_USER_CONFIG \
  -DAPPLICATION_TOKEN_HEADER=\"ncp-token.h\" \
  -DAPPLICATION_MFG_TOKEN_HEADER=\"ncp-mfg-token.h\" \
  -DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE=\"configs/config-device-acceleration.h\" \
  -DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE=\"config-device-acceleration-app.h\" \
  -DNVM3_FLASH_PAGES=4 \
  -DNVM3_DEFAULT_CACHE_SIZE=200 \
  -DNVM3_DEFAULT_MAX_OBJECT_SIZE=254 \
  -DNVM3_DEFAULT_REPACK_HEADROOM=0 \
  -DPHY_RAIL=1 \


CINC = -I./ \
-I$(ARM_IAR7_DIR)/ARM/INC \
-I..\..\..\..\projects\Simplicity Studio 04-19\Simplicity Studio.app\Contents\Eclipse\developer\sdks\gecko_sdk_suite\v2.6 \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/ncp \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/ncp/../.. \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/ncp/../../stack \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/ncp/../util \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/.. \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32 \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/config \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/efr32 \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../CMSIS/Include \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs-Restricted/efr32mg21/Include \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs/efr32mg21/Include \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/common/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/config \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/dmadrv/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/gpiointerrupt/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/rtcdrv/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/sleep/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/spidrv/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/tempdrv/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/uartdrv/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/ustimer/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/inc \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../middleware/glib \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../middleware/glib/glib \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../radio/rail_lib/plugin \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../halconfig/inc/hal-config \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6 \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/halconfig/inc/hal-config \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/module/config \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/halconfig \
-I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp \
  -Ihal-config \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/bootloader \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/nvm3/inc \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/chip/efr32/efr32xg2x \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/common \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/common \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/hal/efr32 \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154 \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/ble \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/ieee802154 \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/zwave \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/plugin/plugin-common/mbedtls \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/include \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/include/mbedtls \
  -I../../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/include \


TARGET = Z3NCPSpiMG21v660

CSOURCES = $(filter %.c, $(SOURCE_FILES))
ASMSOURCES = $(filter %.s79, $(SOURCE_FILES))
ASMSOURCES2 = $(filter %.s, $(SOURCE_FILES))
ASMSOURCES3 = $(filter %.S, $(SOURCE_FILES))

COBJS = $(addprefix $(OUTPUT_DIR)/,$(CSOURCES:.c=.o))
ASMOBJS = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES:.s79=.o))
ASMOBJS2 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES2:.s=.o))
ASMOBJS3 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES3:.S=.o))

OUTPUT_DIRS = $(sort $(dir $(COBJS)) $(dir $(ASMOBJS)) $(dir $(ASMOBJS2)) $(dir $(ASMOBJS3)))

ARCHITECTUREID = efr32~family[m]~series[2]~device_configuration[1]~performance[a]~radio[010]~flash[1024k]~temp[i]~package[m]~pins[32]~!module+brd4181a+gcc

# GNU ARM compiler
ifeq ($(findstring +gcc,$(ARCHITECTUREID)), +gcc)
$(info GCC Build)
	# Add linker circular reference as the order of objects may matter for any libraries used
	GROUP_START =-Wl,--start-group
	GROUP_END =-Wl,--end-group

	CCFLAGS = -g3 \
    -gdwarf-2 \
    -mcpu=cortex-m4 \
    -mthumb \
    -std=gnu99 \
    -Os  \
    -Wall  \
    -c  \
    -fmessage-length=0  \
    -ffunction-sections  \
    -fdata-sections  \
    -mfpu=fpv4-sp-d16  \
    -mfloat-abi=softfp \
	$(CDEFS) \
	$(CINC) \

	ASMFLAGS = -c \
	-g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb \
	-c \
	-x assembler-with-cpp \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = -g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb -T "/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/gcc-cfg.ld" \
	-L"$(GLOBAL_BASE_DIR)/hal/micro/cortexm3/" \
	-Xlinker --defsym="SIMEEPROM_SIZE=32768" \
	-Xlinker --defsym="PSSTORE_SIZE=0" \
	-Xlinker --defsym="LONGTOKEN_SIZE=0" \
	-Xlinker --defsym="LOCKBITS_IN_MAINFLASH_SIZE=8192" \
	-Xlinker --defsym="FLASH_SIZE=1048576" \
	-Xlinker --defsym="RAM_SIZE=98304" \
	-Xlinker --defsym="FLASH_PAGE_SIZE=8192" \
	-Xlinker --defsym="SERIAL_UART_BTL=1" \
	-Xlinker --defsym="EMBER_MALLOC_HEAP_SIZE=0" \
	-Xlinker --defsym="HEADER_SIZE=256" \
	-Xlinker --gc-sections \
	-Xlinker -Map="$(PROJECTNAME).map" \
	-mfpu=fpv4-sp-d16 \
	-mfloat-abi=softfp --specs=nano.specs -u _printf_float \
	-Wl,--start-group -lgcc -lc -lnosys   -Wl,--end-group

	ARCHFLAGS = r

	ELFTOOLFLAGS_BIN = -O binary
	ELFTOOLFLAGS_HEX = -O ihex
	ELFTOOLFLAGS_S37 = -O srec

	ifeq ($(OS),Windows_NT)
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar.exe
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy.exe
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
	else
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
	endif

endif

# IAR 7.xx toolchain
ifeq ($(findstring +iar,$(ARCHITECTUREID)), +iar)
$(info IAR Build)

	# IAR is not sensitive to linker lib order thus no groups needed.
	GROUP_START =
	GROUP_END =
	CINC += -I$(ARM_IAR6_DIR)/ARM/INC

	ifndef ARM_IAR7_DIR
	$(error ARM_IAR7_DIR is not set. Please define ARM_IAR7_DIR pointing to your IAR 7.xx installation folder.)
	endif

	CCFLAGS = --cpu=cortex-m3 \
	--cpu_mode=thumb \
	--diag_suppress=Pa050 \
	-e \
	--endian=little \
	--fpu=none \
	--no_path_in_file_macros \
	--separate_cluster_for_initialized_variables \
	--dlib_config=$(ARM_IAR7_DIR)/ARM/inc/c/DLib_Config_Normal.h \
	--debug \
	--dependencies=m $*.d \
	-Ohz \
	$(CDEFS) \
	$(CINC)

	ASMFLAGS = --cpu cortex-M3 \
	--fpu None \
	-s+ \
	"-M<>" \
	-w+ \
	-t2 \
	-r \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = --entry __iar_program_start \
	--diag_suppress=Lp012 \
	--config /Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/iar-cfg.icf \
	--config_def SERIAL_UART_BTL=1 \
	--config_def EMBER_MALLOC_HEAP_SIZE=0

	ARCH = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iarchive.exe
	AS = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iasmarm.exe
	CC = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iccarm.exe
	ELFTOOL = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ielftool.exe
	LD = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ilinkarm.exe

	# No archiver arguments needed for IAR.
	ARCHFLAGS =

	ELFTOOLFLAGS_BIN = --bin
	ELFTOOLFLAGS_HEX = --ihex
	ELFTOOLFLAGS_S37 = --srec --srec-s3only

endif

.PHONY: all clean PROLOGUE

all: PROLOGUE $(OUTPUT_DIRS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES)
	@echo 'Linking...'
	@$(LD) $(GROUP_START) $(LDFLAGS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES) $(GROUP_END) -o $(OUTPUT_DIR)/$(TARGET).out
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_BIN) $(OUTPUT_DIR)/$(TARGET).bin
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_HEX) $(OUTPUT_DIR)/$(TARGET).hex
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_S37) $(OUTPUT_DIR)/$(TARGET).s37
	@echo 'Done.'

PROLOGUE:
#	@echo $(COBJS)
#	@echo $(ASMOBJS)
#	@echo $(ASMOBJS2)

$(OUTPUT_DIRS):
	@mkdir -p $@

$(COBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.c))...'
	@$(CC) $(CCFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.c),$(CSOURCES)) > /dev/null \

$(ASMOBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s79))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s79),$(ASMSOURCES)) > /dev/null

$(ASMOBJS2): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s),$(ASMSOURCES2)) > /dev/null

$(ASMOBJS3): %.o:
	@echo 'Building $(notdir $(@:%.o=%.S))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.S),$(ASMSOURCES3)) > /dev/null

clean:
	$(RM) -r $(COBJS)
	$(RM) -r $(ASMOBJS)
	$(RM) -r $(ASMOBJS2)
	$(RM) -r $(OUTPUT_DIR)
