################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/OSWrappers.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/STM32DMA.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/TouchGFXConfiguration.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp 

OBJS += \
./Application/User/TouchGFX/target/generated/OSWrappers.o \
./Application/User/TouchGFX/target/generated/STM32DMA.o \
./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o \
./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/target/generated/OSWrappers.d \
./Application/User/TouchGFX/target/generated/STM32DMA.d \
./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.d \
./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/target/generated/OSWrappers.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/OSWrappers.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/STM32DMA.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/STM32DMA.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/TouchGFXConfiguration.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/generated/TouchGFXGeneratedHAL.cpp Application/User/TouchGFX/target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated

clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated:
	-$(RM) ./Application/User/TouchGFX/target/generated/OSWrappers.cyclo ./Application/User/TouchGFX/target/generated/OSWrappers.d ./Application/User/TouchGFX/target/generated/OSWrappers.o ./Application/User/TouchGFX/target/generated/OSWrappers.su ./Application/User/TouchGFX/target/generated/STM32DMA.cyclo ./Application/User/TouchGFX/target/generated/STM32DMA.d ./Application/User/TouchGFX/target/generated/STM32DMA.o ./Application/User/TouchGFX/target/generated/STM32DMA.su ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.cyclo ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.d ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.o ./Application/User/TouchGFX/target/generated/TouchGFXConfiguration.su ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.cyclo ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.d ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.o ./Application/User/TouchGFX/target/generated/TouchGFXGeneratedHAL.su

.PHONY: clean-Application-2f-User-2f-TouchGFX-2f-target-2f-generated

