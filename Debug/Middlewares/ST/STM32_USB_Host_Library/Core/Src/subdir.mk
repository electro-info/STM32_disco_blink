################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F412Zx -I"D:/Users/sd/Documents/stm32_disco_blink/Inc" -I"D:/Users/sd/Documents/stm32_disco_blink/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Users/sd/Documents/stm32_disco_blink/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Users/sd/Documents/stm32_disco_blink/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"D:/Users/sd/Documents/stm32_disco_blink/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"D:/Users/sd/Documents/stm32_disco_blink/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Users/sd/Documents/stm32_disco_blink/Drivers/CMSIS/Include" -I"D:/Users/sd/Documents/stm32_disco_blink/Drivers/BSP/STM32412G-Discovery"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


