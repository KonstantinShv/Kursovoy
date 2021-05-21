///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        21/May/2021  23:29:17
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  D:\Git\POIP\Kursovoy\code\main.cpp
//    Command line =
//        -f C:\Users\KONSTA~1\AppData\Local\Temp\EW808C.tmp
//        (D:\Git\POIP\Kursovoy\code\main.cpp -lC
//        D:\Git\POIP\Kursovoy\code\Debug\List -lA
//        D:\Git\POIP\Kursovoy\code\Debug\List -o
//        D:\Git\POIP\Kursovoy\code\Debug\Obj --no_cse --no_unroll --no_inline
//        --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Git\POIP\Kursovoy\code\Rtos\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\wrapper\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\wrapper\FreeRtos\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\include\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\Common\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\IAR\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\IAR\ARM_CM4F\ -I
//        D:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\MemMang\ -I
//        D:\Git\POIP\Kursovoy\code\MyTasks\ -I
//        D:\Git\POIP\Kursovoy\code\Common\ -I D:\Git\POIP\Kursovoy\code\CMSIS\
//        -I D:\Git\POIP\Kursovoy\code\Application\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Diagnostic\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\GpioPort\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\IrqController\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Pin\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\
//        -I D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Port\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Atomic\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\Common\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\Common\Singleton\ -I
//        D:\Git\POIP\Kursovoy\code\..\CortexLib\Common\RomObject\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\CortexM4\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\CortexM4\FieldValues\
//        -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\STM32F411\FieldValues\
//        -I D:\Git\POIP\Kursovoy\code\Common\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Atomic\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\USART\ -I
//        D:\Git\POIP\Kursovoy\code\Tasks\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Button\ -I
//        D:\Git\POIP\Kursovoy\code\Application\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Timer\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\STM32F411\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Registers\IrqController\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Button\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\ButtonPoll\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\ITransmit\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\LCDDriver\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\SMBus\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\SPIx\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\TempSens\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Timer\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\UART\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\UARTDriver\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Filter\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Tasks\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Tasks\BlueToothTask\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Tasks\ScreenTask\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Tasks\TemperatureTask\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Temp\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Temp\Temp\ -I
//        D:\Git\POIP\Kursovoy\code\Application\Temp\Units\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\InterruptHandler\ -I
//        D:\Git\POIP\Kursovoy\code\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Temp\ -I
//        D:\Git\POIP\Kursovoy\code\Common\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\LCDDriver\Fonts\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Pin\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Port\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Atomic\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\LCDDriver\ -I
//        D:\Git\POIP\Kursovoy\code\AHardware\Filter\ -Ol --c++ --no_exceptions
//        --no_rtti)
//    Locale       =  C
//    List file    =  D:\Git\POIP\Kursovoy\code\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_assert
        EXTERN __aeabi_atexit
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __dso_handle
        EXTWEAK __iar_EmptyStepPoint
        EXTERN expf
        EXTERN sprintf
        EXTERN strlen
        EXTERN vEventGroupDelete
        EXTERN vTaskDelay
        EXTERN vTaskStartScheduler
        EXTERN xEventGroupCreateStatic
        EXTERN xEventGroupWaitBits
        EXTERN xTaskCreateStatic
        EXTERN xTaskGetTickCount

        PUBLIC SystemCoreClock
        PUBLIC _ZGV10fahrenheit
        PUBLIC _ZGV11usartDriver
        PUBLIC _ZGV6kelvin
        PUBLIC _ZGV7celsius
        PUBLIC _ZN10ButtonPollI5TimerE24ButtonPollInitializationEv
        PUBLIC _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        PUBLIC _ZN10Fahrenheit9CalculateEf
        PUBLIC _ZN10FahrenheitC1Ev
        PUBLIC _ZN10ScreenTaskIL_Z15temperatureTaskEE7ExecuteEv
        PUBLIC _ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev
        PUBLIC _ZN11SystemClock15SystemCoreClockE
        PUBLIC _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13BlueToothTaskIL_Z15temperatureTaskEE7ExecuteEv
        PUBLIC _ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev
        PUBLIC _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        PUBLIC _ZN15TemperatureTask7ExecuteEv
        PUBLIC _ZN15TemperatureTask8GetValueEv
        PUBLIC _ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE
        PUBLIC _ZN4Temp12SetNextUnitsEv
        PUBLIC _ZN4Temp21GetTempInCurrentUnitsEf
        PUBLIC _ZN5PointC1Ett
        PUBLIC _ZN5SMBus8ReadWordEh
        PUBLIC _ZN5Timer5StartEv
        PUBLIC _ZN5UsartI6USART2E14TransmitEnableEv
        PUBLIC _ZN5UsartI6USART2E15InterruptEnableEv
        PUBLIC _ZN5UsartI6USART2E9WriteByteEh
        PUBLIC _ZN6Filter12FiltredValueEf
        PUBLIC _ZN6FilterC1Eff
        PUBLIC _ZN6IUnits8GetValueEv
        PUBLIC _ZN6Kelvin9CalculateEf
        PUBLIC _ZN6KelvinC1Ev
        PUBLIC _ZN7Celsius9CalculateEf
        PUBLIC _ZN7CelsiusC1Ev
        PUBLIC _ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc
        PUBLIC _ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color
        PUBLIC _ZN7DisplayILt400ELt300EE4fontE
        PUBLIC _ZN7DisplayILt400ELt300EE5imageE
        PUBLIC _ZN7DisplayILt400ELt300EE8DrawCharE5Pointc
        PUBLIC _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        PUBLIC _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8TempSens8TakeMeasEv
        PUBLIC _ZN8TempSensC1ER6Filter
        PUBLIC _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        PUBLIC _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        PUBLIC _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wStartEv
        PUBLIC _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos3RunEPv
        PUBLIC _ZN9OsWrapper4Rtos5StartEv
        PUBLIC _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        PUBLIC _ZN9OsWrapper5EventD1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread3RunEv
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt5arrayIhLj15000EEixEj
        PUBLIC _ZNSt5arrayIhLj255EE4dataEv
        PUBLIC _ZNSt5arrayIhLj255EEixEj
        PUBLIC _ZNSt5arrayIjLj512EE4dataEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_
        PUBLIC _ZTI10Fahrenheit
        PUBLIC _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTI15TemperatureTask
        PUBLIC _ZTI6IUnits
        PUBLIC _ZTI6Kelvin
        PUBLIC _ZTI7Celsius
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS10Fahrenheit
        PUBLIC _ZTS10ScreenTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTS13BlueToothTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTS15TemperatureTask
        PUBLIC _ZTS6IUnits
        PUBLIC _ZTS6Kelvin
        PUBLIC _ZTS7Celsius
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV10Fahrenheit
        PUBLIC _ZTV10ScreenTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTV13BlueToothTaskIL_Z15temperatureTaskEE
        PUBLIC _ZTV15TemperatureTask
        PUBLIC _ZTV6Kelvin
        PUBLIC _ZTV7Celsius
        PUBLIC _ZZN10Fahrenheit9CalculateEfEs
        PUBLIC _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
        PUBLIC _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        PUBLIC _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC _ZZN6Kelvin9CalculateEfEs
        PUBLIC _ZZN7Celsius9CalculateEfEs
        PUBLIC _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs
        PUBLIC _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs_0
        PUBLIC _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs
        PUBLIC _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs_0
        PUBLIC _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs
        PUBLIC _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs_0
        PUBLIC _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC __low_level_init
        PUBLIC blueToothTask
        PUBLIC button
        PUBLIC buttonPoll
        PUBLIC celsius
        PUBLIC event
        PUBLIC fahrenheit
        PUBLIC filter
        PUBLIC kelvin
        PUBLIC main
        PUBLIC screenTask
        PUBLIC smbus
        PUBLIC temp
        PUBLIC tempSens
        PUBLIC temperatureTask
        PUBLIC usartDriver
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7Celsius
        DATA
// __absolute void (*const Celsius::__vtbl[3])()
_ZTV7Celsius:
        DATA32
        DC32 0x0, _ZTI7Celsius, _ZN7Celsius9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7Celsius9CalculateEfEs
        DATA
// __absolute char const <_ZZN7Celsius9CalculateEfEs>[22]
_ZZN7Celsius9CalculateEfEs:
        DATA8
        DC8 "Temperature %3.2f C \012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6Kelvin
        DATA
// __absolute void (*const Kelvin::__vtbl[3])()
_ZTV6Kelvin:
        DATA32
        DC32 0x0, _ZTI6Kelvin, _ZN6Kelvin9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Kelvin9CalculateEfEs
        DATA
// __absolute char const <_ZZN6Kelvin9CalculateEfEs>[22]
_ZZN6Kelvin9CalculateEfEs:
        DATA8
        DC8 "Temperature %3.2f K \012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
// __absolute void (*const Fahrenheit::__vtbl[3])()
_ZTV10Fahrenheit:
        DATA32
        DC32 0x0, _ZTI10Fahrenheit, _ZN10Fahrenheit9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN10Fahrenheit9CalculateEfEs
        DATA
// __absolute char const <_ZZN10Fahrenheit9CalculateEfEs>[22]
_ZZN10Fahrenheit9CalculateEfEs:
        DATA8
        DC8 "Temperature %3.2f F \012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUnits
        DATA
// __absolute __class_type_info const <Typeinfo for IUnits>
_ZTI6IUnits:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV15TemperatureTask
        DATA
// __absolute void (*const TemperatureTask::__vtbl[3])()
_ZTV15TemperatureTask:
        DATA32
        DC32 0x0, _ZTI15TemperatureTask, _ZN15TemperatureTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs>[156]
_ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs:
        DATA8
        DC8 0x28, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x52
        DC8 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x29, 0x20
        DC8 0x2A, 0x20, 0x38, 0x55, 0x29, 0x20, 0x3F, 0x20
        DC8 0x28, 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x3C
        DC8 0x3D, 0x20, 0x28, 0x28, 0x73, 0x74, 0x61, 0x74
        DC8 0x69, 0x63, 0x5F, 0x63, 0x61, 0x73, 0x74, 0x3C
        DC8 0x52, 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x3E
        DC8 0x28, 0x31, 0x55, 0x29, 0x20, 0x3C, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x29, 0x20, 0x2D, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x69, 0x63, 0x5F, 0x63
        DC8 0x61, 0x73, 0x74, 0x3C, 0x52, 0x65, 0x67, 0x54
        DC8 0x79, 0x70, 0x65, 0x3E, 0x28, 0x31, 0x55, 0x29
        DC8 0x29, 0x29, 0x20, 0x3A, 0x20, 0x28, 0x76, 0x61
        DC8 0x6C, 0x75, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x73
        DC8 0x74, 0x64, 0x3A, 0x3A, 0x6E, 0x75, 0x6D, 0x65
        DC8 0x72, 0x69, 0x63, 0x5F, 0x6C, 0x69, 0x6D, 0x69
        DC8 0x74, 0x73, 0x3C, 0x52, 0x65, 0x67, 0x54, 0x79
        DC8 0x70, 0x65, 0x3E, 0x3A, 0x3A, 0x6D, 0x61, 0x78
        DC8 0x28, 0x29, 0x29, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0>[64]
_ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x52, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x73, 0x5C, 0x72, 0x65
        DC8 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x66, 0x69
        DC8 0x65, 0x6C, 0x64, 0x2E, 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs>[156]
_ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs:
        DATA8
        DC8 0x28, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x52
        DC8 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x29, 0x20
        DC8 0x2A, 0x20, 0x38, 0x55, 0x29, 0x20, 0x3F, 0x20
        DC8 0x28, 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x3C
        DC8 0x3D, 0x20, 0x28, 0x28, 0x73, 0x74, 0x61, 0x74
        DC8 0x69, 0x63, 0x5F, 0x63, 0x61, 0x73, 0x74, 0x3C
        DC8 0x52, 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x3E
        DC8 0x28, 0x31, 0x55, 0x29, 0x20, 0x3C, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x29, 0x20, 0x2D, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x69, 0x63, 0x5F, 0x63
        DC8 0x61, 0x73, 0x74, 0x3C, 0x52, 0x65, 0x67, 0x54
        DC8 0x79, 0x70, 0x65, 0x3E, 0x28, 0x31, 0x55, 0x29
        DC8 0x29, 0x29, 0x20, 0x3A, 0x20, 0x28, 0x76, 0x61
        DC8 0x6C, 0x75, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x73
        DC8 0x74, 0x64, 0x3A, 0x3A, 0x6E, 0x75, 0x6D, 0x65
        DC8 0x72, 0x69, 0x63, 0x5F, 0x6C, 0x69, 0x6D, 0x69
        DC8 0x74, 0x73, 0x3C, 0x52, 0x65, 0x67, 0x54, 0x79
        DC8 0x70, 0x65, 0x3E, 0x3A, 0x3A, 0x6D, 0x61, 0x78
        DC8 0x28, 0x29, 0x29, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0>[64]
_ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x52, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x73, 0x5C, 0x72, 0x65
        DC8 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x66, 0x69
        DC8 0x65, 0x6C, 0x64, 0x2E, 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10ScreenTaskIL_Z15temperatureTaskEE
        DATA
// __absolute void (*const ScreenTask<temperatureTask>::__vtbl[3])()
_ZTV10ScreenTaskIL_Z15temperatureTaskEE:
        DATA32
        DC32 0x0, _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        DC32 _ZN10ScreenTaskIL_Z15temperatureTaskEE7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13BlueToothTaskIL_Z15temperatureTaskEE
        DATA
// __absolute void (*const BlueToothTask<temperatureTask>::__vtbl[3])()
_ZTV13BlueToothTaskIL_Z15temperatureTaskEE:
        DATA32
        DC32 0x0, _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        DC32 _ZN13BlueToothTaskIL_Z15temperatureTaskEE7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs>[42]
_ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs:
        DATA8
        DC8 "(point.x <= width) && (point.y <= height)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs_0
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs_0>[58]
_ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x4C, 0x43, 0x44, 0x44
        DC8 0x72, 0x69, 0x76, 0x65, 0x72, 0x5C, 0x64, 0x69
        DC8 0x73, 0x70, 0x6C, 0x61, 0x79, 0x2E, 0x68, 0x70
        DC8 0x70, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs>[48]
_ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs:
        DATA8
        DC8 "(endPoint.x <= width) && (endPoint.y <= height)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs_0
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs_0>[58]
_ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x4C, 0x43, 0x44, 0x44
        DC8 0x72, 0x69, 0x76, 0x65, 0x72, 0x5C, 0x64, 0x69
        DC8 0x73, 0x70, 0x6C, 0x61, 0x79, 0x2E, 0x68, 0x70
        DC8 0x70, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs>[42]
_ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs:
        DATA8
        DC8 "(point.x <= width) && (point.y <= height)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs_0
        DATA
// __absolute char const <_ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs_0>[58]
_ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x4C, 0x43, 0x44, 0x44
        DC8 0x72, 0x69, 0x76, 0x65, 0x72, 0x5C, 0x64, 0x69
        DC8 0x73, 0x70, 0x6C, 0x61, 0x79, 0x2E, 0x68, 0x70
        DC8 0x70, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
        DATA
// __absolute char const <_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs>[12]
_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs:
        DATA8
        DC8 "size <= 255"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        DATA
// __absolute char const <_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0>[61]
_ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x47, 0x69, 0x74, 0x5C, 0x50
        DC8 0x4F, 0x49, 0x50, 0x5C, 0x4B, 0x75, 0x72, 0x73
        DC8 0x6F, 0x76, 0x6F, 0x79, 0x5C, 0x63, 0x6F, 0x64
        DC8 0x65, 0x5C, 0x41, 0x48, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x5C, 0x55, 0x41, 0x52, 0x54
        DC8 0x44, 0x72, 0x69, 0x76, 0x65, 0x72, 0x5C, 0x55
        DC8 0x53, 0x41, 0x52, 0x54, 0x44, 0x72, 0x69, 0x76
        DC8 0x65, 0x72, 0x2E, 0x68, 0
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7Celsius
        DATA
// __absolute __si_class_type_info const <Typeinfo for Celsius>
_ZTI7Celsius:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS7Celsius
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6Kelvin
        DATA
// __absolute __si_class_type_info const <Typeinfo for Kelvin>
_ZTI6Kelvin:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS6Kelvin
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10Fahrenheit
        DATA
// __absolute __si_class_type_info const <Typeinfo for Fahrenheit>
_ZTI10Fahrenheit:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10Fahrenheit
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI15TemperatureTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for TemperatureTask>
_ZTI15TemperatureTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS15TemperatureTask, _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for ScreenTask<temperatureTask>>
_ZTI10ScreenTaskIL_Z15temperatureTaskEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS10ScreenTaskIL_Z15temperatureTaskEE
        DC32 _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for BlueToothTask<temperatureTask>>
_ZTI13BlueToothTaskIL_Z15temperatureTaskEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS13BlueToothTaskIL_Z15temperatureTaskEE
        DC32 _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6IUnits
        DATA
// __absolute char const <Typeinfo name for IUnits>[8]
_ZTS6IUnits:
        DATA8
        DC8 "6IUnits"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7Celsius
        DATA
// __absolute char const <Typeinfo name for Celsius>[9]
_ZTS7Celsius:
        DATA8
        DC8 "7Celsius"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6Kelvin
        DATA
// __absolute char const <Typeinfo name for Kelvin>[8]
_ZTS6Kelvin:
        DATA8
        DC8 "6Kelvin"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10Fahrenheit
        DATA
// __absolute char const <Typeinfo name for Fahrenheit>[13]
_ZTS10Fahrenheit:
        DATA8
        DC8 "10Fahrenheit"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS15TemperatureTask
        DATA
// __absolute char const <Typeinfo name for TemperatureTask>[18]
_ZTS15TemperatureTask:
        DATA8
        DC8 "15TemperatureTask"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10ScreenTaskIL_Z15temperatureTaskEE
        DATA
// __absolute char const <Typeinfo name for ScreenTask<temperatureTask>>[36]
_ZTS10ScreenTaskIL_Z15temperatureTaskEE:
        DATA8
        DC8 "10ScreenTaskIL_Z15temperatureTaskEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13BlueToothTaskIL_Z15temperatureTaskEE
        DATA
// __absolute char const <Typeinfo name for BlueToothTask<temperatureTask>>[39]
_ZTS13BlueToothTaskIL_Z15temperatureTaskEE:
        DATA8
        DC8 "13BlueToothTaskIL_Z15temperatureTaskEE"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "screenTask"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "temperatureTask"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "blueToothTask"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_3:
        DATA64
        DC64 3'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_4:
        DATA64
        DC64 1'000
// D:\Git\POIP\Kursovoy\code\main.cpp
//    1 #include "rtos.hpp"         // for Rtos

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1
//    2 #include "Button.hpp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 3'423'535'164

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 4'042'260'480

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 986'352

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 43'967

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 131'073

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 240

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 65'280

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 2'282'029'076

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 1'347'420'160

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 328'768

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 775

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 131'073

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 160

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 30'464
//    3 #include "ButtonPoll.hpp"
//    4 #include "rccregisters.hpp" // for RCC
//    5 #include <gpioaregisters.hpp>  // for GPIOA
//    6 #include <gpiobregisters.hpp>   // for GPIOB
//    7 #include <gpiocregisters.hpp>  // for GPIOC
//    8 #include "Event.hpp"  // for Event
//    9 #include "usartconfig.h"

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R1,??DataTable2_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable2_2
          CFI FunCall _ZN11USARTDriverI6Usart2EC1Ev
        BL       _ZN11USARTDriverI6Usart2EC1Ev
??__sti__routine_0:
        LDR.N    R1,??DataTable2_3
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+32
        MOVS     R2,#+0
        LDR.N    R4,??DataTable2_4
        MOVS     R5,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   10 #include "nvicregisters.hpp"   //for NVIC
//   11 #include "tim2registers.hpp"   //for TIM2
//   12 #include "Timer.hpp"
//   13 #include "Temp.hpp"
        MOVS     R0,R4
          CFI FunCall _ZN7CelsiusC1Ev
        BL       _ZN7CelsiusC1Ev
??__sti__routine_1:
        LDR.N    R1,??DataTable2_5
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+32
        MOVS     R2,#+0
        LDR.N    R4,??DataTable2_6
        MOVS     R5,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
          CFI FunCall _ZN6KelvinC1Ev
        BL       _ZN6KelvinC1Ev
??__sti__routine_2:
        LDR.N    R1,??DataTable2_7
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_3
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+32
        MOVS     R2,#+0
        LDR.N    R4,??DataTable2_8
        MOVS     R5,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
          CFI FunCall _ZN10FahrenheitC1Ev
        BL       _ZN10FahrenheitC1Ev
??__sti__routine_3:
        LDR.N    R4,??DataTable2_9
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_10
        LDRD     R2,R3,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        BL       _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        LDR.N    R2,??DataTable2_11
        LDR.N    R1,??DataTable2_12
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit
        MOVS     R2,R4
        LDR.N    R1,??DataTable2_13
        LDR.N    R0,??DataTable2_14
          CFI FunCall _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        BL       _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        VLDR.W   S1,??DataTable2  ;; 0x42c80000
        VMOV.F32 S0,#10.0
        LDR.N    R0,??DataTable2_15
          CFI FunCall _ZN6FilterC1Eff
        BL       _ZN6FilterC1Eff
        MOVS     R1,R0
        LDR.N    R0,??DataTable2_16
          CFI FunCall _ZN8TempSensC1ER6Filter
        BL       _ZN8TempSensC1ER6Filter
        MOVS     R3,R4
        MOVS     R2,R0
        LDR.N    R1,??DataTable2_17
        LDR.N    R0,??DataTable2_18
          CFI FunCall _ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE
        BL       _ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE
        LDR.N    R0,??DataTable2_19
          CFI FunCall _ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev
        BL       _ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev
        LDR.N    R0,??DataTable2_20
          CFI FunCall _ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev
        BL       _ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV11usartDriver
        DATA
// __absolute unsigned char <_ZGV11usartDriver>
_ZGV11usartDriver:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV7celsius
        DATA
// __absolute unsigned char <_ZGV7celsius>
_ZGV7celsius:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV6kelvin
        DATA
// __absolute unsigned char <_ZGV6kelvin>
_ZGV6kelvin:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV10fahrenheit
        DATA
// __absolute unsigned char <_ZGV10fahrenheit>
_ZGV10fahrenheit:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP usartDriver
        DATA
// __absolute USARTDriver<Usart2> usartDriver
usartDriver:
        DS8 264

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP celsius
        DATA
// __absolute Celsius celsius
celsius:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP kelvin
        DATA
// __absolute Kelvin kelvin
kelvin:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP fahrenheit
        DATA
// __absolute Fahrenheit fahrenheit
fahrenheit:
        DS8 32
//   14 #include "i2c1registers.hpp" //for I2C1
//   15 #include "i2c2registers.hpp" //for I2C2
//   16 #include <iostream>
//   17 #include "SMBus.hpp"
//   18 #include "spi2registers.hpp"
//   19 #include "elinkdriver.hpp"    //for ElinkDriver

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11SystemClock15SystemCoreClockE
        DATA
// __absolute uint32_t const SystemClock::SystemCoreClock
_ZN11SystemClock15SystemCoreClockE:
        DATA32
        DC32 16'000'000
//   20 #include "display.hpp"        //for Display

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// static __absolute uint8_t const segoeUISemibold_24ptBitmaps[7293]
segoeUISemibold_24ptBitmaps:
        DATA8
        DC8 0, 0, 0, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248
        DC8 248, 248, 248, 248, 0, 0, 0, 120, 252, 252, 120, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 255, 192, 255, 192, 255, 192, 255, 192, 255
        DC8 192, 255, 192, 115, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 207, 0, 3
        DC8 207, 0, 3, 142, 0, 3, 142, 0, 3, 142, 0, 7, 158, 0, 127, 255, 192
        DC8 127, 255, 192, 7, 28, 0, 15, 28, 0, 15, 60, 0, 15, 60, 0, 14, 56, 0
        DC8 255, 255, 128, 255, 255, 128, 30, 120, 0, 28, 112, 0, 28, 112, 0
        DC8 28, 112, 0, 60, 240, 0, 60, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 3, 128, 3
        DC8 128, 15, 248, 63, 252, 127, 252, 127, 140, 251, 128, 251, 128, 251
        DC8 128, 251, 128, 255, 128, 127, 128, 63, 128, 31, 224, 7, 248, 3, 252
        DC8 3, 252, 3, 190, 3, 190, 3, 190, 195, 190, 243, 252, 255, 252, 255
        DC8 248, 63, 224, 3, 128, 3, 128, 3, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 60, 0, 63, 224, 56, 0, 121
        DC8 224, 112, 0, 240, 240, 240, 0, 240, 240, 224, 0, 240, 241, 192, 0
        DC8 240, 241, 192, 0, 240, 243, 128, 0, 240, 247, 128, 0, 121, 231, 0
        DC8 0, 63, 206, 0, 0, 31, 158, 252, 0, 0, 29, 255, 0, 0, 59, 207, 0, 0
        DC8 127, 135, 128, 0, 119, 135, 128, 0, 231, 135, 128, 0, 231, 135, 128
        DC8 1, 199, 135, 128, 3, 199, 135, 128, 3, 131, 207, 0, 7, 1, 254, 0
        DC8 15, 0, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 0
        DC8 15, 252, 0, 15, 252, 0, 31, 62, 0, 30, 30, 0, 30, 30, 60, 30, 30
        DC8 60, 15, 60, 60, 15, 248, 60, 7, 240, 60, 15, 248, 60, 63, 252, 120
        DC8 126, 62, 120, 124, 31, 112, 248, 15, 240, 248, 7, 224, 248, 7, 224
        DC8 248, 3, 192, 252, 7, 224, 126, 31, 240, 127, 254, 255, 63, 252, 127
        DC8 15, 240, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 248, 248, 248, 248, 248, 248, 112, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 3, 192, 7, 128, 15, 0, 30, 0, 62, 0, 60, 0, 124, 0, 120, 0, 120
        DC8 0, 120, 0, 240, 0, 240, 0, 240, 0, 240, 0, 240, 0, 240, 0, 240, 0
        DC8 240, 0, 240, 0, 120, 0, 120, 0, 120, 0, 60, 0, 60, 0, 30, 0, 15, 0
        DC8 7, 128, 7, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 240, 0, 120, 0, 60, 0
        DC8 30, 0, 31, 0, 15, 0, 15, 128, 7, 128, 7, 128, 7, 128, 3, 192, 3
        DC8 192, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 7, 128
        DC8 7, 128, 7, 128, 15, 0, 15, 0, 30, 0, 60, 0, 120, 0, 248, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 15, 0, 15, 0, 15, 0, 111, 96, 255, 240, 31
        DC8 128, 31, 128, 31, 128, 63, 192, 121, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 255, 255
        DC8 255, 255, 255, 255, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192, 3, 192
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 124, 120
        DC8 120, 120, 112, 240, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255
        DC8 192, 255, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 252, 252, 120, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 30, 0, 62, 0, 62, 0, 60, 0, 124
        DC8 0, 120, 0, 248, 0, 240, 1, 240, 1, 240, 1, 224, 3, 224, 3, 192, 7
        DC8 192, 7, 128, 15, 128, 15, 128, 15, 0, 31, 0, 30, 0, 62, 0, 60, 0
        DC8 124, 0, 124, 0, 120, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 7, 240, 0, 15, 252, 0, 31, 254, 0, 62, 62, 0, 124, 31, 0
        DC8 124, 31, 0, 124, 31, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128
        DC8 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15
        DC8 128, 248, 15, 128, 248, 15, 0, 124, 31, 0, 124, 31, 0, 62, 62, 0
        DC8 63, 252, 0, 31, 248, 0, 7, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 63, 128
        DC8 255, 128, 255, 128, 239, 128, 15, 128, 15, 128, 15, 128, 15, 128
        DC8 15, 128, 15, 128, 15, 128, 15, 128, 15, 128, 15, 128, 15, 128, 15
        DC8 128, 15, 128, 15, 128, 15, 128, 255, 248, 255, 248, 255, 248, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 224, 63
        DC8 248, 127, 252, 120, 254, 96, 126, 0, 62, 0, 62, 0, 62, 0, 62, 0
        DC8 124, 0, 124, 0, 248, 1, 240, 3, 224, 7, 224, 15, 192, 31, 128, 63
        DC8 0, 62, 0, 124, 0, 255, 254, 255, 254, 255, 254, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 192, 127, 240, 127, 248
        DC8 112, 252, 96, 124, 0, 124, 0, 124, 0, 124, 0, 248, 1, 248, 63, 224
        DC8 63, 192, 63, 248, 0, 252, 0, 126, 0, 62, 0, 62, 0, 62, 192, 126
        DC8 224, 252, 255, 248, 255, 240, 63, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 0, 0, 63, 0, 0, 127
        DC8 0, 0, 255, 0, 1, 255, 0, 1, 255, 0, 3, 223, 0, 7, 223, 0, 7, 159, 0
        DC8 15, 31, 0, 30, 31, 0, 30, 31, 0, 60, 31, 0, 120, 31, 0, 120, 31, 0
        DC8 255, 255, 224, 255, 255, 224, 255, 255, 224, 0, 31, 0, 0, 31, 0, 0
        DC8 31, 0, 0, 31, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 252, 127, 252, 127, 252
        DC8 120, 0, 120, 0, 120, 0, 120, 0, 120, 0, 120, 0, 127, 224, 127, 248
        DC8 127, 252, 0, 252, 0, 126, 0, 62, 0, 62, 0, 62, 0, 62, 0, 126, 193
        DC8 252, 255, 248, 255, 240, 127, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 254, 7, 254, 15, 254, 31, 134, 62, 0
        DC8 124, 0, 124, 0, 120, 0, 251, 240, 255, 252, 255, 254, 254, 126, 252
        DC8 63, 248, 31, 248, 31, 248, 31, 248, 31, 124, 31, 124, 62, 126, 126
        DC8 63, 252, 31, 248, 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 128, 255, 255, 128, 255, 255
        DC8 128, 0, 31, 0, 0, 31, 0, 0, 30, 0, 0, 62, 0, 0, 60, 0, 0, 124, 0, 0
        DC8 124, 0, 0, 248, 0, 0, 248, 0, 0, 240, 0, 1, 240, 0, 1, 240, 0, 3
        DC8 224, 0, 3, 224, 0, 7, 192, 0, 7, 192, 0, 7, 128, 0, 15, 128, 0, 15
        DC8 128, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 240, 0, 31, 252, 0, 63
        DC8 254, 0, 126, 63, 0, 124, 31, 0, 124, 31, 0, 124, 31, 0, 124, 30, 0
        DC8 62, 62, 0, 31, 252, 0, 15, 240, 0, 15, 248, 0, 63, 254, 0, 126, 63
        DC8 0, 124, 31, 0, 248, 15, 128, 248, 15, 128, 248, 15, 128, 252, 31
        DC8 128, 126, 63, 0, 127, 255, 0, 63, 254, 0, 15, 240, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 7, 240, 0, 31, 252, 0, 63, 254, 0, 126, 63, 0, 124, 31, 0
        DC8 248, 31, 0, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128
        DC8 252, 31, 128, 126, 63, 128, 63, 255, 128, 63, 255, 128, 15, 239
        DC8 128, 0, 15, 0, 0, 31, 0, 0, 31, 0, 0, 62, 0, 96, 252, 0, 127, 248
        DC8 0, 127, 240, 0, 63, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 252, 252
        DC8 120, 0, 0, 0, 0, 0, 0, 0, 0, 120, 252, 252, 120, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 126, 126, 60, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 60, 124, 120, 120, 120, 112, 240, 240, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 30, 0, 126, 1, 252, 3
        DC8 240, 15, 192, 63, 0, 252, 0, 248, 0, 126, 0, 31, 192, 7, 240, 1
        DC8 252, 0, 126, 0, 30, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 192, 0, 240, 0, 252, 0, 127, 0, 31, 128, 7, 224, 1, 248, 0
        DC8 126, 0, 62, 0, 252, 7, 240, 31, 192, 127, 0, 252, 0, 240, 0, 192, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 63, 192, 255, 224, 255, 240, 225, 248, 192, 248, 0, 248, 0, 248
        DC8 0, 248, 1, 240, 3, 224, 7, 192, 15, 128, 15, 0, 30, 0, 30, 0, 30, 0
        DC8 30, 0, 0, 0, 0, 0, 15, 0, 31, 128, 31, 128, 15, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127
        DC8 192, 0, 1, 255, 248, 0, 7, 224, 126, 0, 15, 128, 31, 0, 31, 0, 15
        DC8 128, 62, 0, 7, 128, 60, 62, 227, 192, 120, 255, 227, 192, 120, 243
        DC8 225, 224, 249, 225, 225, 224, 241, 225, 225, 224, 243, 193, 225
        DC8 224, 243, 193, 225, 224, 243, 193, 225, 224, 243, 193, 193, 224
        DC8 243, 195, 195, 192, 243, 195, 227, 192, 121, 231, 231, 128, 121
        DC8 255, 255, 0, 124, 124, 252, 0, 60, 0, 0, 0, 30, 0, 0, 0, 15, 128, 0
        DC8 0, 7, 224, 56, 0, 3, 255, 248, 0, 0, 127, 224, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 0
        DC8 0, 252, 0, 0, 254, 0, 1, 254, 0, 1, 254, 0, 3, 255, 0, 3, 223, 0, 3
        DC8 207, 0, 7, 207, 128, 7, 143, 128, 7, 135, 128, 15, 135, 192, 15, 7
        DC8 192, 31, 3, 224, 31, 255, 224, 31, 255, 224, 63, 255, 240, 62, 1
        DC8 240, 62, 1, 240, 124, 0, 248, 124, 0, 248, 124, 0, 248, 248, 0, 124
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 255, 224, 255, 248, 255, 252, 248, 126, 248, 62, 248
        DC8 62, 248, 62, 248, 62, 248, 124, 248, 252, 255, 240, 255, 248, 255
        DC8 252, 248, 126, 248, 63, 248, 31, 248, 31, 248, 31, 248, 63, 248
        DC8 126, 255, 254, 255, 248, 255, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 128, 3, 255, 192, 15
        DC8 255, 192, 31, 192, 192, 63, 0, 0, 62, 0, 0, 124, 0, 0, 124, 0, 0
        DC8 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0
        DC8 248, 0, 0, 252, 0, 0, 124, 0, 0, 126, 0, 0, 63, 0, 192, 31, 195
        DC8 192, 15, 255, 192, 7, 255, 192, 1, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 255, 240, 0, 255, 254, 0, 255, 255, 128, 248, 63, 192, 248, 15, 192
        DC8 248, 7, 224, 248, 3, 224, 248, 3, 240, 248, 1, 240, 248, 1, 240
        DC8 248, 1, 240, 248, 1, 240, 248, 1, 240, 248, 1, 240, 248, 1, 240
        DC8 248, 3, 224, 248, 3, 224, 248, 7, 192, 248, 15, 192, 248, 63, 128
        DC8 255, 255, 0, 255, 252, 0, 255, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 252, 255
        DC8 252, 255, 252, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248
        DC8 0, 255, 248, 255, 248, 255, 248, 248, 0, 248, 0, 248, 0, 248, 0
        DC8 248, 0, 248, 0, 248, 0, 255, 252, 255, 252, 255, 252, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 248, 255, 248
        DC8 255, 248, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0
        DC8 255, 240, 255, 240, 255, 240, 248, 0, 248, 0, 248, 0, 248, 0, 248
        DC8 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 128, 3, 255
        DC8 224, 15, 255, 224, 31, 193, 224, 63, 0, 96, 62, 0, 0, 124, 0, 0
        DC8 124, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 63, 240, 248, 63
        DC8 240, 248, 63, 240, 248, 1, 240, 252, 1, 240, 124, 1, 240, 126, 1
        DC8 240, 63, 1, 240, 31, 131, 240, 15, 255, 240, 7, 255, 240, 1, 255
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 3, 224, 248, 3, 224, 248, 3, 224
        DC8 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224
        DC8 248, 3, 224, 248, 3, 224, 255, 255, 224, 255, 255, 224, 255, 255
        DC8 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3
        DC8 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3
        DC8 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 255, 128, 255, 128, 255, 128, 62, 0, 62, 0, 62, 0
        DC8 62, 0, 62, 0, 62, 0, 62, 0, 62, 0, 62, 0, 62, 0, 62, 0, 62, 0, 62
        DC8 0, 62, 0, 62, 0, 62, 0, 62, 0, 255, 128, 255, 128, 255, 128, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 224, 3
        DC8 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224
        DC8 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 3, 224, 7
        DC8 192, 207, 192, 255, 128, 255, 0, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 31, 128, 248, 31, 0
        DC8 248, 62, 0, 248, 124, 0, 248, 252, 0, 248, 248, 0, 249, 240, 0, 251
        DC8 224, 0, 251, 224, 0, 255, 192, 0, 255, 128, 0, 255, 128, 0, 255
        DC8 192, 0, 255, 224, 0, 251, 224, 0, 249, 240, 0, 249, 248, 0, 248
        DC8 252, 0, 248, 126, 0, 248, 62, 0, 248, 63, 0, 248, 31, 128, 248, 15
        DC8 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0
        DC8 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248
        DC8 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 255, 252, 255, 252, 255
        DC8 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 254, 0, 31, 192, 254, 0, 31, 192, 255, 0, 31, 192
        DC8 255, 0, 63, 192, 255, 128, 63, 192, 255, 128, 127, 192, 255, 128
        DC8 127, 192, 255, 192, 127, 192, 251, 192, 255, 192, 251, 192, 247
        DC8 192, 251, 225, 247, 192, 249, 225, 231, 192, 249, 241, 231, 192
        DC8 248, 243, 231, 192, 248, 243, 199, 192, 248, 251, 199, 192, 248
        DC8 127, 135, 192, 248, 127, 135, 192, 248, 127, 135, 192, 248, 63, 7
        DC8 192, 248, 63, 7, 192, 248, 30, 7, 192, 248, 30, 7, 192, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 0, 248, 254, 0, 248, 254, 0, 248
        DC8 255, 0, 248, 255, 128, 248, 255, 128, 248, 255, 192, 248, 251, 224
        DC8 248, 251, 224, 248, 249, 240, 248, 249, 240, 248, 248, 248, 248
        DC8 248, 124, 248, 248, 124, 248, 248, 62, 248, 248, 31, 248, 248, 31
        DC8 248, 248, 15, 248, 248, 7, 248, 248, 7, 248, 248, 3, 248, 248, 1
        DC8 248, 248, 1, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 7, 255, 192, 15
        DC8 255, 224, 31, 131, 240, 63, 1, 248, 126, 0, 252, 124, 0, 124, 124
        DC8 0, 126, 248, 0, 62, 248, 0, 62, 248, 0, 62, 248, 0, 62, 248, 0, 62
        DC8 248, 0, 62, 248, 0, 62, 252, 0, 124, 124, 0, 124, 126, 0, 252, 63
        DC8 1, 248, 31, 131, 240, 15, 255, 224, 7, 255, 192, 1, 255, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 255, 224, 255, 248, 255, 252, 248, 126, 248, 63, 248, 31, 248
        DC8 31, 248, 31, 248, 31, 248, 31, 248, 62, 248, 126, 255, 252, 255
        DC8 248, 255, 224, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248
        DC8 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 255, 0, 7, 255, 192, 15, 255, 224, 31, 131, 240, 63
        DC8 1, 248, 126, 0, 252, 124, 0, 124, 124, 0, 126, 248, 0, 62, 248, 0
        DC8 62, 248, 0, 62, 248, 0, 62, 248, 0, 62, 248, 0, 62, 248, 0, 62, 252
        DC8 0, 124, 124, 0, 124, 126, 0, 252, 63, 1, 248, 31, 131, 240, 15, 255
        DC8 224, 7, 255, 192, 1, 254, 0, 0, 31, 128, 0, 15, 192, 0, 7, 224, 0
        DC8 3, 255, 0, 1, 255, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 255, 224, 0, 255, 248, 0, 255, 252, 0, 248, 124, 0, 248, 126, 0
        DC8 248, 62, 0, 248, 62, 0, 248, 62, 0, 248, 62, 0, 248, 124, 0, 248
        DC8 252, 0, 255, 248, 0, 255, 224, 0, 255, 224, 0, 249, 240, 0, 248
        DC8 248, 0, 248, 124, 0, 248, 124, 0, 248, 62, 0, 248, 31, 0, 248, 31
        DC8 0, 248, 15, 128, 248, 15, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 248, 63, 252, 127
        DC8 252, 126, 12, 248, 0, 248, 0, 248, 0, 248, 0, 252, 0, 127, 0, 63
        DC8 192, 31, 240, 7, 248, 1, 252, 0, 126, 0, 62, 0, 62, 0, 62, 192, 62
        DC8 240, 252, 255, 252, 255, 248, 63, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 128, 255, 255, 128
        DC8 255, 255, 128, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224
        DC8 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0
        DC8 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3
        DC8 224, 0, 3, 224, 0, 3, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 3, 224, 248
        DC8 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3
        DC8 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3
        DC8 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3, 224, 248, 3
        DC8 224, 252, 7, 192, 124, 7, 192, 127, 31, 192, 63, 255, 128, 31, 255
        DC8 0, 7, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 0, 124, 124, 0, 120, 124
        DC8 0, 248, 124, 0, 248, 62, 1, 240, 62, 1, 240, 62, 1, 240, 31, 3, 224
        DC8 31, 3, 224, 31, 3, 224, 15, 135, 192, 15, 135, 192, 15, 135, 128, 7
        DC8 207, 128, 7, 207, 128, 3, 207, 0, 3, 255, 0, 3, 255, 0, 1, 254, 0
        DC8 1, 254, 0, 1, 254, 0, 0, 252, 0, 0, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 248, 3, 224, 31, 252, 3, 224, 31, 124, 7, 224, 62, 124, 7
        DC8 240, 62, 124, 7, 240, 62, 62, 15, 240, 60, 62, 15, 240, 124, 62, 15
        DC8 248, 124, 62, 15, 248, 124, 31, 30, 120, 120, 31, 30, 124, 120, 31
        DC8 30, 124, 248, 15, 62, 60, 248, 15, 188, 60, 240, 15, 188, 62, 240
        DC8 15, 188, 63, 240, 7, 252, 31, 224, 7, 248, 31, 224, 7, 248, 31, 224
        DC8 7, 248, 31, 224, 3, 240, 15, 192, 3, 240, 15, 192, 3, 240, 15, 192
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 126, 1, 248, 62, 1, 240
        DC8 31, 3, 224, 31, 131, 224, 15, 135, 192, 15, 199, 192, 7, 207, 128
        DC8 3, 255, 0, 3, 255, 0, 1, 254, 0, 1, 252, 0, 0, 252, 0, 1, 254, 0, 1
        DC8 254, 0, 3, 255, 0, 7, 223, 0, 15, 143, 128, 15, 143, 192, 31, 7
        DC8 192, 63, 7, 224, 62, 3, 224, 126, 1, 240, 252, 1, 248, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 248, 3, 224, 124, 7, 192, 124, 7, 192, 62, 7, 128, 62, 15
        DC8 128, 31, 15, 0, 31, 31, 0, 31, 31, 0, 15, 190, 0, 15, 190, 0, 7
        DC8 252, 0, 7, 252, 0, 3, 248, 0, 3, 248, 0, 1, 240, 0, 1, 240, 0, 1
        DC8 240, 0, 1, 240, 0, 1, 240, 0, 1, 240, 0, 1, 240, 0, 1, 240, 0, 1
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 255, 192, 127, 255, 192, 127
        DC8 255, 128, 0, 15, 128, 0, 31, 0, 0, 62, 0, 0, 62, 0, 0, 124, 0, 0
        DC8 252, 0, 0, 248, 0, 1, 240, 0, 3, 240, 0, 3, 224, 0, 7, 192, 0, 15
        DC8 192, 0, 15, 128, 0, 31, 0, 0, 31, 0, 0, 62, 0, 0, 124, 0, 0, 127
        DC8 255, 192, 255, 255, 192, 255, 255, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 254, 240, 240
        DC8 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240
        DC8 240, 240, 240, 240, 240, 240, 240, 240, 240, 254, 254, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 248, 0, 120, 0, 120, 0, 124, 0, 60, 0, 62, 0, 30, 0, 30
        DC8 0, 31, 0, 15, 0, 15, 0, 7, 128, 7, 128, 7, 192, 3, 192, 3, 192, 1
        DC8 224, 1, 224, 1, 240, 0, 240, 0, 240, 0, 120, 0, 120, 0, 124, 0, 60
        DC8 0, 60, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 254, 30, 30, 30, 30
        DC8 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30
        DC8 30, 30, 30, 254, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 192, 0, 3
        DC8 192, 0, 3, 224, 0, 7, 240, 0, 15, 240, 0, 15, 120, 0, 30, 120, 0
        DC8 30, 60, 0, 60, 60, 0, 60, 30, 0, 120, 15, 0, 120, 15, 0, 240, 7
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 252
        DC8 255, 252, 0, 0, 0, 0, 0, 0, 248, 124, 60, 30, 15, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 240, 63, 252
        DC8 63, 252, 56, 126, 48, 62, 0, 62, 3, 254, 63, 254, 126, 62, 248, 62
        DC8 248, 62, 248, 126, 252, 254, 255, 254, 127, 254, 63, 62, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 0, 0, 248, 0
        DC8 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0
        DC8 249, 248, 0, 255, 254, 0, 255, 255, 0, 254, 63, 0, 252, 31, 128
        DC8 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15
        DC8 128, 248, 15, 128, 252, 31, 0, 254, 63, 0, 255, 254, 0, 255, 252, 0
        DC8 251, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 3, 248, 31, 252, 63, 252, 127, 12, 124, 0, 252, 0, 248, 0, 248, 0
        DC8 248, 0, 248, 0, 252, 0, 124, 0, 127, 12, 63, 252, 31, 252, 7, 248
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15
        DC8 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0
        DC8 15, 128, 0, 15, 128, 15, 239, 128, 31, 255, 128, 63, 255, 128, 126
        DC8 63, 128, 124, 31, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128
        DC8 248, 15, 128, 248, 15, 128, 248, 15, 128, 252, 31, 128, 126, 63
        DC8 128, 127, 255, 128, 63, 255, 128, 15, 207, 128, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 240, 31, 252, 63, 254, 126, 62
        DC8 124, 31, 248, 31, 255, 255, 255, 255, 255, 255, 248, 0, 248, 0, 124
        DC8 0, 126, 6, 63, 254, 31, 254, 7, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 7, 240, 15, 240, 31, 128, 31, 0, 31
        DC8 0, 31, 0, 31, 0, 255, 224, 255, 224, 255, 224, 31, 0, 31, 0, 31, 0
        DC8 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 15, 239, 128, 31, 255, 128, 63, 255, 128, 126, 63, 128, 124, 31
        DC8 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248
        DC8 15, 128, 248, 15, 128, 252, 31, 128, 126, 63, 128, 127, 255, 128
        DC8 63, 255, 128, 15, 207, 128, 0, 15, 128, 0, 31, 128, 0, 31, 0, 112
        DC8 127, 0, 127, 254, 0, 127, 252, 0, 63, 240, 0, 0, 0, 0, 0, 248, 0
        DC8 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 249, 248
        DC8 255, 254, 255, 254, 254, 63, 252, 63, 248, 31, 248, 31, 248, 31
        DC8 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248
        DC8 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 248
        DC8 248, 112, 0, 0, 0, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248
        DC8 248, 248, 248, 248, 248, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 3, 128, 7, 192, 7, 192, 3, 128, 0, 0, 0, 0, 0, 0, 7, 192, 7, 192, 7
        DC8 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192
        DC8 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 7, 192, 15, 192
        DC8 207, 128, 255, 128, 255, 0, 252, 0, 0, 0, 0, 0, 248, 0, 248, 0, 248
        DC8 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 126, 248, 252, 248
        DC8 248, 249, 240, 251, 224, 255, 224, 255, 192, 255, 128, 255, 128
        DC8 255, 192, 251, 224, 249, 240, 248, 248, 248, 252, 248, 126, 248, 63
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 248, 248, 248
        DC8 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248, 248
        DC8 248, 248, 248, 248, 248, 248, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 249, 240, 252, 0, 255, 249
        DC8 255, 0, 255, 255, 255, 0, 254, 127, 159, 128, 252, 63, 15, 128, 248
        DC8 62, 15, 128, 248, 62, 15, 128, 248, 62, 15, 128, 248, 62, 15, 128
        DC8 248, 62, 15, 128, 248, 62, 15, 128, 248, 62, 15, 128, 248, 62, 15
        DC8 128, 248, 62, 15, 128, 248, 62, 15, 128, 248, 62, 15, 128, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 249, 248, 255, 252, 255, 254, 254, 63, 252, 63, 248, 31, 248, 31
        DC8 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248
        DC8 31, 248, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 7, 248, 0, 31, 254, 0, 63, 255, 0, 126, 31, 128, 124, 15
        DC8 128, 248, 7, 192, 248, 7, 192, 248, 7, 192, 248, 7, 192, 248, 7
        DC8 192, 248, 7, 192, 124, 15, 128, 126, 31, 128, 63, 255, 0, 31, 254
        DC8 0, 7, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 249, 248, 0, 255, 254, 0, 255, 255, 0
        DC8 254, 63, 0, 252, 31, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128
        DC8 248, 15, 128, 248, 15, 128, 248, 15, 128, 252, 31, 0, 254, 63, 0
        DC8 255, 254, 0, 255, 252, 0, 251, 248, 0, 248, 0, 0, 248, 0, 0, 248, 0
        DC8 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 15, 239, 128, 31, 255, 128, 63, 255, 128, 126, 63, 128, 124, 31
        DC8 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248, 15, 128, 248
        DC8 15, 128, 248, 15, 128, 252, 31, 128, 126, 63, 128, 127, 255, 128
        DC8 63, 255, 128, 15, 207, 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0
        DC8 15, 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 251, 224, 255, 224, 255, 224
        DC8 254, 0, 252, 0, 252, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248, 0, 248
        DC8 0, 248, 0, 248, 0, 248, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 15, 224, 63, 240, 127, 240, 252, 48, 248, 0, 248, 0, 255, 0, 127
        DC8 192, 31, 240, 3, 248, 0, 248, 192, 248, 225, 248, 255, 240, 255
        DC8 224, 127, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 7, 0, 31, 0, 31, 0, 31, 0, 31, 0, 255, 240, 255
        DC8 240, 255, 240, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31, 0, 31
        DC8 0, 31, 0, 31, 128, 31, 240, 15, 240, 7, 240, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248, 31, 248
        DC8 31, 248, 31, 248, 31, 248, 31, 248, 31, 252, 63, 252, 127, 127, 255
        DC8 63, 255, 31, 159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 248, 15, 128, 120, 15, 0, 124, 31, 0, 124, 31, 0, 60
        DC8 30, 0, 62, 62, 0, 62, 60, 0, 30, 60, 0, 31, 124, 0, 31, 120, 0, 15
        DC8 120, 0, 15, 248, 0, 7, 240, 0, 7, 240, 0, 7, 224, 0, 3, 224, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 62, 15, 128, 248, 62
        DC8 15, 128, 120, 63, 15, 0, 124, 63, 15, 0, 124, 127, 31, 0, 60, 127
        DC8 30, 0, 60, 119, 158, 0, 62, 247, 158, 0, 30, 247, 188, 0, 30, 243
        DC8 252, 0, 31, 227, 252, 0, 31, 227, 252, 0, 15, 227, 248, 0, 15, 193
        DC8 248, 0, 15, 193, 248, 0, 7, 193, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 124, 15, 128, 124, 31, 0, 62, 62, 0, 63, 62, 0, 31, 124, 0
        DC8 15, 248, 0, 15, 248, 0, 7, 240, 0, 7, 240, 0, 7, 248, 0, 15, 248, 0
        DC8 31, 124, 0, 62, 62, 0, 62, 62, 0, 124, 31, 0, 252, 31, 128, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 248, 15, 128, 120, 15, 0, 124, 15, 0, 124, 31, 0, 60, 30, 0
        DC8 62, 62, 0, 30, 60, 0, 30, 60, 0, 31, 124, 0, 15, 120, 0, 15, 120, 0
        DC8 7, 248, 0, 7, 240, 0, 7, 240, 0, 3, 224, 0, 3, 224, 0, 3, 224, 0, 3
        DC8 192, 0, 7, 192, 0, 15, 128, 0, 127, 128, 0, 127, 0, 0, 124, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 254
        DC8 127, 254, 127, 252, 0, 124, 0, 248, 1, 240, 3, 224, 3, 192, 7, 192
        DC8 15, 128, 31, 0, 62, 0, 62, 0, 127, 254, 255, 254, 255, 254, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 31, 62, 60, 60, 60
        DC8 60, 60, 60, 60, 60, 60, 120, 240, 240, 120, 60, 60, 60, 60, 60, 60
        DC8 60, 60, 60, 62, 31, 15, 0, 0, 0, 0, 240, 240, 240, 240, 240, 240
        DC8 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240
        DC8 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 240, 0, 0, 0
        DC8 0, 0, 0, 240, 0, 252, 0, 60, 0, 30, 0, 30, 0, 30, 0, 30, 0, 30, 0
        DC8 30, 0, 30, 0, 30, 0, 30, 0, 15, 0, 7, 128, 7, 128, 15, 0, 30, 0, 30
        DC8 0, 30, 0, 30, 0, 30, 0, 30, 0, 30, 0, 30, 0, 30, 0, 60, 0, 252, 0
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 62, 7, 128, 127, 135, 128, 127, 239, 128, 249, 255, 0, 240
        DC8 255, 0, 240, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// static __absolute tFontDescriptor const segoeUISemibold_24ptDescriptors[94]
segoeUISemibold_24ptDescriptors:
        DATA16
        DC16 6, 0, 10, 33, 18, 99, 15, 198, 25, 264, 24, 396, 5, 495, 10, 528
        DC16 10, 594, 12, 660, 16, 726, 6, 792, 10, 825, 6, 891, 16, 924, 17
        DC16 990, 13, 1'089, 15, 1'155, 15, 1'221, 19, 1'287, 15, 1'386, 16
        DC16 1'452, 17, 1'518, 17, 1'617, 17, 1'716, 6, 1'815, 7, 1'848, 15
        DC16 1'881, 16, 1'947, 15, 2'013, 13, 2'079, 27, 2'145, 22, 2'277, 16
        DC16 2'376, 18, 2'442, 20, 2'541, 14, 2'640, 13, 2'706, 20, 2'772, 19
        DC16 2'871, 9, 2'970, 11, 3'036, 18, 3'102, 14, 3'201, 26, 3'267, 21
        DC16 3'399, 23, 3'498, 16, 3'597, 24, 3'663, 18, 3'762, 15, 3'861, 17
        DC16 3'927, 19, 4'026, 22, 4'125, 32, 4'224, 21, 4'356, 19, 4'455, 18
        DC16 4'554, 7, 4'653, 15, 4'686, 7, 4'752, 17, 4'785, 14, 4'884, 8
        DC16 4'950, 15, 4'983, 17, 5'049, 14, 5'148, 17, 5'214, 16, 5'313, 12
        DC16 5'379, 17, 5'445, 16, 5'544, 5, 5'610, 10, 5'643, 16, 5'709, 5
        DC16 5'775, 25, 5'808, 16, 5'940, 18, 6'006, 17, 6'105, 17, 6'204, 11
        DC16 6'303, 13, 6'369, 12, 6'435, 16, 6'501, 17, 6'567, 25, 6'666, 17
        DC16 6'798, 17, 6'897, 15, 6'996, 8, 7'062, 4, 7'095, 9, 7'128, 17
        DC16 7'194

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// static __absolute tFont const segoeUISemibold_24ptFontInfo
segoeUISemibold_24ptFontInfo:
        DATA8
        DC8 33, 33, 0, 0
        DATA32
        DC32 126
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 segoeUISemibold_24ptDescriptors, segoeUISemibold_24ptBitmaps

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE4fontE
        DATA
// __absolute tFont *const Display<(uint16_t)400U, (uint16_t)300U>::font
_ZN7DisplayILt400ELt300EE4fontE:
        DATA32
        DC32 segoeUISemibold_24ptFontInfo

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE5imageE
        DATA
// __absolute std::array<uint8_t, 15000U> Display<(uint16_t)400U, (uint16_t)300U>::image
_ZN7DisplayILt400ELt300EE5imageE:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   21 #include "pin.hpp"
//   22 #include "port.hpp"
//   23 #include "spi.hpp"
//   24 #include "TemperatureTask.hpp"
//   25 #include "TempSens.hpp"
//   26 #include "stkregisters.hpp"
//   27 #include "scbregisters.hpp"
//   28 #include "ScreenTask.hpp"//for ScreenTask
?_5:
        DATA16
        DC16 130, 10
//   29 #include "BlueToothTask.hpp"//for BlueToothTask
//   30 using namespace std;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   31 extern "C" uint32_t SystemCoreClock = 8000000U;
SystemCoreClock:
        DATA32
        DC32 8'000'000
//   32 
//   33  constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U);
//   34 
//   35 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   36 int __low_level_init(void)
//   37 {
__low_level_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   38   //Switch on external 16 MHz oscillator
//   39   RCC::CR::HSION::On::Set();
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   40   while (!RCC::CR::HSIRDY::Ready::IsSet())
??__low_level_init_0:
          CFI FunCall _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_0
//   41   {
//   42 
//   43   }
//   44   //Switch system clock on external oscillator
//   45   RCC::CFGR::SW::Hsi::Set();
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   46   while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
          CFI FunCall _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_1
//   47   {
//   48 
//   49   }
//   50   
//   51       
//   52   
//   53   STK::LOAD::Write(SystemCoreClock/1000U - 1);
        LDR.N    R0,??DataTable2_21
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        SUBS     R0,R0,#+1
          CFI FunCall _ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   54   STK::VAL::Write(0U);
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   55   STK::CTRL::CLKSOURCE::CpuClock::Set();
          CFI FunCall _ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
//   56   STK::CTRL::TICKINT::EnableInterrupt::Set();
          CFI FunCall _ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
//   57   STK::CTRL::ENABLE::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
//   58   
//   59 //  while(SCB::ICSR::PENDSTSET::PendingState::IsSet())
//   60 //  {
//   61 //  }
//   62 
//   63    //RCC::APB2ENR::SYSCFGEN::Enable::Set(); 
//   64   
//   65   //Switch on clock on PortA a
//   66   RCC::AHB1ENR::GPIOAEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   67   RCC::AHB1ENR::GPIOBEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   68   RCC::AHB1ENR::GPIOCEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   69   RCC::APB1ENR::SPI2EN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   70 
//   71   
//   72 GPIOB::MODERPack<
//   73         GPIOB::MODER::MODER1::Output,         //CS
//   74         GPIOB::MODER::MODER2::Output,         //DC
//   75         GPIOB::MODER::MODER8::Output,
//   76         GPIOB::MODER::MODER9::Output,
//   77         GPIOB::MODER::MODER13::Alternate,			//PortC.3 scl
//   78         GPIOB::MODER::MODER15::Alternate			//PortC.2 sda
//   79     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//   80 
//   81     GPIOB::AFRHPack<
//   82         GPIOB::AFRH::AFRH13::Af5,
//   83         GPIOB::AFRH::AFRH15::Af5
//   84     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
//   85 
//   86     GPIOB::BSRR::BS1::High::Write();
          CFI FunCall _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        BL       _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
//   87     
//   88     GPIOC::MODERPack<
//   89         GPIOC::MODER::MODER5::Output,
//   90         GPIOC::MODER::MODER8::Output,
//   91         GPIOC::MODER::MODER9::Output,
//   92 				GPIOC::MODER::MODER2::Input, //Busy
//   93 				GPIOC::MODER::MODER3::Output //Reset
//   94     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   95 
//   96      
//   97       SPI2::CR1Pack<
//   98         SPI2::CR1::MSTR::Master,   //SPI2 master
//   99         SPI2::CR1::BIDIMODE::Unidirectional2Line,
//  100         SPI2::CR1::DFF::Data8bit,
//  101         SPI2::CR1::CPOL::High,
//  102         SPI2::CR1::CPHA::Phase2edge,
//  103         SPI2::CR1::SSM::NssSoftwareEnable,
//  104         SPI2::CR1::SSI::Value1,
//  105         SPI2::CR1::BR::PclockDiv2,
//  106         SPI2::CR1::LSBFIRST::MsbFisrt,
//  107         SPI2::CR1::CRCEN::CrcCalcDisable
//  108     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
//  109   
//  110       SPI2::CRCPR::CRCPOLY::Set(10U) ;
        MOVS     R0,#+10
          CFI FunCall _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
//  111     SPI2::CR1::SPE::Enable::Set() ;
          CFI FunCall _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  112    
//  113   
//  114   
//  115   RCC::APB1ENR::I2C1EN::Enable::Set();//ПОдали тактирование на I2C
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//  116  
//  117   I2C1::CR1::SMBUS::SmBusMode::Set(); //Включение интерфейса SMBus.
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  118   I2C1::CR1::SMBTYPE::Device::Set(); //Тип устройства в режиме.
          CFI FunCall _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//  119   I2C1::CCR::F_S::StandartMode::Set(); 
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
//  120   I2C1::CCR::CCR::Set(0xC8U) ;
        MOVS     R0,#+200
          CFI FunCall _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
//  121   I2C1::CR2::FREQ::Set(0x10) ;
        MOVS     R0,#+16
          CFI FunCall _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
//  122   I2C1::TRISE::Write(0x11) ;  
        MOVS     R0,#+17
          CFI FunCall _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//  123   I2C1::CR1::PE::Enable::Set() ;
          CFI FunCall _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  124  
//  125   GPIOB::ODR::ODR8::High::Set() ;
          CFI FunCall _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
//  126   
//  127   //for I2C1 or SMBus
//  128   GPIOB::MODER::MODER8::Alternate::Set(); //Alternate moder 8
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//  129   GPIOB::MODER::MODER9::Alternate::Set(); //Alternate moder 9
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//  130   
//  131   GPIOB::AFRH::AFRH8::Af4::Set();  //scl
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
//  132   GPIOB::AFRH::AFRH9::Af4::Set();  //sda
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
//  133   
//  134   GPIOB::OTYPER::OT8::OutputOpenDrain::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
//  135   GPIOB::OTYPER::OT9::OutputOpenDrain::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
//  136   
//  137   GPIOB::OSPEEDR::OSPEEDR8::HighSpeed::Set() ;
          CFI FunCall _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
//  138   GPIOB::OSPEEDR::OSPEEDR9::HighSpeed::Set() ;
          CFI FunCall _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
//  139   
//  140   GPIOB::PUPDR::PUPDR8::PullUp::Set() ;
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//  141   GPIOB::PUPDR::PUPDR9::PullUp::Set() ;
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//  142   
//  143   
//  144 
//  145 //SPI
//  146   // PortB.13 - SPI3_CLK, PortB.15 - SPI2_MOSI, PB1 -CS, PB2- DC, PB8 -Reset
//  147 
//  148 
//  149 //USART  
//  150   RCC::APB1ENRPack<
//  151     RCC::APB1ENR::TIM2EN::Enable, 
//  152     RCC::APB1ENR::USART2EN::Enable
//  153     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//  154   
//  155   GPIOA::MODERPack<
//  156     GPIOA::MODER::MODER2::Alternate, // Uart2 TX
//  157     GPIOA::MODER::MODER3::Alternate  // Uart2 RX
//  158     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//  159   
//  160   GPIOA::AFRLPack <
//  161     GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
//  162     GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
//  163     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
//  164   
//  165     USART2::BRR::Write(UartSpeed9600);
        MOVW     R0,#+1666
          CFI FunCall _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//  166     USART2::CR1::UE::Enable::Set();    
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  167     NVIC::ISER1::Write(1<<6);
        MOVS     R0,#+64
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//  168     
//  169     
//  170     
//  171 
//  172  
//  173   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock1
//  175 };
//  176 
//  177 using ResetPin = Pin<Port<GPIOC>, 3U, PinWriteable> ;
//  178 using DcPin = Pin<Port<GPIOB>, 2U, PinWriteable> ;
//  179 using CsPin = Pin<Port<GPIOB>, 1U, PinWriteable> ;
//  180 using BusyPin = Pin<Port<GPIOC>, 2U, PinReadable> ;
//  181 
//  182 
//  183 using LcdDriverSpi = Spi<SPI2> ;
//  184 using LcdDriver = ElinkDriver<LcdDriverSpi, ResetPin, DcPin, CsPin, BusyPin, Attributes<BlackAndWhite>> ;
//  185 
//  186 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  187 Button<GPIOC, 13> button;
button:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  188 Event event(1000ms, 1);
event:
        DS8 36

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_6:
        DATA64
        DC64 1'000
//  189 
//  190 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  191 ButtonPoll<Timer> buttonPoll(button,event);
buttonPoll:
        DS8 8
//  192 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  193 Filter filter(10.0F,100.0F);
filter:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  194 TempSens tempSens(filter);
tempSens:
        DS8 12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  195 Temp temp;
temp:
        DATA32
        DC32 celsius, kelvin, fahrenheit, celsius, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  196 SMBus smbus;
smbus:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  197 TemperatureTask temperatureTask(temp,tempSens,event);
temperatureTask:
        DS8 2'160

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  198 ScreenTask<temperatureTask> screenTask;
screenTask:
        DS8 2'148

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  199 BlueToothTask<temperatureTask> blueToothTask;
blueToothTask:
        DS8 2'144
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//  201 int main()
//  202 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  203 
//  204 //
//  205 
//  206 //  
//  207 //  Point point{130U, 10U};
//  208 //  Display<400,300>::DrawString(point, "GodFather") ;
//  209 //  LcdDriver::UpdatePartialWindow(Display<400, 300>::image.data(), 0, 0, 400, 300) ;
//  210 //  point.y = 130 ;
//  211 //  point.x = 100 ;
//  212 //  
//  213   
//  214     
//  215    buttonPoll.ButtonPollInitialization();
        LDR.N    R0,??DataTable2_14
          CFI FunCall _ZN10ButtonPollI5TimerE24ButtonPollInitializationEv
        BL       _ZN10ButtonPollI5TimerE24ButtonPollInitializationEv
//  216    Rtos::CreateThread(screenTask, "screenTask", ThreadPriority::normal); 
        MOVS     R2,#+30
        LDR.N    R1,??DataTable2_22
        LDR.N    R0,??DataTable2_19
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
//  217    Rtos::CreateThread(temperatureTask, "temperatureTask", ThreadPriority::normal);   
        MOVS     R2,#+30
        LDR.N    R1,??DataTable2_23
        LDR.N    R0,??DataTable2_18
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE
//  218    Rtos::CreateThread(blueToothTask, "blueToothTask", ThreadPriority::normal); 
        MOVS     R2,#+30
        LDR.N    R1,??DataTable2_24
        LDR.N    R0,??DataTable2_20
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
//  219    Rtos::Start();
          CFI FunCall _ZN9OsWrapper4Rtos5StartEv
        BL       _ZN9OsWrapper4Rtos5StartEv
//  220 
//  221   for(;;)
??main_0:
        B.N      ??main_0
//  222   {
//  223    
//  224   }
//  225 
//  226 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     _ZGV11usartDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     usartDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     _ZGV7celsius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     celsius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     _ZGV6kelvin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     kelvin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     _ZGV10fahrenheit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     fahrenheit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     __dso_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     _ZN9OsWrapper5EventD1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     buttonPoll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DATA32
        DC32     filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DATA32
        DC32     tempSens

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DATA32
        DC32     temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DATA32
        DC32     temperatureTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DATA32
        DC32     screenTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DATA32
        DC32     blueToothTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_
          CFI NoCalls
        THUMB
// __interwork __vfp size_t std::size<IUnits *, 3U>(IUnits *const (&)[3])
_ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_:
        MOVS     R0,#+3
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj255EEixEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj255EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t & std::array<uint8_t, 255U>::operator[](size_t)
_ZNSt5arrayIhLj255EEixEj:
        ADD      R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj15000EEixEj
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj15000EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t & std::array<uint8_t, 15000U>::operator[](size_t)
_ZNSt5arrayIhLj15000EEixEj:
        ADD      R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj255EE4dataEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj255EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t *std::array<uint8_t, 255U>::data()
_ZNSt5arrayIhLj255EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIjLj512EE4dataEv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNSt5arrayIjLj512EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t *std::array<uint32_t, 512U>::data()
_ZNSt5arrayIjLj512EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, ScreenTask<temperatureTask>>(ScreenTask<temperatureTask> &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R3
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??wCreateThread_3
        ADDS     R3,R5,#+4
        STR      R3,[SP, #+8]
        STR      R0,[SP, #+4]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[SP, #+0]
        MOVS     R3,R5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.N    R0,??wCreateThread_0
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_3:
        POP      {R0-R2,R4,R5,PC}  ;; return
        Nop      
        DATA
??wCreateThread_0:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, TemperatureTask>(TemperatureTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R3
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??wCreateThread_4
        ADDS     R3,R5,#+4
        STR      R3,[SP, #+8]
        STR      R0,[SP, #+4]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[SP, #+0]
        MOVS     R3,R5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.N    R0,??wCreateThread_1
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_4:
        POP      {R0-R2,R4,R5,PC}  ;; return
        Nop      
        DATA
??wCreateThread_1:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, BlueToothTask<temperatureTask>>(BlueToothTask<temperatureTask> &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R3
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??wCreateThread_5
        ADDS     R3,R5,#+4
        STR      R3,[SP, #+8]
        STR      R0,[SP, #+4]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STR      R2,[SP, #+0]
        MOVS     R3,R5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        LDR.N    R0,??wCreateThread_2
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]
??wCreateThread_5:
        POP      {R0-R2,R4,R5,PC}  ;; return
        Nop      
        DATA
??wCreateThread_2:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wStartEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wStartEv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wStart()
_ZN9OsWrapper11RtosWrapper6wStartEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        THUMB
// __interwork __vfp void * OsWrapper::RtosWrapper::wCreateEvent(OsWrapper::tEvent &)
_ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xEventGroupCreateStatic
        BL       xEventGroupCreateStatic
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wDeleteEvent(void * &)
_ZN9OsWrapper11RtosWrapper12wDeleteEventERPv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+0]
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        THUMB
// __interwork __vfp uint32_t OsWrapper::RtosWrapper::wWaitEvent(void * const &, uint32_t, uint32_t, OsWrapper::EventMode)
_ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R3
        MOVS     R3,#+0
        CMP      R4,#+0
        BNE.N    ??wWaitEvent_0
        MOVS     R3,#+0
??wWaitEvent_0:
        STR      R2,[SP, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+0]
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper9wGetTicksEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        THUMB
// __interwork __vfp uint32_t OsWrapper::RtosWrapper::wGetTicks()
_ZN9OsWrapper11RtosWrapper9wGetTicksEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread3RunEv
        THUMB
// __interwork __vfp void OsWrapper::IThread::Run()
_ZN9OsWrapper7IThread3RunEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        BL       _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        STR      R0,[R4, #+88]
        MOVS     R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::subobject Thread()
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::Thread()
_ZN9OsWrapper6ThreadILj512EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<ScreenTask<temperatureTask>>(ScreenTask<temperatureTask> &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI10ScreenTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ScreenTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<TemperatureTask>(TemperatureTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI15TemperatureTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE15TemperatureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __interwork __vfp void OsWrapper::Rtos::CreateThread<BlueToothTask<temperatureTask>>(BlueToothTask<temperatureTask> &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI13BlueToothTaskIL_Z15temperatureTaskEEEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADDS     R0,R4,#+92
          CFI FunCall _ZNSt5arrayIjLj512EE4dataEv
        BL       _ZNSt5arrayIjLj512EE4dataEv
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE13BlueToothTaskIL_Z15temperatureTaskEEEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos5StartEv
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos5StartEv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::Start()
_ZN9OsWrapper4Rtos5StartEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wStartEv
        BL       _ZN9OsWrapper11RtosWrapper6wStartEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos3RunEPv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos3RunEPv
        THUMB
// __interwork __vfp void OsWrapper::Rtos::Run(void *)
_ZN9OsWrapper4Rtos3RunEPv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThread3RunEv
        BL       _ZN9OsWrapper7IThread3RunEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
        THUMB
// __interwork __vfp void RegisterField<SPI2::CRCPR, 0U, 16U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R4,#+65536
        BCC.N    ??Set_47
        MOVS     R2,#+31
        LDR.N    R1,??Set_0
        LDR.N    R0,??Set_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_47:
        LDR.N    R1,??Set_0+0x8   ;; 0x40003810
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        ORRS     R4,R4,R0
        STR      R4,[R1, #+0]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Set_0:
        DATA32
        DC32     _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40003810
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
        THUMB
// __interwork __vfp void RegisterField<I2C1::CR2, 0U, 6U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R4,#+64
        BCC.N    ??Set_48
        MOVS     R2,#+31
        LDR.N    R1,??Set_1
        LDR.N    R0,??Set_1+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_48:
        LDR.N    R1,??Set_1+0x8   ;; 0x40005404
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        ORRS     R4,R4,R0
        STR      R4,[R1, #+0]
        POP      {R4,PC}          ;; return
        DATA
??Set_1:
        DATA32
        DC32     _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40005404
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2       ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_2:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_DIER_UIE_Values<TIM2::DIER, 0U, 1U, ReadWriteMode, TIM2::TIM2DIERBase>, TIM2::TIM2DIERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3       ;; 0x4000000c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_3:
        DATA32
        DC32     0x4000000c
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_SR_UIF_Values<TIM2::SR, 0U, 1U, ReadWriteMode, TIM2::TIM2SRBase>, TIM2::TIM2SRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4       ;; 0x40000010
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_4:
        DATA32
        DC32     0x40000010
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CR1_CEN_Values<TIM2::CR1, 0U, 1U, ReadWriteMode, TIM2::TIM2CR1Base>, TIM2::TIM2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        MOVS     R1,#+1073741824
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<TIM2_CR1_URS_Values<TIM2::CR1, 2U, 1U, ReadWriteMode, TIM2::TIM2CR1Base>, TIM2::TIM2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        MOVS     R1,#+1073741824
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_START_Values<I2C1::CR1, 8U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_5:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_6:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_7:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_POS_Values<I2C1::CR1, 11U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x800
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_8:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_STOP_Values<I2C1::CR1, 9U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_9:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10      ;; 0x40023800
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_10:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11      ;; 0x40023808
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_11:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<STK_CTRL_CLKSOURCE_Values<STK::CTRL, 2U, 1U, ReadWriteMode, STK::STKCTRLBase>, STK::STKCTRLBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25STK_CTRL_CLKSOURCE_ValuesIN3STK4CTRLELj2ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12      ;; 0xe000e010
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_12:
        DATA32
        DC32     0xe000e010
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<STK_CTRL_TICKINT_Values<STK::CTRL, 1U, 1U, ReadWriteMode, STK::STKCTRLBase>, STK::STKCTRLBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23STK_CTRL_TICKINT_ValuesIN3STK4CTRLELj1ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13      ;; 0xe000e010
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_13:
        DATA32
        DC32     0xe000e010
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<STK_CTRL_ENABLE_Values<STK::CTRL, 0U, 1U, ReadWriteMode, STK::STKCTRLBase>, STK::STKCTRLBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22STK_CTRL_ENABLE_ValuesIN3STK4CTRLELj0ELj1E13ReadWriteModeNS1_11STKCTRLBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_14      ;; 0xe000e010
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_14:
        DATA32
        DC32     0xe000e010
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_15      ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_15:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOBEN_Values<RCC::AHB1ENR, 1U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_16      ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_16:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_17      ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_17:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 14U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_18      ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_18:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<SPI2_CR1_SPE_Values<SPI2::CR1, 6U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>, SPI2::SPI2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_19      ;; 0x40003800
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x40
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_19:
        DATA32
        DC32     0x40003800
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 21U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_20      ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_20:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_SMBUS_Values<I2C1::CR1, 1U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_21      ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_21:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_SMBTYPE_Values<I2C1::CR1, 3U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_22      ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x8
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_22:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CCR_F_S_Values<I2C1::CCR, 15U, 1U, ReadWriteMode, I2C1::I2C1CCRBase>, I2C1::I2C1CCRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_23      ;; 0x4000541c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x8000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_23:
        DATA32
        DC32     0x4000541c
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_PE_Values<I2C1::CR1, 0U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_24      ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_24:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_ODR_ODR8_Values<GPIOB::ODR, 8U, 1U, ReadWriteMode, GPIOB::GPIOBODRBase>, GPIOB::GPIOBODRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_25      ;; 0x40020414
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_25:
        DATA32
        DC32     0x40020414
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_MODER_MODER15_Values<GPIOB::MODER, 16U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>, GPIOB::GPIOBMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_26      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x30000
        ORRS     R0,R0,#0x20000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_26:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_MODER_MODER15_Values<GPIOB::MODER, 18U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>, GPIOB::GPIOBMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_27      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xC0000
        ORRS     R0,R0,#0x80000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_27:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 0U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>, GPIOB::GPIOBAFRHBase, 4U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_28      ;; 0x40020424
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_28:
        DATA32
        DC32     0x40020424
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 4U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>, GPIOB::GPIOBAFRHBase, 4U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_29      ;; 0x40020424
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0
        ORRS     R0,R0,#0x40
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_29:
        DATA32
        DC32     0x40020424
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OTYPER_OT8_Values<GPIOB::OTYPER, 8U, 1U, ReadWriteMode, GPIOB::GPIOBOTYPERBase>, GPIOB::GPIOBOTYPERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_30      ;; 0x40020404
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_30:
        DATA32
        DC32     0x40020404
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OTYPER_OT9_Values<GPIOB::OTYPER, 9U, 1U, ReadWriteMode, GPIOB::GPIOBOTYPERBase>, GPIOB::GPIOBOTYPERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_31      ;; 0x40020404
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_31:
        DATA32
        DC32     0x40020404
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OSPEEDR_OSPEEDR15_Values<GPIOB::OSPEEDR, 16U, 2U, ReadWriteMode, GPIOB::GPIOBOSPEEDRBase>, GPIOB::GPIOBOSPEEDRBase, 3U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_32      ;; 0x40020408
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x30000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_32:
        DATA32
        DC32     0x40020408
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OSPEEDR_OSPEEDR15_Values<GPIOB::OSPEEDR, 18U, 2U, ReadWriteMode, GPIOB::GPIOBOSPEEDRBase>, GPIOB::GPIOBOSPEEDRBase, 3U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_33      ;; 0x40020408
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0xC0000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_33:
        DATA32
        DC32     0x40020408
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_PUPDR_PUPDR15_Values<GPIOB::PUPDR, 16U, 2U, ReadWriteMode, GPIOB::GPIOBPUPDRBase>, GPIOB::GPIOBPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_34      ;; 0x4002040c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x30000
        ORRS     R0,R0,#0x10000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_34:
        DATA32
        DC32     0x4002040c
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_PUPDR_PUPDR15_Values<GPIOB::PUPDR, 18U, 2U, ReadWriteMode, GPIOB::GPIOBPUPDRBase>, GPIOB::GPIOBPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_35      ;; 0x4002040c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xC0000
        ORRS     R0,R0,#0x40000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_35:
        DATA32
        DC32     0x4002040c
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_UE_Values<USART2::CR1, 13U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_36      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_36:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TE_Values<USART2::CR1, 3U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_37      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x8
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_37:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_38      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x80
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_38:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_BSRR_BS1_Values<GPIOB::BSRR, 1U, 1U, WriteMode, GPIOB::GPIOBBSRRBase>, GPIOB::GPIOBBSRRBase, 1U>::Write<WriteMode, void>()
_ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv:
        MOVS     R0,#+2
        LDR.N    R1,??Write_0     ;; 0x40020418
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Write_0:
        DATA32
        DC32     0x40020418
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_SB_Values<I2C1::SR1, 0U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0     ;; 0x40005414
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        DATA
??IsSet_0:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_ADDR_Values<I2C1::SR1, 1U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_1     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_1:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_TxE_Values<I2C1::SR1, 7U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_2     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_2:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_BTF_Values<I2C1::SR1, 2U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_3     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_3:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CR_HSIRDY_Values<RCC::CR, 1U, 1U, ReadMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_4     ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        DATA
??IsSet_4:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CFGR_SWS_Values<RCC::CFGR, 2U, 2U, ReadMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_5     ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BNE.N    ??IsSet_6
        MOVS     R0,#+1
        B.N      ??IsSet_7
??IsSet_6:
        MOVS     R0,#+0
??IsSet_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        DATA
??IsSet_5:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759236U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1     ;; 0x40004404
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_1:
        DATA32
        DC32     0x40004404
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759240U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_2     ;; 0x40004408
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_2:
        DATA32
        DC32     0x40004408
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153984U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_3     ;; 0xe000e100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_3:
        DATA32
        DC32     0xe000e100
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_4     ;; 0xe000e104
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_4:
        DATA32
        DC32     0xe000e104
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073741860U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_5     ;; 0x40000024
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_5:
        DATA32
        DC32     0x40000024
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073741864U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_6     ;; 0x40000028
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_6:
        DATA32
        DC32     0x40000028
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073741868U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_7     ;; 0x4000002c
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_7:
        DATA32
        DC32     0x4000002c
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763344U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_8     ;; 0x40005410
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_8:
        DATA32
        DC32     0x40005410
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763360U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_9     ;; 0x40005420
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_9:
        DATA32
        DC32     0x40005420
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153748U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153748ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_10    ;; 0xe000e014
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_10:
        DATA32
        DC32     0xe000e014
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153752U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153752ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_11    ;; 0xe000e018
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_11:
        DATA32
        DC32     0xe000e018
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763356U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_39      ;; 0x4000541c
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Set_39:
        DATA32
        DC32     0x4000541c
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763344U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40005410
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40005410
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763348U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_1       ;; 0x40005414
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_1:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763352U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_2       ;; 0x40005418
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_2:
        DATA32
        DC32     0x40005418
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073873920U, 32U, ReadWriteMode, GPIOB::GPIOBMODERBase, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 2U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Output, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 4U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Output, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 16U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Output, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 18U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Output, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 26U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 30U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_40      ;; 0x40020400
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_40+0x4  ;; 0x33f0ffc3
        ANDS     R1,R0,R1
        LDR.N    R0,??Set_40+0x8  ;; 0x88050014
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_40:
        DATA32
        DC32     0x40020400
        DC32     0x33f0ffc3
        DC32     0x88050014
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073873956U, 32U, ReadWriteMode, GPIOB::GPIOBAFRHBase, GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 20U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>::Af5, GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 28U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>::Af5>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_41      ;; 0x40020424
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_41+0x4  ;; 0xf0fffff
        ANDS     R1,R0,R1
        LDR.N    R0,??Set_41+0x8  ;; 0x50500000
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_41:
        DATA32
        DC32     0x40020424
        DC32     0xf0fffff
        DC32     0x50500000
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073874944U, 32U, ReadWriteMode, GPIOC::GPIOCMODERBase, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 10U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 16U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 18U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 4U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Input, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 6U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj0EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_42      ;; 0x40020800
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_42+0x4  ;; 0xfff0f30f
        ANDS     R1,R0,R1
        LDR.N    R0,??Set_42+0x8  ;; 0x50440
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_42:
        DATA32
        DC32     0x40020800
        DC32     0xfff0f30f
        DC32     0x50440
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073756160U, 32U, ReadWriteMode, SPI2::SPI2CR1Base, SPI2_CR1_MSTR_Values<SPI2::CR1, 2U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Master, SPI2_CR1_BIDIMODE_Values<SPI2::CR1, 15U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Unidirectional2Line, SPI2_CR1_DFF_Values<SPI2::CR1, 11U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Data8bit, SPI2_CR1_CPOL_Values<SPI2::CR1, 1U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::High, SPI2_CR1_CPHA_Values<SPI2::CR1, 0U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Phase2edge, SPI2_CR1_SSM_Values<SPI2::CR1, 9U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::NssSoftwareEnable, SPI2_CR1_SSI_Values<SPI2::CR1, 8U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Value1, SPI2_CR1_BR_Values<SPI2::CR1, 3U, 3U, ReadWriteMode, SPI2::SPI2CR1Base>::PclockDiv2, SPI2_CR1_LSBFIRST_Values<SPI2::CR1, 7U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::MsbFisrt, SPI2_CR1_CRCEN_Values<SPI2::CR1, 13U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::CrcCalcDisable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_43      ;; 0x40003800
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_43+0x4  ;; 0xffff5440
        ANDS     R1,R0,R1
        MOVW     R0,#+775
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Set_43:
        DATA32
        DC32     0x40003800
        DC32     0xffff5440
          CFI EndBlock cfiBlock98

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073887296U, 32U, ReadWriteMode, RCC::RCCAPB1ENRBase, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 17U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_44      ;; 0x40023840
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_44+0x4  ;; 0xfffdfffe
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x20000
        ORRS     R1,R1,#0x1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_44:
        DATA32
        DC32     0x40023840
        DC32     0xfffdfffe
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872896U, 32U, ReadWriteMode, GPIOA::GPIOAMODERBase, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_45      ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0
        ORRS     R0,R0,#0xA0
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_45:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872928U, 32U, ReadWriteMode, GPIOA::GPIOAAFRLBase, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 8U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 12U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_46      ;; 0x40020020
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xFF00
        ORRS     R0,R0,#0x7700
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_46:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        THUMB
// __code __interwork __vfp OsWrapper::Event::Event(std::chrono::milliseconds, uint32_t)
_ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        PUSH     {R0-R3}
          CFI CFA R13+32
        MOVS     R4,R0
        LDR      R5,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        STR      R0,[R4, #+28]
        STR      R5,[R4, #+32]
        ADDS     R0,R4,#+4
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        BL       _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventD1Ev
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function _ZN9OsWrapper5EventD1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Event::~Event()
_ZN9OsWrapper5EventD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        BL       _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        THUMB
// __interwork __vfp uint32_t OsWrapper::Event::Wait(OsWrapper::EventMode, uint32_t) const
_ZNK9OsWrapper5Event4WaitENS_9EventModeEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1
        MOVS     R1,R2
        LDR      R2,[R0, #+28]
          CFI FunCall _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        BL       _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
          CFI NoCalls
        THUMB
// __code __interwork __vfp ButtonPoll<Timer>::ButtonPoll(UserButton &, OsWrapper::Event &)
_ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE:
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10ButtonPollI5TimerE24ButtonPollInitializationEv
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _ZN10ButtonPollI5TimerE24ButtonPollInitializationEv
        THUMB
// __interwork __vfp void ButtonPoll<Timer>::ButtonPollInitialization()
_ZN10ButtonPollI5TimerE24ButtonPollInitializationEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN5Timer5StartEv
        BL       _ZN5Timer5StartEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2EC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp USARTDriver<Usart2>::USARTDriver()
_ZN11USARTDriverI6Usart2EC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+260]
        BX       LR               ;; return
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        THUMB
// __interwork __vfp void USARTDriver<Usart2>::SendMessage(char const *, size_t)
_ZN11USARTDriverI6Usart2E11SendMessageEPKcj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDR      R0,[R4, #+260]
        CMP      R0,#+256
        BCC.N    ??SendMessage_1
        MOVS     R2,#+35
        LDR.N    R1,??SendMessage_0
        LDR.N    R0,??SendMessage_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??SendMessage_1:
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EE4dataEv
        BL       _ZNSt5arrayIhLj255EE4dataEv
        MOVS     R7,R0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STR      R6,[R4, #+260]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EEixEj
        BL       _ZNSt5arrayIhLj255EEixEj
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN5UsartI6USART2E9WriteByteEh
        BL       _ZN5UsartI6USART2E9WriteByteEh
          CFI FunCall _ZN5UsartI6USART2E14TransmitEnableEv
        BL       _ZN5UsartI6USART2E14TransmitEnableEv
          CFI FunCall _ZN5UsartI6USART2E15InterruptEnableEv
        BL       _ZN5UsartI6USART2E15InterruptEnableEv
        POP      {R0,R4-R7,PC}    ;; return
        Nop      
        DATA
??SendMessage_0:
        DATA32
        DC32     _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs_0
        DC32     _ZZN11USARTDriverI6Usart2E11SendMessageEPKcjEs
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E9WriteByteEh
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2E9WriteByteEh
        THUMB
// __interwork __vfp void Usart<USART2>::WriteByte(uint8_t)
_ZN5UsartI6USART2E9WriteByteEh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E14TransmitEnableEv
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2E14TransmitEnableEv
        THUMB
// __interwork __vfp void Usart<USART2>::TransmitEnable()
_ZN5UsartI6USART2E14TransmitEnableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E15InterruptEnableEv
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2E15InterruptEnableEv
        THUMB
// __interwork __vfp void Usart<USART2>::InterruptEnable()
_ZN5UsartI6USART2E15InterruptEnableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5Timer5StartEv
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function _ZN5Timer5StartEv
        THUMB
// __interwork __vfp void Timer::Start()
_ZN5Timer5StartEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        MOVW     R0,#+7999
          CFI FunCall _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073741864ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        MOVW     R0,#+499
          CFI FunCall _ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073741868ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073741860ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI FunCall _ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20TIM2_DIER_UIE_ValuesIN4TIM24DIERELj0ELj1E13ReadWriteModeNS1_12TIM2DIERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18TIM2_SR_UIF_ValuesIN4TIM22SRELj0ELj1E13ReadWriteModeNS1_10TIM2SRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19TIM2_CR1_CEN_ValuesIN4TIM23CR1ELj0ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19TIM2_CR1_URS_ValuesIN4TIM23CR1ELj2ELj1E13ReadWriteModeNS1_11TIM2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        MOVS     R0,#+268435456
          CFI FunCall _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153984ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6IUnits8GetValueEv
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _ZN6IUnits8GetValueEv
          CFI NoCalls
        THUMB
// __interwork __vfp char *IUnits::GetValue()
_ZN6IUnits8GetValueEv:
        ADDS     R0,R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7CelsiusC1Ev
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _ZN7CelsiusC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Celsius::Celsius()
_ZN7CelsiusC1Ev:
        LDR.N    R1,??Celsius_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Celsius_0:
        DATA32
        DC32     _ZTV7Celsius+0x8
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Celsius9CalculateEf
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _ZN7Celsius9CalculateEf
        THUMB
// __interwork __vfp void Celsius::Calculate(float)
_ZN7Celsius9CalculateEf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        VSTR     S0,[R4, #+28]
        LDR      R0,[R4, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??Calculate_0
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
        POP      {R4,PC}          ;; return
        DATA
??Calculate_0:
        DATA32
        DC32     _ZZN7Celsius9CalculateEfEs
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6KelvinC1Ev
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _ZN6KelvinC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Kelvin::Kelvin()
_ZN6KelvinC1Ev:
        LDR.N    R1,??Kelvin_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Kelvin_0:
        DATA32
        DC32     _ZTV6Kelvin+0x8
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Kelvin9CalculateEf
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _ZN6Kelvin9CalculateEf
        THUMB
// __interwork __vfp void Kelvin::Calculate(float)
_ZN6Kelvin9CalculateEf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        VLDR.W   S1,??Calculate_1  ;; 0x43888000
        VADD.F32 S0,S0,S1
        VSTR     S0,[R4, #+28]
        LDR      R0,[R4, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??Calculate_1+0x4
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
        POP      {R4,PC}          ;; return
        DATA
??Calculate_1:
        DATA32
        DC32     0x43888000
        DC32     _ZZN6Kelvin9CalculateEfEs
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10FahrenheitC1Ev
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _ZN10FahrenheitC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Fahrenheit::Fahrenheit()
_ZN10FahrenheitC1Ev:
        LDR.N    R1,??Fahrenheit_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Fahrenheit_0:
        DATA32
        DC32     _ZTV10Fahrenheit+0x8
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10Fahrenheit9CalculateEf
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _ZN10Fahrenheit9CalculateEf
        THUMB
// __interwork __vfp void Fahrenheit::Calculate(float)
_ZN10Fahrenheit9CalculateEf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        VMOV.F32 S1,#9.0
        VMUL.F32 S0,S0,S1
        VMOV.F32 S1,#5.0
        VDIV.F32 S0,S0,S1
        VLDR.W   S1,??Calculate_2  ;; 0x42000000
        VADD.F32 S0,S0,S1
        VSTR     S0,[R4, #+28]
        LDR      R0,[R4, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??Calculate_2+0x4
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
        POP      {R4,PC}          ;; return
        DATA
??Calculate_2:
        DATA32
        DC32     0x42000000
        DC32     _ZZN10Fahrenheit9CalculateEfEs
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4Temp12SetNextUnitsEv
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function _ZN4Temp12SetNextUnitsEv
        THUMB
// __interwork __vfp void Temp::SetNextUnits()
_ZN4Temp12SetNextUnitsEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+16]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+16]
        LDR      R0,[R4, R0, LSL #+2]
        STR      R0,[R4, #+12]
        MOVS     R0,R4
          CFI FunCall _ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_
        BL       _ZSt4sizeIP6IUnitsLj3EEjRAT0__KT_
        LDR      R1,[R4, #+16]
        CMP      R1,R0
        BNE.N    ??SetNextUnits_0
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??SetNextUnits_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4Temp21GetTempInCurrentUnitsEf
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function _ZN4Temp21GetTempInCurrentUnitsEf
        THUMB
// __interwork __vfp char *Temp::GetTempInCurrentUnits(float)
_ZN4Temp21GetTempInCurrentUnitsEf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+12]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+12]
          CFI FunCall _ZN6IUnits8GetValueEv
        BL       _ZN6IUnits8GetValueEv
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5SMBus8ReadWordEh
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function _ZN5SMBus8ReadWordEh
        THUMB
// __interwork __vfp uint16_t SMBus::ReadWord(uint8_t)
_ZN5SMBus8ReadWordEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
??ReadWord_0:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_0
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_1:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_1
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_2:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_3:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_3
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
??ReadWord_4:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_4
        MOVS     R0,#+1
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_5:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_5
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_6:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_6
          CFI FunCall _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        MOVS     R4,R0
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        LSLS     R0,R0,#+8
        UXTAH    R0,R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5PointC1Ett
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function _ZN5PointC1Ett
          CFI NoCalls
        THUMB
// __code __interwork __vfp Point::Point(uint16_t, uint16_t)
_ZN5PointC1Ett:
        STRH     R1,[R0, #+0]
        STRH     R2,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        THUMB
// __interwork __vfp void Display<(uint16_t)400U, (uint16_t)300U>::SetPixel(Point, Color)
_ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R1
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+401
        CMP      R0,R1
        BGE.N    ??SetPixel_1
        LDRH     R0,[SP, #+2]
        MOVW     R1,#+301
        CMP      R0,R1
        BLT.N    ??SetPixel_2
??SetPixel_1:
        MOVS     R2,#+39
        LDR.N    R1,??SetPixel_0
        LDR.N    R0,??SetPixel_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??SetPixel_2:
        LDRH     R0,[SP, #+0]
        MOVS     R1,#+8
        SDIV     R1,R0,R1
        LDRH     R5,[SP, #+2]
        MOVS     R0,#+50
        MLA      R5,R0,R5,R1
        LDR.N    R7,??SetPixel_0+0x8
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall _ZNSt5arrayIhLj15000EEixEj
        BL       _ZNSt5arrayIhLj15000EEixEj
        LDRB     R6,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??SetPixel_3
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall _ZNSt5arrayIhLj15000EEixEj
        BL       _ZNSt5arrayIhLj15000EEixEj
        MOVS     R1,#+128
        LDRH     R2,[SP, #+0]
        ANDS     R2,R2,#0x7
        LSRS     R1,R1,R2
        BICS     R6,R6,R1
        STRB     R6,[R0, #+0]
        B.N      ??SetPixel_4
??SetPixel_3:
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall _ZNSt5arrayIhLj15000EEixEj
        BL       _ZNSt5arrayIhLj15000EEixEj
        MOVS     R1,#+128
        LDRH     R2,[SP, #+0]
        ANDS     R2,R2,#0x7
        LSRS     R1,R1,R2
        ORRS     R6,R1,R6
        STRB     R6,[R0, #+0]
??SetPixel_4:
        POP      {R0,R4-R7,PC}    ;; return
        DATA
??SetPixel_0:
        DATA32
        DC32     _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs_0
        DC32     _ZZN7DisplayILt400ELt300EE8SetPixelE5Point5ColorEs
        DC32     _ZN7DisplayILt400ELt300EE5imageE
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color
        THUMB
// __interwork __vfp void Display<(uint16_t)400U, (uint16_t)300U>::ClearWindows(Point, Point, Color)
_ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R4,R2
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+401
        CMP      R0,R1
        BGE.N    ??ClearWindows_1
        LDRH     R0,[SP, #+14]
        MOVW     R1,#+301
        CMP      R0,R1
        BLT.N    ??ClearWindows_2
??ClearWindows_1:
        MOVS     R2,#+68
        LDR.N    R1,??ClearWindows_0
        LDR.N    R0,??ClearWindows_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??ClearWindows_2:
        STR      R5,[SP, #+4]
        LDRH     R5,[SP, #+6]
        B.N      ??ClearWindows_3
??ClearWindows_4:
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall _ZN5PointC1Ett
        BL       _ZN5PointC1Ett
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[SP, #+0]
          CFI FunCall _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        BL       _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        ADDS     R6,R6,#+1
??ClearWindows_5:
        MOVS     R0,R6
        LDRH     R1,[SP, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ClearWindows_4
        ADDS     R5,R5,#+1
??ClearWindows_3:
        MOVS     R0,R5
        LDRH     R1,[SP, #+14]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??ClearWindows_6
        LDRH     R6,[SP, #+4]
        B.N      ??ClearWindows_5
??ClearWindows_6:
        POP      {R0-R6,PC}       ;; return
        Nop      
        DATA
??ClearWindows_0:
        DATA32
        DC32     _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs_0
        DC32     _ZZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5ColorEs
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE8DrawCharE5Pointc
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _ZN7DisplayILt400ELt300EE8DrawCharE5Pointc
        THUMB
// __interwork __vfp uint32_t Display<(uint16_t)400U, (uint16_t)300U>::DrawChar(Point, char)
_ZN7DisplayILt400ELt300EE8DrawCharE5Pointc:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOVS     R6,R1
        MOVW     R5,#+401
        LDRH     R0,[SP, #+8]
        CMP      R0,R5
        BGE.N    ??DrawChar_1
        LDRH     R0,[SP, #+10]
        MOVW     R1,#+301
        CMP      R0,R1
        BLT.N    ??DrawChar_2
??DrawChar_1:
        MOVS     R2,#+128
        LDR.N    R1,??DrawChar_0
        LDR.N    R0,??DrawChar_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??DrawChar_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DrawChar_0+0x8
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+1]
        SUBS     R6,R6,R0
        MOVS     R0,#+0
        LDRH     R4,[SP, #+8]
        LDR.N    R0,??DrawChar_0+0x8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, R6, LSL #+2]
        ADDS     R4,R0,R4
        LDRH     R0,[SP, #+8]
        CMP      R0,#+400
        BGE.N    ??DrawChar_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R5
        BLT.N    ??DrawChar_4
        LDRH     R4,[SP, #+8]
        RSBS     R4,R4,#+400
        LDR.N    R0,??DrawChar_0+0x8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R0,[R0, R6, LSL #+2]
        SUBS     R0,R0,#+1
        MOVS     R5,R4
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        RSBS     R5,R5,R0, ASR #+3
        B.N      ??DrawChar_5
??DrawChar_4:
        LDR.N    R0,??DrawChar_0+0x8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDRH     R4,[R0, R6, LSL #+2]
        MOVS     R5,#+0
??DrawChar_5:
        LDR.N    R0,??DrawChar_0+0x8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        ADD      R0,R0,R6, LSL #+2
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DrawChar_0+0x8
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
        ADD      R10,R1,R0
        MOVS     R6,#+0
        LDRB     R9,[R10, #+0]
        MOVS     R7,#+0
        B.N      ??DrawChar_6
??DrawChar_7:
        MOVS     R6,#+0
        ADD      R10,R10,R5
        ADDS     R7,R7,#+1
??DrawChar_6:
        MOVS     R0,R7
        LDR.N    R1,??DrawChar_0+0x8
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??DrawChar_3
        MOVS     R8,#+0
??DrawChar_8:
        MOV      R0,R8
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??DrawChar_7
        TST      R6,#0x7
        BNE.N    ??DrawChar_9
        LDRB     R9,[R10, #+0]
        ADDS     R10,R10,#+1
??DrawChar_9:
        LSLS     R0,R9,#+24
        BMI.N    ??DrawChar_10
??DrawChar_11:
        MOVS     R11,#+0
        B.N      ??DrawChar_12
??DrawChar_10:
        MOV      R11,#+255
??DrawChar_12:
        LDRH     R2,[SP, #+10]
        ADDS     R2,R7,R2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRH     R1,[SP, #+8]
        ADDS     R1,R8,R1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall _ZN5PointC1Ett
        BL       _ZN5PointC1Ett
        MOV      R1,R11
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        BL       _ZN7DisplayILt400ELt300EE8SetPixelE5Point5Color
        LSLS     R9,R9,#+1
        ADDS     R6,R6,#+1
        ADDS     R8,R8,#+1
        B.N      ??DrawChar_8
??DrawChar_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        POP      {R1-R11,PC}      ;; return
        Nop      
        DATA
??DrawChar_0:
        DATA32
        DC32     _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs_0
        DC32     _ZZN7DisplayILt400ELt300EE8DrawCharE5PointcEs
        DC32     _ZN7DisplayILt400ELt300EE4fontE
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc
        THUMB
// __interwork __vfp void Display<(uint16_t)400U, (uint16_t)300U>::DrawString(Point, char const *)
_ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc:
        PUSH     {R0,R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOVS     R4,R1
        LDRH     R5,[SP, #+12]
        MOVS     R6,#+0
        B.N      ??DrawString_1
??DrawString_2:
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        ADDS     R5,R0,R5
        B.N      ??DrawString_3
??DrawString_4:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+32
        BEQ.N    ??DrawString_2
        LDRH     R2,[SP, #+14]
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall _ZN5PointC1Ett
        BL       _ZN5PointC1Ett
        LDRB     R1,[R4, #+0]
        LDR      R0,[SP, #+0]
          CFI FunCall _ZN7DisplayILt400ELt300EE8DrawCharE5Pointc
        BL       _ZN7DisplayILt400ELt300EE8DrawCharE5Pointc
        MOVS     R6,R0
        ADDS     R5,R6,R5
??DrawString_3:
        ADDS     R4,R4,#+1
??DrawString_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??DrawString_5
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??DrawString_6
        LDR.N    R7,??DrawString_0
        LDRH     R0,[SP, #+14]
        LDR      R1,[R7, #+0]
        LDRB     R1,[R1, #+0]
        UXTAB    R2,R0,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+8]
        ADDS     R1,R5,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+8
          CFI FunCall _ZN5PointC1Ett
        BL       _ZN5PointC1Ett
        MOV      R8,R0
        LDRH     R2,[SP, #+14]
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN5PointC1Ett
        BL       _ZN5PointC1Ett
        MOVS     R2,#+0
        LDR      R1,[R8, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall _ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color
        BL       _ZN7DisplayILt400ELt300EE12ClearWindowsE5PointS1_5Color
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+8]
        ADDS     R5,R5,R0
??DrawString_6:
        LDR.N    R0,??DrawString_0
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+8]
        RSBS     R1,R1,#+400
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R1,R2
        BGE.N    ??DrawString_4
??DrawString_5:
        POP      {R0-R8,PC}       ;; return
        DATA
??DrawString_0:
        DATA32
        DC32     _ZN7DisplayILt400ELt300EE4fontE
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6FilterC1Eff
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _ZN6FilterC1Eff
        THUMB
// __code __interwork __vfp Filter::Filter(float, float)
_ZN6FilterC1Eff:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BLE.N    ??Filter_0
        VNEG.F32 S1,S1
        VDIV.F32 S0,S1,S0
          CFI FunCall expf
        BL       expf
        VMOV.F32 S1,#1.0
        VSUB.F32 S0,S1,S0
        VSTR     S0,[R4, #+4]
        B.N      ??Filter_1
??Filter_0:
        MOVS     R0,#+1065353216
        STR      R0,[R4, #+4]
??Filter_1:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Filter12FiltredValueEf
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _ZN6Filter12FiltredValueEf
          CFI NoCalls
        THUMB
// __interwork __vfp float Filter::FiltredValue(float)
_ZN6Filter12FiltredValueEf:
        VLDR     S1,[R0, #0]
        VSUB.F32 S0,S0,S1
        VLDR     S1,[R0, #+4]
        VLDR     S2,[R0, #0]
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R0, #+8]
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+0]
        VLDR     S0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8TempSensC1ER6Filter
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _ZN8TempSensC1ER6Filter
          CFI NoCalls
        THUMB
// __code __interwork __vfp TempSens::TempSens(Filter &)
_ZN8TempSensC1ER6Filter:
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8TempSens8TakeMeasEv
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _ZN8TempSens8TakeMeasEv
        THUMB
// __interwork __vfp float TempSens::TakeMeas()
_ZN8TempSens8TakeMeasEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,#+7
          CFI FunCall _ZN5SMBus8ReadWordEh
        BL       _ZN5SMBus8ReadWordEh
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #0]
        VLDR     S0,[R4, #0]
        LDR      R0,[R4, #+8]
          CFI FunCall _ZN6Filter12FiltredValueEf
        BL       _ZN6Filter12FiltredValueEf
        VSTR     S0,[R4, #+4]
        VLDR     S0,[R4, #+4]
        VLDR.W   S1,??TakeMeas_0  ;; 0x3ca3d70a
        VLDR.W   S2,??TakeMeas_0+0x4  ;; 0xc3889333
        VMLA.F32 S2,S0,S1
        VSTR     S2,[R4, #+4]
        VLDR     S0,[R4, #+4]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??TakeMeas_0:
        DATA32
        DC32     0x3ca3d70a
        DC32     0xc3889333
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE
        THUMB
// __code __interwork __vfp TemperatureTask::TemperatureTask(Temp &, TempSens &, OsWrapper::Event &)
_ZN15TemperatureTaskC1ER4TempR8TempSensRN9OsWrapper5EventE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??TemperatureTask_0
        STR      R0,[R4, #+0]
        STR      R7,[R4, #+2140]
        STR      R5,[R4, #+2144]
        STR      R6,[R4, #+2148]
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
        DATA
??TemperatureTask_0:
        DATA32
        DC32     _ZTV15TemperatureTask+0x8
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN15TemperatureTask7ExecuteEv
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _ZN15TemperatureTask7ExecuteEv
        THUMB
// __interwork __vfp void TemperatureTask::Execute()
_ZN15TemperatureTask7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
??Execute_2:
        MOVS     R2,#+255
        MOVS     R1,#+0
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        BL       _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        CMP      R0,#+0
        BEQ.N    ??Execute_3
        LDR      R0,[R4, #+2144]
          CFI FunCall _ZN4Temp12SetNextUnitsEv
        BL       _ZN4Temp12SetNextUnitsEv
??Execute_3:
        LDR      R0,[R4, #+2148]
          CFI FunCall _ZN8TempSens8TakeMeasEv
        BL       _ZN8TempSens8TakeMeasEv
        ADDW     R0,R4,#+2152
        VSTR     S0,[R0, #0]
        B.N      ??Execute_2
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN15TemperatureTask8GetValueEv
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function _ZN15TemperatureTask8GetValueEv
        THUMB
// __interwork __vfp char *TemperatureTask::GetValue()
_ZN15TemperatureTask8GetValueEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+2152]
        VMOV     S0,R0
        LDR      R0,[R4, #+2144]
          CFI FunCall _ZN4Temp21GetTempInCurrentUnitsEf
        BL       _ZN4Temp21GetTempInCurrentUnitsEf
        STR      R0,[R4, #+2156]
        LDR      R0,[R4, #+2156]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function _ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev
        THUMB
// __code __interwork __vfp ScreenTask<temperatureTask>::ScreenTask()
_ZN10ScreenTaskIL_Z15temperatureTaskEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??ScreenTask_0
        STR      R0,[R4, #+0]
        LDR.N    R0,??ScreenTask_0+0x4
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+2140]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??ScreenTask_0:
        DATA32
        DC32     _ZTV10ScreenTaskIL_Z15temperatureTaskEE+0x8
        DC32     ?_5
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10ScreenTaskIL_Z15temperatureTaskEE7ExecuteEv
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function _ZN10ScreenTaskIL_Z15temperatureTaskEE7ExecuteEv
        THUMB
// __interwork __vfp void ScreenTask<temperatureTask>::Execute()
_ZN10ScreenTaskIL_Z15temperatureTaskEE7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
??Execute_4:
        LDR.N    R0,??Execute_0
          CFI FunCall _ZN15TemperatureTask8GetValueEv
        BL       _ZN15TemperatureTask8GetValueEv
        STR      R0,[R4, #+2144]
        LDR      R1,[R4, #+2144]
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc
        BL       _ZN7DisplayILt400ELt300EE10DrawStringE5PointPKc
        LDR.N    R2,??Execute_0+0x4
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_4
        Nop      
        DATA
??Execute_0:
        DATA32
        DC32     temperatureTask
        DC32     ?_3
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function _ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev
        THUMB
// __code __interwork __vfp BlueToothTask<temperatureTask>::BlueToothTask()
_ZN13BlueToothTaskIL_Z15temperatureTaskEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??BlueToothTask_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??BlueToothTask_0:
        DATA32
        DC32     _ZTV13BlueToothTaskIL_Z15temperatureTaskEE+0x8
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13BlueToothTaskIL_Z15temperatureTaskEE7ExecuteEv
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function _ZN13BlueToothTaskIL_Z15temperatureTaskEE7ExecuteEv
        THUMB
// __interwork __vfp void BlueToothTask<temperatureTask>::Execute()
_ZN13BlueToothTaskIL_Z15temperatureTaskEE7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
??Execute_5:
        LDR.N    R0,??Execute_1
          CFI FunCall _ZN15TemperatureTask8GetValueEv
        BL       _ZN15TemperatureTask8GetValueEv
        STR      R0,[R4, #+2140]
        LDR      R0,[R4, #+2140]
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        LDR      R1,[R4, #+2140]
        LDR.N    R0,??Execute_1+0x4
          CFI FunCall _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        BL       _ZN11USARTDriverI6Usart2E11SendMessageEPKcj
        LDR.N    R2,??Execute_1+0x8
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_5
        Nop      
        DATA
??Execute_1:
        DATA32
        DC32     temperatureTask
        DC32     usartDriver
        DC32     ?_4
          CFI EndBlock cfiBlock138

        SECTION `.iar_vfe_vtableinfo_ZTV7Celsius`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV7Celsius
        DATA
        DC32    _ZTV7Celsius
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV6Kelvin`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6Kelvin
        DATA
        DC32    _ZTV6Kelvin
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV10Fahrenheit`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
        DC32    _ZTV10Fahrenheit
        DC32    3
        DC32    2
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV15TemperatureTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV15TemperatureTask
        DATA
        DC32    _ZTV15TemperatureTask
        DC32    3
        DC32    3
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV10ScreenTaskIL_Z15temperatureTaskEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10ScreenTaskIL_Z15temperatureTaskEE
        DATA
        DC32    _ZTV10ScreenTaskIL_Z15temperatureTaskEE
        DC32    3
        DC32    3
        DC32    _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ScreenTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV13BlueToothTaskIL_Z15temperatureTaskEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13BlueToothTaskIL_Z15temperatureTaskEE
        DATA
        DC32    _ZTV13BlueToothTaskIL_Z15temperatureTaskEE
        DC32    3
        DC32    3
        DC32    _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI13BlueToothTaskIL_Z15temperatureTaskEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9OsWrapper7IThread3RunEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
        DATA
        DC32    _ZN9OsWrapper7IThread3RunEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN4Temp21GetTempInCurrentUnitsEf`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN4Temp21GetTempInCurrentUnitsEf
        DATA
        DC32    _ZN4Temp21GetTempInCurrentUnitsEf
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6IUnits
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  6'886 bytes in section .bss
// 15'024 bytes in section .data
//      4 bytes in section .init_array
//  9'143 bytes in section .rodata
//  4'136 bytes in section .text
// 
//   572 bytes of CODE  memory (+  3'568 bytes shared)
// 7'764 bytes of CONST memory (+  1'379 bytes shared)
// 6'546 bytes of DATA  memory (+ 15'364 bytes shared)
//
//Errors: none
//Warnings: none
