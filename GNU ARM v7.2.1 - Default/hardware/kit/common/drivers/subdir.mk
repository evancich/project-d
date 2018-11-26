################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/drivers/mx25flash_spi.c 

OBJS += \
./hardware/kit/common/drivers/mx25flash_spi.o 

C_DEPS += \
./hardware/kit/common/drivers/mx25flash_spi.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/drivers/mx25flash_spi.o: ../hardware/kit/common/drivers/mx25flash_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DBGM121A256V2=1' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__StackLimit=0x20000000' '-D__STACK_SIZE=0x800' -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\radio\rail_lib\common" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\hardware\kit\common\halconfig" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emlib\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\CMSIS\Include" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\Device\SiliconLabs\BGM1\Include" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\hardware\kit\common\bsp" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\hardware\kit\BGM11_BRD4302A\config" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\sleep\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emlib\src" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\Device\SiliconLabs\BGM1\Source" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\hardware\module\config" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\common\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\tempdrv\src" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\tempdrv\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\hardware\kit\common\drivers" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\app\bluetooth\common\util" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\halconfig\inc\hal-config" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\uartdrv\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\bootloader\api" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\emdrv\sleep\src" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\Device\SiliconLabs\BGM1\Source\GCC" -I"C:\Users\nicho\SimplicityStudio\v4_workspace\project-d\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/mx25flash_spi.d" -MT"hardware/kit/common/drivers/mx25flash_spi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


