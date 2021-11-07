################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep-cli.c \
J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep-soc.c \
J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep.c 

OBJS += \
./idle-sleep/idle-sleep-cli.o \
./idle-sleep/idle-sleep-soc.o \
./idle-sleep/idle-sleep.o 

C_DEPS += \
./idle-sleep/idle-sleep-cli.d \
./idle-sleep/idle-sleep-soc.d \
./idle-sleep/idle-sleep.d 


# Each subdirectory must supply rules for building sources it contributes
idle-sleep/idle-sleep-cli.o: J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="Zigbee_light_demo_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="Zigbee_light_demo_tokens.h"' '-DZA_GENERATED_HEADER="Zigbee_light_demo.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DEMLIB_USER_CONFIG=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DPHY_RAIL=1' -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/bsp" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/drivers" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../CMSIS/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/dmadrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/gpiointerrupt/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/sleep/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/spidrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/tempdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/uartdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/ustimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emlib/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/halconfig/inc/hal-config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/module/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/halconfig" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\external-generated-files" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/stack" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/util" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/plugin/plugin-common/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/psa" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/segger/systemview/SEGGER" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"idle-sleep/idle-sleep-cli.d" -MT"idle-sleep/idle-sleep-cli.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

idle-sleep/idle-sleep-soc.o: J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep-soc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="Zigbee_light_demo_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="Zigbee_light_demo_tokens.h"' '-DZA_GENERATED_HEADER="Zigbee_light_demo.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DEMLIB_USER_CONFIG=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DPHY_RAIL=1' -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/bsp" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/drivers" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../CMSIS/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/dmadrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/gpiointerrupt/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/sleep/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/spidrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/tempdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/uartdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/ustimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emlib/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/halconfig/inc/hal-config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/module/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/halconfig" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\external-generated-files" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/stack" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/util" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/plugin/plugin-common/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/psa" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/segger/systemview/SEGGER" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"idle-sleep/idle-sleep-soc.d" -MT"idle-sleep/idle-sleep-soc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

idle-sleep/idle-sleep.o: J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/protocol/zigbee/app/framework/plugin-soc/idle-sleep/idle-sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="Zigbee_light_demo_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="Zigbee_light_demo_tokens.h"' '-DZA_GENERATED_HEADER="Zigbee_light_demo.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DEMLIB_USER_CONFIG=1' '-DSL_CATALOG_POWER_MANAGER_PRESENT=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DPHY_RAIL=1' -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/bsp" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/drivers" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2/" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal//micro/cortexm3/efm32/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../CMSIS/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/dmadrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/gpiointerrupt/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../service/sleeptimer/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/sleep/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/spidrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/tempdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/uartdrv/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emdrv/ustimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../emlib/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../middleware/glib/glib" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/plugin" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base//../radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/halconfig/inc/hal-config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/module/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//hardware/kit/common/halconfig" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\external-generated-files" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/stack" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/util" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/app/framework/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/base/hal/micro/cortexm3/efm32/config/segger" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/common" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/common/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../platform/radio/mac" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//protocol/zigbee/tool/appbuilder/../../app/framework/../../../../util/silicon_labs/silabs_core" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/plugin/plugin-common/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/mbedtls" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include/psa" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"J:/Soft/Simplicity/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/segger/systemview/SEGGER" -I"J:\WorkspaceFast\SiliconLabs\Zigbee_light_demo\hal-config" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"idle-sleep/idle-sleep.d" -MT"idle-sleep/idle-sleep.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


