################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/Buttons.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/CortexMMCUInstrumentation.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/KeySampler.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/STM32TouchController.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/TouchGFXGPIO.cpp \
C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/TouchGFXHAL.cpp 

OBJS += \
./Application/User/TouchGFX/target/Buttons.o \
./Application/User/TouchGFX/target/CortexMMCUInstrumentation.o \
./Application/User/TouchGFX/target/KeySampler.o \
./Application/User/TouchGFX/target/STM32TouchController.o \
./Application/User/TouchGFX/target/TouchGFXGPIO.o \
./Application/User/TouchGFX/target/TouchGFXHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/target/Buttons.d \
./Application/User/TouchGFX/target/CortexMMCUInstrumentation.d \
./Application/User/TouchGFX/target/KeySampler.d \
./Application/User/TouchGFX/target/STM32TouchController.d \
./Application/User/TouchGFX/target/TouchGFXGPIO.d \
./Application/User/TouchGFX/target/TouchGFXHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/target/Buttons.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/Buttons.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/CortexMMCUInstrumentation.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/CortexMMCUInstrumentation.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/KeySampler.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/KeySampler.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/STM32TouchController.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/STM32TouchController.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/TouchGFXGPIO.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/TouchGFXGPIO.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/TouchGFXHAL.o: C:/Users/Villou/Documents/git_repo/jvillemejane/STM32_GFX_Disco/STM32_GFX/STM32_GFX/TouchGFX/target/TouchGFXHAL.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DUSE_BPP=16 -DDEBUG -c -I../../Core/Inc -I../../Drivers/CMSIS/Include -I../../TouchGFX/target -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../Drivers/BSP/Components/Common -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32469I-Discovery -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TouchGFX-2f-target

clean-Application-2f-User-2f-TouchGFX-2f-target:
	-$(RM) ./Application/User/TouchGFX/target/Buttons.cyclo ./Application/User/TouchGFX/target/Buttons.d ./Application/User/TouchGFX/target/Buttons.o ./Application/User/TouchGFX/target/Buttons.su ./Application/User/TouchGFX/target/CortexMMCUInstrumentation.cyclo ./Application/User/TouchGFX/target/CortexMMCUInstrumentation.d ./Application/User/TouchGFX/target/CortexMMCUInstrumentation.o ./Application/User/TouchGFX/target/CortexMMCUInstrumentation.su ./Application/User/TouchGFX/target/KeySampler.cyclo ./Application/User/TouchGFX/target/KeySampler.d ./Application/User/TouchGFX/target/KeySampler.o ./Application/User/TouchGFX/target/KeySampler.su ./Application/User/TouchGFX/target/STM32TouchController.cyclo ./Application/User/TouchGFX/target/STM32TouchController.d ./Application/User/TouchGFX/target/STM32TouchController.o ./Application/User/TouchGFX/target/STM32TouchController.su ./Application/User/TouchGFX/target/TouchGFXGPIO.cyclo ./Application/User/TouchGFX/target/TouchGFXGPIO.d ./Application/User/TouchGFX/target/TouchGFXGPIO.o ./Application/User/TouchGFX/target/TouchGFXGPIO.su ./Application/User/TouchGFX/target/TouchGFXHAL.cyclo ./Application/User/TouchGFX/target/TouchGFXHAL.d ./Application/User/TouchGFX/target/TouchGFXHAL.o ./Application/User/TouchGFX/target/TouchGFXHAL.su

.PHONY: clean-Application-2f-User-2f-TouchGFX-2f-target

