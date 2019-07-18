################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/antenna-stub/antenna-stub.c 

OBJS += \
./antenna-stub/antenna-stub.o 

C_DEPS += \
./antenna-stub/antenna-stub.d 


# Each subdirectory must supply rules for building sources it contributes
antenna-stub/antenna-stub.o: /Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/antenna-stub/antenna-stub.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSERIAL_UART_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG21=1' '-DEFR32MG21A010F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DEZSP_SPI=1' '-DEMBER_SC2_MODE=EMBER_SPI_SLAVE' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//plugin" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../CMSIS/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/common/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/dmadrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/gpiointerrupt/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/test" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/sleep/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/spidrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/tempdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/uartdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/ustimer/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emlib/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib/glib" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/plugin" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/halconfig" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspace/Apr19_Workspace/Z3NCPSpiMG21v660" -I"/Users/clfilho/SimplicityStudio/v4_workspace/Apr19_Workspace/Z3NCPSpiMG21v660/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspace/Apr19_Workspace/Z3NCPSpiMG21v660/external-generated-files" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/micro/cortexm3/efm32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/api" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/stack" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/util" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs-Restricted/EFR32MG21/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm3/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/common" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/common" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/plugin/plugin-common/mbedtls" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include/mbedtls" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"antenna-stub/antenna-stub.d" -MT"antenna-stub/antenna-stub.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


