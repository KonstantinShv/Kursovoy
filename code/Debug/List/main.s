///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        13/May/2021  19:16:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  D:\Git\POIP\Kursovoy\code\main.cpp
//    Command line =
//        -f C:\Users\KONSTA~1\AppData\Local\Temp\EWA733.tmp
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
//        D:\Git\POIP\Kursovoy\code\AHardware\Atomic\ -Ol --c++ --no_exceptions
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
        RTMODEL "__iar_require _Printf", "flags,floats,hex_floats,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        EXTERN _ZSt4cout
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdaPv
        EXTERN _ZdlPv
        EXTERN _ZdlPvj
        EXTERN _Znwj
        EXTERN __aeabi_assert
        EXTERN __aeabi_atexit
        EXTERN __aeabi_cdcmpeq
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __dso_handle
        EXTWEAK __iar_EmptyStepPoint
        EXTERN __iar_Raise_bad_alloc
        EXTERN __iar_Raise_len
        EXTERN __iar_Raise_ran
        EXTERN malloc
        EXTERN sprintf
        EXTERN strcspn
        EXTERN strlen
        EXTERN vEventGroupDelete
        EXTERN xEventGroupCreateStatic

        PUBLIC _ZGV10fahrenheit
        PUBLIC _ZGV11usartDriver
        PUBLIC _ZGV6kelvin
        PUBLIC _ZGV7celsius
        PUBLIC _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        PUBLIC _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        PUBLIC _ZN10Fahrenheit9CalculateEf
        PUBLIC _ZN10FahrenheitC1Ev
        PUBLIC _ZN11SystemClock15SystemCoreClockE
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        PUBLIC _ZN5SMBus8ReadWordEh
        PUBLIC _ZN6Kelvin9CalculateEf
        PUBLIC _ZN6KelvinC1Ev
        PUBLIC _ZN7Celsius9CalculateEf
        PUBLIC _ZN7CelsiusC1Ev
        PUBLIC _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
        PUBLIC _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
        PUBLIC _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        PUBLIC _ZN9OsWrapper5EventD1Ev
        PUBLIC _ZNKSaIcE8max_sizeEv
        PUBLIC _ZNKSo13_Flush_sentrycvbEv
        PUBLIC _ZNKSs13get_allocatorEv
        PUBLIC _ZNKSs4sizeEv
        PUBLIC _ZNKSs5c_strEv
        PUBLIC _ZNKSs8max_sizeEv
        PUBLIC _ZNKSsixEj
        PUBLIC _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        PUBLIC _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        PUBLIC _ZNKSt5ctypeIcE5widenEc
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        PUBLIC _ZNKSt8ios_base4goodEv
        PUBLIC _ZNKSt8ios_base5flagsEv
        PUBLIC _ZNKSt8ios_base5widthEv
        PUBLIC _ZNKSt8ios_base7rdstateEv
        PUBLIC _ZNKSt8ios_base9precisionEv
        PUBLIC _ZNKSt8numpunctIcE11do_groupingEv
        PUBLIC _ZNKSt8numpunctIcE11do_truenameEv
        PUBLIC _ZNKSt8numpunctIcE12do_falsenameEv
        PUBLIC _ZNKSt8numpunctIcE13decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE13thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE16do_decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE16do_thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE8groupingEv
        PUBLIC _ZNKSt8numpunctIcE8truenameEv
        PUBLIC _ZNKSt8numpunctIcE9falsenameEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        PUBLIC _ZNSaIcE10deallocateEPcj
        PUBLIC _ZNSaIcE7destroyIPcEEvPT_
        PUBLIC _ZNSaIcE8allocateEj
        PUBLIC _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcEC1ERKS_
        PUBLIC _ZNSo12_Sentry_baseC1ERSo
        PUBLIC _ZNSo12_Sentry_baseC2ERSo
        PUBLIC _ZNSo12_Sentry_baseD1Ev
        PUBLIC _ZNSo12_Sentry_baseD2Ev
        PUBLIC _ZNSo13_Flush_sentryC1ERSo
        PUBLIC _ZNSo13_Flush_sentryC2ERSo
        PUBLIC _ZNSo13_Flush_sentryD1Ev
        PUBLIC _ZNSo13_Flush_sentryD2Ev
        PUBLIC _ZNSo3putEc
        PUBLIC _ZNSo5_OsfxEv
        PUBLIC _ZNSo5flushEv
        PUBLIC _ZNSo6sentryC1ERSo
        PUBLIC _ZNSo6sentryD1Ev
        PUBLIC _ZNSolsEPFRSoS_E
        PUBLIC _ZNSolsEf
        PUBLIC _ZNSs10_Assign_rvEOSs
        PUBLIC _ZNSs4_EosEj
        PUBLIC _ZNSs5_CopyEjj
        PUBLIC _ZNSs5_GrowEjb
        PUBLIC _ZNSs5_TidyEbj
        PUBLIC _ZNSs5eraseEj
        PUBLIC _ZNSs5eraseEjj
        PUBLIC _ZNSs6assignEOSs
        PUBLIC _ZNSs6assignEPKc
        PUBLIC _ZNSs6assignEPKcj
        PUBLIC _ZNSs6assignERKSs
        PUBLIC _ZNSs6assignERKSsjj
        PUBLIC _ZNSs6assignEjc
        PUBLIC _ZNSs6insertEjjc
        PUBLIC _ZNSs7_InsideEPKc
        PUBLIC _ZNSs9_ChassignEjjc
        PUBLIC _ZNSsC1EPKc
        PUBLIC _ZNSsC1Ejc
        PUBLIC _ZNSsC1Ev
        PUBLIC _ZNSsD1Ev
        PUBLIC _ZNSsaSERKSs
        PUBLIC _ZNSsixEj
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE8allocateEj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        PUBLIC _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        PUBLIC _ZNSt11char_traitsIcE11to_int_typeERKc
        PUBLIC _ZNSt11char_traitsIcE4copyEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE4moveEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE6assignEPcjc
        PUBLIC _ZNSt11char_traitsIcE6assignERcRKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        PUBLIC _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        PUBLIC _ZNSt5ctypeIcEC1Ev
        PUBLIC _ZNSt5ctypeIcEC2Ev
        PUBLIC _ZNSt5ctypeIcED0Ev
        PUBLIC _ZNSt5ctypeIcED1Ev
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        PUBLIC _ZNSt8ios_base5widthEi
        PUBLIC _ZNSt8numpunctIcE5_InitEb
        PUBLIC _ZNSt8numpunctIcE5_TidyEv
        PUBLIC _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        PUBLIC _ZNSt8numpunctIcEC1Ev
        PUBLIC _ZNSt8numpunctIcEC2Ev
        PUBLIC _ZNSt8numpunctIcED0Ev
        PUBLIC _ZNSt8numpunctIcED1Ev
        PUBLIC _ZNSt8numpunctIcED2Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_MaklocchrIcET_cPS0_
        PUBLIC _ZSt10_MaklocstrIcEPT_PKcS1_
        PUBLIC _ZSt11_DeallocateIcEvPT_j
        PUBLIC _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        PUBLIC _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        PUBLIC _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        PUBLIC _ZSt9_AllocateIcEPT_jS1_b
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9use_facetISt5ctypeIcEERKT_v
        PUBLIC _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        PUBLIC _ZSt9use_facetISt8numpunctIcEERKT_v
        PUBLIC _ZStanNSt5_IosbIiE9_FmtflagsES1_
        PUBLIC _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZSteqIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZStneIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStoRRNSt5_IosbIiE8_IostateES1_
        PUBLIC _ZTI10Fahrenheit
        PUBLIC _ZTI6IUnits
        PUBLIC _ZTI6Kelvin
        PUBLIC _ZTI7Celsius
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTISt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTISt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTISt5ctypeIcE
        PUBLIC _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTISt8numpunctIcE
        PUBLIC _ZTS10Fahrenheit
        PUBLIC _ZTS6IUnits
        PUBLIC _ZTS6Kelvin
        PUBLIC _ZTS7Celsius
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTSSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTSSt5ctypeIcE
        PUBLIC _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTSSt8numpunctIcE
        PUBLIC _ZTV10Fahrenheit
        PUBLIC _ZTV6Kelvin
        PUBLIC _ZTV7Celsius
        PUBLIC _ZTVSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTVSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTVSt5ctypeIcE
        PUBLIC _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTVSt8numpunctIcE
        PUBLIC _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEbEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEbEs_0
        PUBLIC _ZZNSt8numpunctIcE5_InitEbEs_1
        PUBLIC _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        PUBLIC _ZnwjPv
        PUBLIC __low_level_init
        PUBLIC button
        PUBLIC buttonPoll
        PUBLIC celsius
        PUBLIC event
        PUBLIC fahrenheit
        PUBLIC kelvin
        PUBLIC main
        PUBLIC smbus
        PUBLIC temp
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
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
// __absolute void (*const std::ctype<char>::__vtbl[4])()
_ZTVSt5ctypeIcE:
        DATA32
        DC32 0x0, _ZTISt5ctypeIcE, _ZNSt5ctypeIcED1Ev, _ZNSt5ctypeIcED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7Celsius
        DATA
// __absolute void (*const Celsius::__vtbl[3])()
_ZTV7Celsius:
        DATA32
        DC32 0x0, _ZTI7Celsius, _ZN7Celsius9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6Kelvin
        DATA
// __absolute void (*const Kelvin::__vtbl[3])()
_ZTV6Kelvin:
        DATA32
        DC32 0x0, _ZTI6Kelvin, _ZN6Kelvin9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
// __absolute void (*const Fahrenheit::__vtbl[3])()
_ZTV10Fahrenheit:
        DATA32
        DC32 0x0, _ZTI10Fahrenheit, _ZN10Fahrenheit9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUnits
        DATA
// __absolute __class_type_info const <Typeinfo for IUnits>
_ZTI6IUnits:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::basic_streambuf<char, std::char_traits<char>>>
_ZTISt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute void (*const std::num_put<char, std::ostream::_Iter>::__vtbl[12])()
_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 0x0, _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ostream::_Nput>::__vtbl[12])()
_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>
_ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ios::_Ctype>::__vtbl[4])()
_ZTVSt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev

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
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
// __absolute void (*const std::numpunct<char>::__vtbl[9])()
_ZTVSt8numpunctIcE:
        DATA32
        DC32 0x0, _ZTISt8numpunctIcE, _ZNSt8numpunctIcED1Ev
        DC32 _ZNSt8numpunctIcED0Ev, _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEbEs
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEbEs>[1]
_ZZNSt8numpunctIcE5_InitEbEs:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEbEs_0
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEbEs_0>[6]
_ZZNSt8numpunctIcE5_InitEbEs_0:
        DATA8
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEbEs_1
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEbEs_1>[5]
_ZZNSt8numpunctIcE5_InitEbEs_1:
        DATA8
        DC8 "true"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::numpunct<char>>::__vtbl[9])()
_ZTVSt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        DC32 _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt8numpunctIcE
        DATA
// __absolute __class_type_info const <Typeinfo for std::numpunct<char>>
_ZTISt8numpunctIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt8numpunctIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs:
        DATA8
        DC8 "ld"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs:
        DATA8
        DC8 "lu"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs:
        DATA8
        DC8 "Ld"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs:
        DATA8
        DC8 "Lu"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs:
        DATA8
        DC8 "eE"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0:
        DATA8
        DC8 "pP"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs:
        DATA8
        DC8 "%p"
        DC8 0

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
        SECTION_GROUP _ZTISt5ctypeIcE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::ctype<char>>
_ZTISt5ctypeIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTSSt5ctypeIcE
        DC32 _ZTISt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>
_ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::ctype<char>>>
_ZTISt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt5ctypeIcEE, _ZTISt5ctypeIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::numpunct<char>>>
_ZTISt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt8numpunctIcEE, _ZTISt8numpunctIcE

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
        SECTION_GROUP _ZTSSt5ctypeIcE
        DATA
// __absolute char const <Typeinfo name for std::ctype<char>>[12]
_ZTSSt5ctypeIcE:
        DATA8
        DC8 "St5ctypeIcE"

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
        SECTION_GROUP _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_streambuf<char, std::char_traits<char>>>[41]
_ZTSSt15basic_streambufIcSt11char_traitsIcEE:
        DATA8
        DC8 "St15basic_streambufIcSt11char_traitsIcEE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute char const <Typeinfo name for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>[58]
_ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA8
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>[75]
_ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA8
        DC8 0x53, 0x74, 0x31, 0x31, 0x5F, 0x57, 0x72, 0x61
        DC8 0x70, 0x5F, 0x66, 0x61, 0x63, 0x65, 0x74, 0x49
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0x45, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::ctype<char>>>[29]
_ZTSSt11_Wrap_facetISt5ctypeIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt5ctypeIcEE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt8numpunctIcE
        DATA
// __absolute char const <Typeinfo name for std::numpunct<char>>[15]
_ZTSSt8numpunctIcE:
        DATA8
        DC8 "St8numpunctIcE"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::numpunct<char>>>[32]
_ZTSSt11_Wrap_facetISt8numpunctIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt8numpunctIcEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_0:
        DATA8
        DC8 "."

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
// D:\Git\POIP\Kursovoy\code\main.cpp
//    1 #include "rtos.hpp"         // for Rtos
?_1:
        DATA8
        DC8 0

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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char static guard for _MyFacet
_ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ostream::_Nput> _MyFacet
_ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char static guard for _MyFacet
_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ios::_Ctype> _MyFacet
_ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char static guard for _MyFacet
_ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::numpunct<char>> _MyFacet
_ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 20

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
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 983'040

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 1'020

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 3'422'552'064

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 4'042'260'480

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
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 655'360

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 340

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 2'281'701'376

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 1'347'420'160

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

        SECTION `.text`:CODE:NOROOT(1)
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
        LDR.N    R1,??DataTable0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable0_1
          CFI FunCall _ZN11USARTDriverI6Usart2EC1Ev
        BL       _ZN11USARTDriverI6Usart2EC1Ev
??__sti__routine_0:
        LDR.N    R1,??DataTable0_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+8
        MOVS     R2,#+0
        LDR.N    R4,??DataTable0_3
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
        LDR.N    R1,??DataTable0_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+8
        MOVS     R2,#+0
        LDR.N    R4,??DataTable0_5
        MOVS     R5,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
          CFI FunCall _ZN6KelvinC1Ev
        BL       _ZN6KelvinC1Ev
??__sti__routine_2:
        LDR.N    R1,??DataTable0_6
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_3
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+8
        MOVS     R2,#+0
        LDR.N    R4,??DataTable0_7
        MOVS     R5,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
          CFI FunCall _ZN10FahrenheitC1Ev
        BL       _ZN10FahrenheitC1Ev
??__sti__routine_3:
        LDR.N    R4,??DataTable0_8
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable0_9
        LDRD     R2,R3,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        BL       _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
        LDR.N    R2,??DataTable0_10
        LDR.N    R1,??DataTable0_11
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit
        MOVS     R2,R4
        LDR.N    R1,??DataTable0_12
        LDR.N    R0,??DataTable0_13
          CFI FunCall _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        BL       _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     _ZGV11usartDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DATA32
        DC32     usartDriver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DATA32
        DC32     _ZGV7celsius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DATA32
        DC32     celsius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DATA32
        DC32     _ZGV6kelvin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DATA32
        DC32     kelvin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DATA32
        DC32     _ZGV10fahrenheit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DATA32
        DC32     fahrenheit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DATA32
        DC32     event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DATA32
        DC32     __dso_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DATA32
        DC32     _ZN9OsWrapper5EventD1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_12:
        DATA32
        DC32     button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_13:
        DATA32
        DC32     buttonPoll

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
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP kelvin
        DATA
// __absolute Kelvin kelvin
kelvin:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP fahrenheit
        DATA
// __absolute Fahrenheit fahrenheit
fahrenheit:
        DS8 8
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
//   21 #include "pin.hpp"
//   22 #include "port.hpp"
//   23 #include "spi.hpp"
//   24 using namespace std;
//   25 
//   26 constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U) ;
//   27 
//   28 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   29 int __low_level_init(void)
//   30 {
__low_level_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   31   //Switch on external 16 MHz oscillator
//   32   RCC::CR::HSION::On::Set();
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   33   while (!RCC::CR::HSIRDY::Ready::IsSet())
??__low_level_init_0:
          CFI FunCall _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_0
//   34   {
//   35 
//   36   }
//   37   //Switch system clock on external oscillator
//   38   RCC::CFGR::SW::Hsi::Set() ;
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   39   while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
          CFI FunCall _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_1
//   40   {
//   41 
//   42   }
//   43     
//   44   //Switch on clock on PortA a
//   45   RCC::AHB1ENR::GPIOAEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   46   RCC::AHB1ENR::GPIOBEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   47   RCC::AHB1ENR::GPIOCEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   48   
//   49   GPIOB::MODERPack<
//   50     GPIOB::MODER::MODER8::Alternate,
//   51     GPIOB::MODER::MODER9::Alternate,
//   52     >::Set();
          CFI FunCall _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//   53   
//   54 
//   55    
//   56   
//   57   
//   58   RCC::APB1ENR::I2C1EN::Enable::Set();//ПОдали тактирование на I2C
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   59  
//   60   I2C1::CR1::SMBUS::SmBusMode::Set(); //Включение интерфейса SMBus.
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   61   I2C1::CR1::SMBTYPE::Device::Set(); //Тип устройства в режиме.
          CFI FunCall _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   62   I2C1::CCR::F_S::StandartMode::Set(); 
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
//   63   I2C1::CCR::CCR::Set(0xC8U) ;
        MOVS     R0,#+200
          CFI FunCall _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   64   I2C1::CR2::FREQ::Set(0x10) ;
        MOVS     R0,#+16
          CFI FunCall _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
//   65   I2C1::TRISE::Write(0x11) ;  
        MOVS     R0,#+17
          CFI FunCall _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   66   I2C1::CR1::PE::Enable::Set() ;
          CFI FunCall _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   67  
//   68   GPIOB::ODR::ODR8::High::Set() ;
          CFI FunCall _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
//   69   
//   70   //for I2C1 or SMBus
//   71   GPIOB::MODER::MODER8::Alternate::Set(); //Alternate moder 8
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   72   GPIOB::MODER::MODER9::Alternate::Set(); //Alternate moder 9
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   73   
//   74   GPIOB::AFRH::AFRH8::Af4::Set();  //scl
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
//   75   GPIOB::AFRH::AFRH9::Af4::Set();  //sda
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
//   76   
//   77   GPIOB::OTYPER::OT8::OutputOpenDrain::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
//   78   GPIOB::OTYPER::OT9::OutputOpenDrain::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
//   79   
//   80   GPIOB::OSPEEDR::OSPEEDR8::HighSpeed::Set() ;
          CFI FunCall _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
//   81   GPIOB::OSPEEDR::OSPEEDR9::HighSpeed::Set() ;
          CFI FunCall _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
//   82   
//   83   GPIOB::PUPDR::PUPDR8::PullUp::Set() ;
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//   84   GPIOB::PUPDR::PUPDR9::PullUp::Set() ;
          CFI FunCall _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
//   85   
//   86   
//   87 
//   88 //SPI
//   89   // PortB.13 - SPI3_CLK, PortB.15 - SPI2_MOSI, PB1 -CS, PB2- DC, PB8 -Reset
//   90 GPIOA::MODERPack<
//   91         GPIOA::MODER::MODER4::Output,         //CS
//   92         GPIOA::MODER::MODER2::Output,         //DC
//   93         GPIOA::MODER::MODER1::Output,
//   94         GPIOA::MODER::MODER3::Output,
//   95         
//   96     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   97 
//   98 GPIOB::MODERPack<
//   99         GPIOB::MODER::MODER13::Alternate,			//PortC.3 scl
//  100         GPIOB::MODER::MODER15::Alternate			//PortC.2 sda
//  101 >::Set() ;
          CFI FunCall _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//  102 
//  103  GPIOB::AFRHPack<
//  104         GPIOB::AFRH::AFRH13::Af5,
//  105         GPIOB::AFRH::AFRH15::Af5
//  106     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
//  107      GPIOB::BSRR::BS1::High::Write() ; 
          CFI FunCall _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
        BL       _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
//  108      
//  109       SPI2::CR1Pack<
//  110         SPI2::CR1::MSTR::Master,   //SPI2 master
//  111         SPI2::CR1::BIDIMODE::Unidirectional2Line,
//  112         SPI2::CR1::DFF::Data8bit,
//  113         SPI2::CR1::CPOL::High,
//  114         SPI2::CR1::CPHA::Phase2edge,
//  115         SPI2::CR1::SSM::NssSoftwareEnable,
//  116         SPI2::CR1::SSI::Value1,
//  117         SPI2::CR1::BR::PclockDiv2,
//  118         SPI2::CR1::LSBFIRST::MsbFisrt,
//  119         SPI2::CR1::CRCEN::CrcCalcDisable
//  120     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
//  121   
//  122       SPI2::CRCPR::CRCPOLY::Set(10U) ;
        MOVS     R0,#+10
          CFI FunCall _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
//  123     SPI2::CR1::SPE::Enable::Set() ;
          CFI FunCall _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  124 
//  125 //USART  
//  126   RCC::APB1ENRPack<
//  127     RCC::APB1ENR::TIM2EN::Enable, 
//  128     RCC::APB1ENR::USART2EN::Enable
//  129     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//  130   
//  131   GPIOA::MODERPack<
//  132     GPIOA::MODER::MODER2::Alternate, // Uart2 TX
//  133     GPIOA::MODER::MODER3::Alternate  // Uart2 RX
//  134     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//  135   
//  136   GPIOA::AFRLPack <
//  137     GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
//  138     GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
//  139     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
//  140   
//  141     USART2::BRR::Write(UartSpeed9600);
        MOVW     R0,#+1666
          CFI FunCall _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//  142     USART2::CR1::UE::Enable::Set();    
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//  143     NVIC::ISER1::Write(1<<6);
        MOVS     R0,#+64
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//  144  
//  145   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  146 }
          CFI EndBlock cfiBlock1
//  147 };
//  148 
//  149 //using ResetPin = Pin<Port<GPIOA>, 1U, PinWriteable> ;
//  150 //using DcPin = Pin<Port<GPIOA>, 2U, PinWriteable> ;
//  151 //using CsPin = Pin<Port<GPIOA>, 4U, PinWriteable> ;
//  152 //using BusyPin = Pin<Port<GPIOA>, 3U, PinReadable> ;
//  153 
//  154 
//  155 //using LcdDriverSpi = Spi<SPI2> ;
//  156 //using LcdDriver = ElinkDriver<LcdDriverSpi, ResetPin, DcPin, CsPin, BusyPin, Attributes<BlackAndWhite>> ;
//  157 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  158 Button<GPIOC, 13> button;
button:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  159 Event event(1000ms, 1);
event:
        DS8 36

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_2:
        DATA64
        DC64 1'000
//  160 //UserButton button;
//  161 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  162 ButtonPoll<Timer> buttonPoll(button,event);
buttonPoll:
        DS8 8
//  163 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  164 Temp temp;
temp:
        DATA32
        DC32 celsius, kelvin, fahrenheit, celsius, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  165 SMBus smbus;
smbus:
        DS8 1
//  166 
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//  168 int main()
//  169 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170   //const char* message = "Hello World \n";
//  171 
//  172   //LcdDriver::Init();
//  173   //buttonPoll.ButtonPollInitialization();
//  174   for(;;)
//  175   {
//  176    smbus.ReadWord(0x07);
??main_0:
        MOVS     R0,#+7
          CFI FunCall _ZN5SMBus8ReadWordEh
        BL       _ZN5SMBus8ReadWordEh
        B.N      ??main_0
//  177   //std::cout << value << std::endl;
//  178   //temp.SetNextUnits();
//  179   
//  180    // usartDriver.SendMessage(message, strlen(message));
//  181     
//  182 
//  183   }
//  184   return 0;
//  185 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::_Addressof<char>(char &, std::false_type)
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __interwork __vfp char *std::addressof<char>(char &)
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp std::allocator<char> const &std::forward<std::allocator<char> const &>(std::allocator<char> const &)
_ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp char * &&std::forward<char *>(char * &)
_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp char * &std::forward<char * &>(char * &)
_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp std::string &&std::forward<std::string>(std::string &)
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI NoCalls
        THUMB
// __interwork __vfp char * &&std::move<char * &>(char * &)
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZnwjPv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZnwjPv
          CFI NoCalls
        THUMB
// __interwork __vfp void *operator new(unsigned int, void *)
_ZnwjPv:
        MOVS     R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6lengthEPKc
        THUMB
// __interwork __vfp size_t std::char_traits<char>::length(char const *)
_ZNSt11char_traitsIcE6lengthEPKc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??length_0
        MOVS     R0,#+0
        B.N      ??length_1
??length_0:
          CFI FunCall strlen
        BL       strlen
??length_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4copyEPcPKcj
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4copyEPcPKcj
        THUMB
// __interwork __vfp char *std::char_traits<char>::copy(char *, char const *, size_t)
_ZNSt11char_traitsIcE4copyEPcPKcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R2,#+0
        BEQ.N    ??copy_0
??copy_1:
        MOVS     R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??copy_0:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4moveEPcPKcj
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4moveEPcPKcj
        THUMB
// __interwork __vfp char *std::char_traits<char>::move(char *, char const *, size_t)
_ZNSt11char_traitsIcE4moveEPcPKcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R2,#+0
        BEQ.N    ??move_0
??move_1:
        MOVS     R0,R4
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
??move_0:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignEPcjc
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignEPcjc
        THUMB
// __interwork __vfp char *std::char_traits<char>::assign(char *, size_t, char)
_ZNSt11char_traitsIcE6assignEPcjc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignERcRKc
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignERcRKc
          CFI NoCalls
        THUMB
// __interwork __vfp void std::char_traits<char>::assign(char &, char const &)
_ZNSt11char_traitsIcE6assignERcRKc:
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI NoCalls
        THUMB
// __interwork __vfp int std::char_traits<char>::to_int_type(char const &)
_ZNSt11char_traitsIcE11to_int_typeERKc:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI NoCalls
        THUMB
// __interwork __vfp bool std::char_traits<char>::eq_int_type(int const &, int const &)
_ZNSt11char_traitsIcE11eq_int_typeERKiS2_:
        LDR      R0,[R0, #+0]
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??eq_int_type_0
        MOVS     R0,#+1
        B.N      ??eq_int_type_1
??eq_int_type_0:
        MOVS     R0,#+0
??eq_int_type_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        THUMB
// __code __interwork __vfp std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Compressed_pair<std::allocator<char> const &>(std::_One_then_variadic_args_t, std::allocator<char> const &)
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        MOVS     R0,R4
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        BL       _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Wrap_alloc<std::allocator<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first()
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() const
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::_String_val<std::_Simple_types<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second()
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::_String_val<std::_Simple_types<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() const
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9_AllocateIcEPT_jS1_b
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZSt9_AllocateIcEPT_jS1_b
        THUMB
// __interwork __vfp char *std::_Allocate<char>(size_t, char *, bool)
_ZSt9_AllocateIcEPT_jS1_b:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,#+0
        CMP      R0,#+0
        BNE.N    ??_Allocate_0
        MOVS     R0,R1
        B.N      ??_Allocate_1
??_Allocate_0:
          CFI FunCall _Znwj
        BL       _Znwj
??_Allocate_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt11_DeallocateIcEvPT_j
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZSt11_DeallocateIcEvPT_j
        THUMB
// __interwork __vfp void std::_Deallocate<char>(char *, size_t)
_ZSt11_DeallocateIcEvPT_j:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZdlPv
        BL       _ZdlPv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcEC1ERKS_
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSaIcEC1ERKS_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::allocator<char>::allocator(std::allocator<char> const &)
_ZNSaIcEC1ERKS_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE10deallocateEPcj
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNSaIcE10deallocateEPcj
        THUMB
// __interwork __vfp void std::allocator<char>::deallocate(char *, size_t)
_ZNSaIcE10deallocateEPcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,R1
        MOVS     R1,R2
          CFI FunCall _ZSt11_DeallocateIcEvPT_j
        BL       _ZSt11_DeallocateIcEvPT_j
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE8allocateEj
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNSaIcE8allocateEj
        THUMB
// __interwork __vfp char * std::allocator<char>::allocate(size_t)
_ZNSaIcE8allocateEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,R1
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall _ZSt9_AllocateIcEPT_jS1_b
        BL       _ZSt9_AllocateIcEPT_jS1_b
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        THUMB
// __interwork __vfp void std::allocator<char>::construct<char *, char *>(char * *, char * &&)
_ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R2
        MOVS     R0,#+4
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??construct_0
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
        B.N      ??construct_1
??construct_0:
        MOVS     R0,#+0
??construct_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        THUMB
// __interwork __vfp void std::allocator<char>::construct<char *, char * &>(char * *, char * &)
_ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R2
        MOVS     R0,#+4
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??construct_2
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
        B.N      ??construct_3
??construct_2:
        MOVS     R0,#+0
??construct_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE7destroyIPcEEvPT_
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNSaIcE7destroyIPcEEvPT_
          CFI NoCalls
        THUMB
// __interwork __vfp void std::allocator<char>::destroy<char *>(char * *)
_ZNSaIcE7destroyIPcEEvPT_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSaIcE8max_sizeEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNKSaIcE8max_sizeEv
          CFI NoCalls
        THUMB
// __interwork __vfp size_t std::allocator<char>::max_size() const
_ZNKSaIcE8max_sizeEv:
        MOVS     R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __interwork __vfp bool std::operator==<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZSteqIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __interwork __vfp bool std::operator!=<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZStneIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        THUMB
// __interwork __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char *>(std::allocator<char> &, char * *, char * &&)
_ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        THUMB
// __interwork __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char * &>(std::allocator<char> &, char * *, char * &)
_ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        THUMB
// __interwork __vfp void std::allocator_traits<std::allocator<char>>::destroy<char *>(std::allocator<char> &, char * *)
_ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSaIcE7destroyIPcEEvPT_
        BL       _ZNSaIcE7destroyIPcEEvPT_
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        THUMB
// __interwork __vfp size_t std::allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &)
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSaIcE8max_sizeEv
        BL       _ZNKSaIcE8max_sizeEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        THUMB
// __code __interwork __vfp std::_Wrap_alloc<std::allocator<char>>::subobject _Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC2ERKS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC1ERKS0_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE8allocateEj
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE8allocateEj
        THUMB
// __interwork __vfp char * std::_Wrap_alloc<std::allocator<char>>::allocate(size_t)
_ZNSt11_Wrap_allocISaIcEE8allocateEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSaIcE8allocateEj
        BL       _ZNSaIcE8allocateEj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        THUMB
// __interwork __vfp void std::_Wrap_alloc<std::allocator<char>>::deallocate(char *, size_t)
_ZNSt11_Wrap_allocISaIcEE10deallocateEPcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSaIcE10deallocateEPcj
        BL       _ZNSaIcE10deallocateEPcj
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        THUMB
// __interwork __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char *>(char * *, char * &&)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        THUMB
// __interwork __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char * &>(char * *, char * &)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        THUMB
// __interwork __vfp void std::_Wrap_alloc<std::allocator<char>>::destroy<char *>(char * *)
_ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        BL       _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        THUMB
// __interwork __vfp size_t std::_Wrap_alloc<std::allocator<char>>::max_size(std::_Nil) const
_ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        BL       _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __interwork __vfp bool std::operator==<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSteqIccEbRKSaIT_ERKSaIT0_E
        BL       _ZSteqIccEbRKSaIT_ERKSaIT0_E
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __interwork __vfp bool std::operator!=<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        CMP      R0,#+0
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0
`??operator!=_1`:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_String_val<std::_Simple_types<char>>::_String_val()
_ZNSt11_String_valISt13_Simple_typesIcEEC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __interwork __vfp char *std::_String_val<std::_Simple_types<char>>::_Myptr()
_ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+20]
        CMP      R1,#+16
        BCC.N    ??_Myptr_0
        LDR      R0,[R0, #+0]
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_1
??_Myptr_0:
??_Myptr_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __interwork __vfp char const *std::_String_val<std::_Simple_types<char>>::_Myptr() const
_ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+20]
        CMP      R1,#+16
        BCC.N    ??_Myptr_2
        LDR      R0,[R0, #+0]
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_3
??_Myptr_2:
??_Myptr_3:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __interwork __vfp char *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __interwork __vfp char const *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        THUMB
// __code __interwork __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::subobject _String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        THUMB
// __code __interwork __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R2,R1
        LDR.N    R0,??_String_alloc_0
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??_String_alloc_0:
        DATA32
        DC32     ?_1
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __interwork __vfp std::_Wrap_alloc<std::allocator<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __interwork __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __interwork __vfp std::_String_val<std::_Simple_types<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __interwork __vfp std::_String_val<std::_Simple_types<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        THUMB
// __interwork __vfp std::_String_val<std::_Simple_types<char>>::_Bxty &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Bx()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __interwork __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __interwork __vfp size_t const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        THUMB
// __interwork __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myres()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+20
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ev
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZNSsC1Ev
        THUMB
// __code __interwork __vfp std::string::basic_string()
_ZNSsC1Ev:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOVS     R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EPKc
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZNSsC1EPKc
        THUMB
// __code __interwork __vfp std::string::basic_string(char const *)
_ZNSsC1EPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs6assignEPKc
        BL       _ZNSs6assignEPKc
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ejc
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZNSsC1Ejc
        THUMB
// __code __interwork __vfp std::string::basic_string(size_t, char)
_ZNSsC1Ejc:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs6assignEjc
        BL       _ZNSs6assignEjc
        MOVS     R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEOSs
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNSs6assignEOSs
        THUMB
// __interwork __vfp std::string &std::string::assign(std::string &&)
_ZNSs6assignEOSs:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,R5
        BEQ.N    ??assign_0
        MOVS     R1,R4
        ADD      R0,SP,#+1
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOV      R1,SP
        ADD      R0,SP,#+1
          CFI FunCall _ZStneIccEbRKSaIT_ERKSaIT0_E
        BL       _ZStneIccEbRKSaIT_ERKSaIT0_E
        CMP      R0,#+0
        BEQ.N    ??assign_1
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BCC.N    ??assign_1
        MOVS     R0,#+1
        B.N      ??assign_2
??assign_1:
        MOVS     R0,#+0
??assign_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??assign_3
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSsaSERKSs
        BL       _ZNSsaSERKSs
        B.N      ??assign_0
??assign_3:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSs10_Assign_rvEOSs
        BL       _ZNSs10_Assign_rvEOSs
??assign_0:
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs10_Assign_rvEOSs
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNSs10_Assign_rvEOSs
        THUMB
// __interwork __vfp void std::string::_Assign_rv(std::string &&)
_ZNSs10_Assign_rvEOSs:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BCS.N    ??_Assign_rv_0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R2,[R6, #+0]
        ADDS     R2,R2,#+1
        MOVS     R1,R7
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        B.N      ??_Assign_rv_1
??_Assign_rv_0:
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R2,R6
        MOVS     R1,R7
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
??_Assign_rv_1:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+0]
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R5,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsD1Ev
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNSsD1Ev
        THUMB
// __code __interwork __vfp std::string::~basic_string()
_ZNSsD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsaSERKSs
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZNSsaSERKSs
        THUMB
// __interwork __vfp std::string &std::string::operator=(std::string const &)
_ZNSsaSERKSs:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R4,R5
        BEQ.N    `??operator=_0`
        MOVS     R0,R5
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R6,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R6
          CFI FunCall _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs6assignERKSs
        BL       _ZNSs6assignERKSs
`??operator=_0`:
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSs
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZNSs6assignERKSs
        THUMB
// __interwork __vfp std::string &std::string::assign(std::string const &)
_ZNSs6assignERKSs:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,#-1
        MOVS     R2,#+0
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSsjj
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZNSs6assignERKSsjj
        THUMB
// __interwork __vfp std::string &std::string::assign(std::string const &, size_t, size_t)
_ZNSs6assignERKSsjj:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R0,R5
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        CMP      R0,R6
        BCS.N    ??assign_4
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??assign_4:
        MOVS     R0,R5
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOV      R8,R0
        SUBS     R8,R8,R6
        CMP      R7,R8
        BCS.N    ??assign_5
        MOV      R8,R7
??assign_5:
        CMP      R4,R5
        BNE.N    ??assign_6
        ADDS     R8,R8,R6
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall _ZNSs5eraseEj
        BL       _ZNSs5eraseEj
        MOVS     R2,R6
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs5eraseEjj
        BL       _ZNSs5eraseEjj
        B.N      ??assign_7
??assign_6:
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb
        CMP      R0,#+0
        BEQ.N    ??assign_7
        MOVS     R0,R5
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R5,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R2,R8
        ADD      R1,R5,R6
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??assign_7:
        MOVS     R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKcj
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZNSs6assignEPKcj
        THUMB
// __interwork __vfp std::string &std::string::assign(char const *, size_t)
_ZNSs6assignEPKcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs7_InsideEPKc
        BL       _ZNSs7_InsideEPKc
        CMP      R0,#+0
        BEQ.N    ??assign_8
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R3,R6
        SUBS     R5,R5,R0
        MOVS     R2,R5
        MOVS     R1,R4
        MOVS     R0,R4
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        B.N      ??assign_9
??assign_8:
        MOVS     R2,#+0
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb
        CMP      R0,#+0
        BEQ.N    ??assign_10
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R2,R6
        MOVS     R1,R5
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??assign_10:
        MOVS     R0,R4
??assign_9:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKc
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZNSs6assignEPKc
        THUMB
// __interwork __vfp std::string &std::string::assign(char const *)
_ZNSs6assignEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R5
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R2,R0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs6assignEPKcj
        BL       _ZNSs6assignEPKcj
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEjc
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZNSs6assignEjc
        THUMB
// __interwork __vfp std::string &std::string::assign(size_t, char)
_ZNSs6assignEjc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMN      R5,#+1
        BNE.N    ??assign_11
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??assign_11:
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb
        CMP      R0,#+0
        BEQ.N    ??assign_12
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??assign_12:
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6insertEjjc
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZNSs6insertEjjc
        THUMB
// __interwork __vfp std::string &std::string::insert(size_t, size_t, char)
_ZNSs6insertEjjc:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
        MOVS     R7,R3
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        CMP      R0,R6
        BCS.N    ??insert_0
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??insert_0:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R1,#-1
        LDR      R0,[R0, #+0]
        SUBS     R1,R1,R0
        CMP      R4,R1
        BCC.N    ??insert_1
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??insert_1:
        CMP      R4,#+0
        BEQ.N    ??insert_2
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R8,[R0, #+0]
        ADDS     R8,R4,R8
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,R5
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb
        CMP      R0,#+0
        BEQ.N    ??insert_2
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOV      R9,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R10,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDR      R2,[R9, #+0]
        SUBS     R2,R2,R6
        ADD      R1,R10,R6
        ADD      R0,R0,R6
        ADD      R0,R0,R4
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R4
        MOVS     R1,R6
        MOVS     R0,R5
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOV      R1,R8
        MOVS     R0,R5
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??insert_2:
        MOVS     R0,R5
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEj
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZNSs5eraseEj
        THUMB
// __interwork __vfp std::string &std::string::erase(size_t)
_ZNSs5eraseEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BCS.N    ??erase_0
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_0:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEjj
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZNSs5eraseEjj
        THUMB
// __interwork __vfp std::string &std::string::erase(size_t, size_t)
_ZNSs5eraseEjj:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        CMP      R0,R6
        BCS.N    ??erase_1
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_1:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??erase_2
        MOVS     R1,R6
        MOVS     R0,R5
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
        B.N      ??erase_3
??erase_2:
        CMP      R4,#+0
        BEQ.N    ??erase_3
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R7,R0,R6
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R8,[R0, #+0]
        SUBS     R8,R8,R4
        SUBS     R6,R8,R6
        MOVS     R2,R6
        ADD      R1,R7,R4
        MOVS     R0,R7
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOV      R1,R8
        MOVS     R0,R5
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??erase_3:
        MOVS     R0,R5
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsixEj
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZNSsixEj
        THUMB
// __interwork __vfp char & std::string::operator[](size_t)
_ZNSsixEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSsixEj
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZNKSsixEj
        THUMB
// __interwork __vfp char const & std::string::operator[](size_t) const
_ZNKSsixEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs5c_strEv
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZNKSs5c_strEv
        THUMB
// __interwork __vfp char const *std::string::c_str() const
_ZNKSs5c_strEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs4sizeEv
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZNKSs4sizeEv
        THUMB
// __interwork __vfp size_t std::string::size() const
_ZNKSs4sizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs8max_sizeEv
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZNKSs8max_sizeEv
        THUMB
// __interwork __vfp size_t std::string::max_size() const
_ZNKSs8max_sizeEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R4
          CFI FunCall _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        BL       _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        CMP      R0,#+2
        BCS.N    ??max_size_0
        MOVS     R0,#+1
        B.N      ??max_size_1
??max_size_0:
        SUBS     R0,R0,#+1
??max_size_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs13get_allocatorEv
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZNKSs13get_allocatorEv
        THUMB
// __interwork __vfp void std::string::get_allocator() const
_ZNKSs13get_allocatorEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R1
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall _ZNSaIcEC1ERKS_
        BL       _ZNSaIcEC1ERKS_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs9_ChassignEjjc
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZNSs9_ChassignEjjc
        THUMB
// __interwork __vfp void std::string::_Chassign(size_t, size_t, char)
_ZNSs9_ChassignEjjc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
        CMP      R5,#+1
        BNE.N    ??_Chassign_0
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R1,SP
        ADD      R0,R0,R4
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        B.N      ??_Chassign_1
??_Chassign_0:
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDRB     R2,[SP, #+0]
        MOVS     R1,R5
        ADD      R0,R0,R4
          CFI FunCall _ZNSt11char_traitsIcE6assignEPcjc
        BL       _ZNSt11char_traitsIcE6assignEPcjc
??_Chassign_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_CopyEjj
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZNSs5_CopyEjj
        THUMB
// __interwork __vfp void std::string::_Copy(size_t, size_t)
_ZNSs5_CopyEjj:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R7,R1
        MOVS     R4,R2
        ORRS     R6,R7,#0xF
        MOVS     R0,R5
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R6
        BCS.N    ??_Copy_0
        MOVS     R6,R7
        B.N      ??_Copy_1
??_Copy_0:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+3
        UDIV     R1,R6,R1
        LDR      R0,[R0, #+0]
        CMP      R1,R0, LSR #+1
        BCS.N    ??_Copy_1
        MOVS     R0,R5
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R1,[R7, #+0]
        SUBS     R6,R6,R1, LSR #+1
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BCC.N    ??_Copy_2
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R6,[R6, #+0]
        LDR      R0,[R0, #+0]
        ADDS     R6,R6,R0, LSR #+1
        B.N      ??_Copy_1
??_Copy_2:
        MOVS     R0,R5
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOVS     R6,R0
??_Copy_1:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        ADDS     R1,R6,#+1
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE8allocateEj
        BL       _ZNSt11_Wrap_allocISaIcEE8allocateEj
        STR      R0,[SP, #+0]
        CMP      R4,#+0
        BEQ.N    ??_Copy_3
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R7,R0
        LDR      R0,[SP, #+0]
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,R4
        MOVS     R1,R7
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Copy_3:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R5
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        MOV      R0,SP
          CFI FunCall _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        BL       _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOV      R8,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R2,R7
        MOV      R1,R8
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        STR      R6,[R0, #+0]
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs4_EosEj
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZNSs4_EosEj
        THUMB
// __interwork __vfp void std::string::_Eos(size_t)
_ZNSs4_EosEj:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        STR      R5,[R0, #+0]
        MOV      R1,SP
        LDR      R0,[R0, #+0]
        ADD      R0,R6,R0
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_GrowEjb
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZNSs5_GrowEjb
        THUMB
// __interwork __vfp bool std::string::_Grow(size_t, bool)
_ZNSs5_GrowEjb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R6
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R4
        BCS.N    ??_Grow_0
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??_Grow_0:
        MOVS     R0,R6
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCS.N    ??_Grow_1
        MOVS     R0,R6
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]
        MOVS     R1,R4
        MOVS     R0,R6
          CFI FunCall _ZNSs5_CopyEjj
        BL       _ZNSs5_CopyEjj
        B.N      ??_Grow_2
??_Grow_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??_Grow_3
        CMP      R4,#+16
        BCS.N    ??_Grow_3
        MOVS     R0,R6
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCS.N    ??_Grow_4
        MOVS     R2,R4
        B.N      ??_Grow_5
??_Grow_4:
        MOVS     R0,R6
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]
??_Grow_5:
        MOVS     R1,#+1
        MOVS     R0,R6
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj
        B.N      ??_Grow_2
??_Grow_3:
        CMP      R4,#+0
        BNE.N    ??_Grow_2
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
??_Grow_2:
        CMP      R4,#+0
        BEQ.N    ??_Grow_6
        MOVS     R0,#+1
        B.N      ??_Grow_7
??_Grow_6:
        MOVS     R0,#+0
??_Grow_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs7_InsideEPKc
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZNSs7_InsideEPKc
        THUMB
// __interwork __vfp bool std::string::_Inside(char const *)
_ZNSs7_InsideEPKc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        CMP      R4,#+0
        BEQ.N    ??_Inside_0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        CMP      R4,R0
        BCC.N    ??_Inside_0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]
        ADD      R0,R6,R0
        CMP      R4,R0
        BCC.N    ??_Inside_1
??_Inside_0:
        MOVS     R0,#+0
        B.N      ??_Inside_2
??_Inside_1:
        MOVS     R0,#+1
??_Inside_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_TidyEbj
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _ZNSs5_TidyEbj
        THUMB
// __interwork __vfp void std::string::_Tidy(bool, size_t)
_ZNSs5_TidyEbj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??_Tidy_0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BCC.N    ??_Tidy_0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R6,[R0, #+0]
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R7
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        BL       _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        CMP      R4,#+0
        BEQ.N    ??_Tidy_1
        MOVS     R0,R6
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R2,R4
        MOVS     R1,R7
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Tidy_1:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        LDR      R2,[R7, #+0]
        ADDS     R2,R2,#+1
        MOVS     R1,R6
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        BL       _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
??_Tidy_0:
        MOVS     R0,R5
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ostream::_Nput>::deleter ~_Wrap_facet()
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::deleter ~_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::numpunct<char>>::deleter ~_Wrap_facet()
_ZNSt11_Wrap_facetISt8numpunctIcEED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        MOVS     R1,#+20
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ostream::_Nput>::~_Wrap_facet()
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::~_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::numpunct<char>>::~_Wrap_facet()
_ZNSt11_Wrap_facetISt8numpunctIcEED1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt8numpunctIcED2Ev
        BL       _ZNSt8numpunctIcED2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ostream::_Nput>::_Wrap_facet()
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        LDR.N    R0,??_Wrap_facet_0
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??_Wrap_facet_0:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE+0x8
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::ios::_Ctype>::_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5ctypeIcEC2Ev
        BL       _ZNSt5ctypeIcEC2Ev
        LDR.N    R0,??_Wrap_facet_1
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??_Wrap_facet_1:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt5ctypeIcEE+0x8
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        THUMB
// __code __interwork __vfp std::_Wrap_facet<std::numpunct<char>>::_Wrap_facet()
_ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt8numpunctIcEC2Ev
        BL       _ZNSt8numpunctIcEC2Ev
        LDR.N    R0,??_Wrap_facet_2
        STR      R0,[R4, #+0]
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??_Wrap_facet_2:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt8numpunctIcEE+0x8
          CFI EndBlock cfiBlock98

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        THUMB
// __interwork __vfp std::ostream::_Nput const &std::use_facet<std::ostream::_Nput>()
_ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??use_facet_3
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??use_facet_0+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
??use_facet_3:
        LDR.N    R0,??use_facet_0+0x4
        POP      {R1,PC}          ;; return
        DATA
??use_facet_0:
        DATA32
        DC32     _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt5ctypeIcEERKT_v
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function _ZSt9use_facetISt5ctypeIcEERKT_v
        THUMB
// __interwork __vfp std::ios::_Ctype const &std::use_facet<std::ios::_Ctype>()
_ZSt9use_facetISt5ctypeIcEERKT_v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??use_facet_4
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??use_facet_1+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
??use_facet_4:
        LDR.N    R0,??use_facet_1+0x4
        POP      {R1,PC}          ;; return
        DATA
??use_facet_1:
        DATA32
        DC32     _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt8numpunctIcEERKT_v
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function _ZSt9use_facetISt8numpunctIcEERKT_v
        THUMB
// __interwork __vfp std::numpunct<char> const &std::use_facet<std::numpunct<char>>()
_ZSt9use_facetISt8numpunctIcEERKT_v:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??use_facet_5
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR.N    R0,??use_facet_2+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        LDR.N    R2,??use_facet_2+0x8
        LDR.N    R1,??use_facet_2+0xC
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit
??use_facet_5:
        LDR.N    R0,??use_facet_2+0x4
        POP      {R1,PC}          ;; return
        DATA
??use_facet_2:
        DATA32
        DC32     _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     __dso_handle
        DC32     _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocchrIcET_cPS0_
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function _ZSt10_MaklocchrIcET_cPS0_
          CFI NoCalls
        THUMB
// __interwork __vfp char std::_Maklocchr<char>(char, char *)
_ZSt10_MaklocchrIcET_cPS0_:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocstrIcEPT_PKcS1_
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function _ZSt10_MaklocstrIcEPT_PKcS1_
        THUMB
// __interwork __vfp char *std::_Maklocstr<char>(char const *, char *)
_ZSt10_MaklocstrIcEPT_PKcS1_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R0,R6
          CFI FunCall strlen
        BL       strlen
        MOVS     R4,R0
        ADDS     R4,R4,#+1
        MOVS     R0,R4
          CFI FunCall malloc
        BL       malloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??_Maklocstr_0
          CFI FunCall __iar_Raise_bad_alloc
        BL       __iar_Raise_bad_alloc
??_Maklocstr_0:
        MOVS     R0,R5
        B.N      ??_Maklocstr_1
??_Maklocstr_2:
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+0]
        SUBS     R4,R4,#+1
        ADDS     R0,R0,#+1
        ADDS     R6,R6,#+1
??_Maklocstr_1:
        CMP      R4,#+0
        BNE.N    ??_Maklocstr_2
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEc
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEc
          CFI NoCalls
        THUMB
// __interwork __vfp char std::ctype<char>::widen(char) const
_ZNKSt5ctypeIcE5widenEc:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::ctype<char>::widen(char const *, char const *, char *) const
_ZNKSt5ctypeIcE5widenEPKcS2_Pc:
        B.N      ??widen_0
??widen_1:
        LDRB     R0,[R1, #+0]
        STRB     R0,[R3, #+0]
        ADDS     R1,R1,#+1
        ADDS     R3,R3,#+1
??widen_0:
        CMP      R1,R2
        BNE.N    ??widen_1
        MOVS     R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcEC2Ev
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC2Ev
        THUMB
// __code __interwork __vfp std::ctype<char>::subobject ctype()
_ZNSt5ctypeIcEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5ctypeIcEC1Ev
        BL       _ZNSt5ctypeIcEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt5ctypeIcEC1Ev
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ctype<char>::ctype()
_ZNSt5ctypeIcEC1Ev:
        LDR.N    R1,??ctype_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??ctype_0:
        DATA32
        DC32     _ZTVSt5ctypeIcE+0x8
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED1Ev
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ctype<char>::~ctype()
_ZNSt5ctypeIcED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED0Ev
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED0Ev
        THUMB
// __code __interwork __vfp std::ctype<char>::deleter ~ctype()
_ZNSt5ctypeIcED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt5ctypeIcED1Ev
        BL       _ZNSt5ctypeIcED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base7rdstateEv
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function _ZNKSt8ios_base7rdstateEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::iostate std::ios_base::rdstate() const
_ZNKSt8ios_base7rdstateEv:
        LDRB     R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base4goodEv
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _ZNKSt8ios_base4goodEv
        THUMB
// __interwork __vfp bool std::ios_base::good() const
_ZNKSt8ios_base4goodEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        CMP      R0,#+0
        BNE.N    ??good_0
        MOVS     R0,#+1
        B.N      ??good_1
??good_0:
        MOVS     R0,#+0
??good_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5flagsEv
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5flagsEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::fmtflags std::ios_base::flags() const
_ZNKSt8ios_base5flagsEv:
        LDRH     R0,[R0, #+10]
        BX       LR               ;; return
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base9precisionEv
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _ZNKSt8ios_base9precisionEv
          CFI NoCalls
        THUMB
// __interwork __vfp int std::ios_base::precision() const
_ZNKSt8ios_base9precisionEv:
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5widthEv
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5widthEv
          CFI NoCalls
        THUMB
// __interwork __vfp int std::ios_base::width() const
_ZNKSt8ios_base5widthEv:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base5widthEi
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _ZNSt8ios_base5widthEi
          CFI NoCalls
        THUMB
// __interwork __vfp int std::ios_base::width(int)
_ZNSt8ios_base5widthEi:
        MOVS     R2,R0
        LDR      R0,[R2, #+16]
        STR      R1,[R2, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::fmtflags std::operator&(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZStanNSt5_IosbIiE9_FmtflagsES1_:
        ANDS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI NoCalls
        THUMB
// __interwork __vfp std::ios_base::iostate &std::operator|=(std::ios_base::iostate &, std::ios_base::iostate)
_ZStoRRNSt5_IosbIiE8_IostateES1_:
        LDRB     R2,[R0, #+0]
        ORRS     R1,R1,R2
        STRB     R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        THUMB
// __interwork __vfp int std::streambuf::pubsync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+56]
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        THUMB
// __interwork __vfp int std::streambuf::sputc(char)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        CMP      R0,#+1
        BLT.N    ??sputc_0
        MOVS     R0,R4
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        LDRB     R1,[SP, #+4]
        STRB     R1,[R0, #+0]
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        B.N      ??sputc_1
??sputc_0:
        ADD      R0,SP,#+4
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R1,R0
        MOVS     R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+16]
          CFI FunCall
        BLX      R2
??sputc_1:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::streambuf::_Pninc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv:
        MOVS     R1,R0
        LDR      R0,[R1, #+32]
        LDR      R0,[R0, #+0]
        ADDS     R2,R0,#+1
        LDR      R1,[R1, #+32]
        STR      R2,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI NoCalls
        THUMB
// __interwork __vfp int std::streambuf::_Pnavail() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv:
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??_Pnavail_0
        LDR      R1,[R0, #+48]
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+32]
        LDR      R0,[R0, #+0]
        SUBS     R0,R1,R0
        B.N      ??_Pnavail_1
??_Pnavail_0:
        MOVS     R0,#+0
??_Pnavail_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ostreambuf_iterator<char, std::char_traits<char>>::ostreambuf_iterator(std::streambuf *)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E:
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        THUMB
// __interwork __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator=(char)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    `??operator=_1`
        MOVS     R0,#-1
        STR      R0,[SP, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+4]
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0
        BEQ.N    `??operator=_2`
`??operator=_1`:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
`??operator=_2`:
        MOVS     R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator*()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator++()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI NoCalls
        THUMB
// __interwork __vfp bool std::ostreambuf_iterator<char, std::char_traits<char>>::failed() const
_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13decimal_pointEv
        THUMB
// __interwork __vfp char std::numpunct<char>::decimal_point() const
_ZNKSt8numpunctIcE13decimal_pointEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13thousands_sepEv
        THUMB
// __interwork __vfp char std::numpunct<char>::thousands_sep() const
_ZNKSt8numpunctIcE13thousands_sepEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8groupingEv
        THUMB
// __interwork __vfp void std::numpunct<char>::grouping() const
_ZNKSt8numpunctIcE8groupingEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+16]
          CFI FunCall
        BLX      R2
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE9falsenameEv
        THUMB
// __interwork __vfp void std::numpunct<char>::falsename() const
_ZNKSt8numpunctIcE9falsenameEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+20]
          CFI FunCall
        BLX      R2
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8truenameEv
        THUMB
// __interwork __vfp void std::numpunct<char>::truename() const
_ZNKSt8numpunctIcE8truenameEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcEC1Ev
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC1Ev
        THUMB
// __code __interwork __vfp std::numpunct<char>::numpunct()
_ZNSt8numpunctIcEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR.N    R0,??numpunct_0
        STR      R0,[R4, #+0]
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall _ZNSt8numpunctIcE5_InitEb
        BL       _ZNSt8numpunctIcE5_InitEb
        LDRB     R0,[R4, #+9]
        CMP      R0,#+0
        BNE.N    ??numpunct_1
        MOVS     R1,#+0
        MOVS     R0,#+44
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]
??numpunct_1:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        DATA
??numpunct_0:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcEC2Ev
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC2Ev
        THUMB
// __code __interwork __vfp std::numpunct<char>::subobject numpunct()
_ZNSt8numpunctIcEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt8numpunctIcEC1Ev
        BL       _ZNSt8numpunctIcEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcED1Ev
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED1Ev
        THUMB
// __code __interwork __vfp std::numpunct<char>::~numpunct()
_ZNSt8numpunctIcED1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR.N    R0,`?~numpunct_0`
        STR      R0,[R4, #+0]
        MOVS     R0,R4
          CFI FunCall _ZNSt8numpunctIcE5_TidyEv
        BL       _ZNSt8numpunctIcE5_TidyEv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
`?~numpunct_0`:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED0Ev
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED0Ev
        THUMB
// __code __interwork __vfp std::numpunct<char>::deleter ~numpunct()
_ZNSt8numpunctIcED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        MOVS     R1,#+20
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED2Ev
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED2Ev
        THUMB
// __code __interwork __vfp std::numpunct<char>::subobject ~numpunct()
_ZNSt8numpunctIcED2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE8_GetvalsIcEEvT_
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        THUMB
// __interwork __vfp void std::numpunct<char>::_Getvals<char>(char)
_ZNSt8numpunctIcE8_GetvalsIcEEvT_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R1,#+0
        MOVS     R0,#+46
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcE5_InitEb
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_InitEb
        THUMB
// __interwork __vfp void std::numpunct<char>::_Init(bool)
_ZNSt8numpunctIcE5_InitEb:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??_Init_1
        LDR.N    R0,??_Init_0
        B.N      ??_Init_2
??_Init_1:
        LDR.N    R0,??_Init_0
??_Init_2:
        MOVS     R1,#+0
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R5, #+4]
        MOVS     R1,#+0
        LDR.N    R0,??_Init_0+0x4
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R5, #+12]
        MOVS     R1,#+0
        LDR.N    R0,??_Init_0+0x8
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R5, #+16]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??_Init_3
        MOVS     R1,#+0
        MOVS     R0,#+46
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R5, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+44
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R5, #+9]
        B.N      ??_Init_4
??_Init_3:
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        BL       _ZNSt8numpunctIcE8_GetvalsIcEEvT_
??_Init_4:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??_Init_0:
        DATA32
        DC32     _ZZNSt8numpunctIcE5_InitEbEs
        DC32     _ZZNSt8numpunctIcE5_InitEbEs_0
        DC32     _ZZNSt8numpunctIcE5_InitEbEs_1
          CFI EndBlock cfiBlock138

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI NoCalls
        THUMB
// __interwork __vfp char std::numpunct<char>::do_decimal_point() const
_ZNKSt8numpunctIcE16do_decimal_pointEv:
        LDRB     R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI NoCalls
        THUMB
// __interwork __vfp char std::numpunct<char>::do_thousands_sep() const
_ZNKSt8numpunctIcE16do_thousands_sepEv:
        LDRB     R0,[R0, #+9]
        BX       LR               ;; return
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_groupingEv
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_groupingEv
        THUMB
// __interwork __vfp void std::numpunct<char>::do_grouping() const
_ZNKSt8numpunctIcE11do_groupingEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R1, #+4]
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock141

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE12do_falsenameEv
          CFI Block cfiBlock142 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE12do_falsenameEv
        THUMB
// __interwork __vfp void std::numpunct<char>::do_falsename() const
_ZNKSt8numpunctIcE12do_falsenameEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R1, #+12]
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock142

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_truenameEv
          CFI Block cfiBlock143 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_truenameEv
        THUMB
// __interwork __vfp void std::numpunct<char>::do_truename() const
_ZNKSt8numpunctIcE11do_truenameEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R1, #+16]
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock143

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE5_TidyEv
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_TidyEv
        THUMB
// __interwork __vfp void std::numpunct<char>::_Tidy()
_ZNSt8numpunctIcE5_TidyEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
          CFI FunCall _ZdaPv
        BL       _ZdaPv
        LDR      R0,[R4, #+12]
          CFI FunCall _ZdaPv
        BL       _ZdaPv
        LDR      R0,[R4, #+16]
          CFI FunCall _ZdaPv
        BL       _ZdaPv
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock144

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::num_put<char, std::ostream::_Iter>::~num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock145

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        THUMB
// __code __interwork __vfp std::num_put<char, std::ostream::_Iter>::deleter ~num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock146

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI Block cfiBlock147 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::num_put<char, std::ostream::_Iter>::num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev:
        LDR.N    R1,??num_put_0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??num_put_0:
        DATA32
        DC32     _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE+0x8
          CFI EndBlock cfiBlock147

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
          CFI Block cfiBlock148 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        THUMB
// __code __interwork __vfp std::num_put<char, std::ostream::_Iter>::subobject num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock148

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
          CFI Block cfiBlock149 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        VSTR     D0,[SP, #+8]
        LDRB     R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
        LDR      R4,[R1, #+0]
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock149

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, bool) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        SUB      SP,SP,#+88
          CFI CFA R13+128
        MOVS     R6,R0
        MOVS     R7,R1
        LDR      R8,[SP, #+128]
        LDR      R5,[SP, #+132]
        LDR      R4,[SP, #+136]
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+16384
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BNE.N    ??do_put_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+4]
        STR      R8,[SP, #+0]
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R7
        MOVS     R0,R6
        LDR      R4,[R7, #+0]
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
        B.N      ??do_put_8
??do_put_7:
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        MOV      R9,R0
        ADD      R0,SP,#+8
          CFI FunCall _ZNSsC1Ev
        BL       _ZNSsC1Ev
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??do_put_9
        MOV      R1,R9
        ADD      R0,SP,#+64
          CFI FunCall _ZNKSt8numpunctIcE8truenameEv
        BL       _ZNKSt8numpunctIcE8truenameEv
        ADD      R1,SP,#+64
        ADD      R0,SP,#+8
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+64
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        B.N      ??do_put_10
??do_put_9:
        MOV      R1,R9
        ADD      R0,SP,#+40
          CFI FunCall _ZNKSt8numpunctIcE9falsenameEv
        BL       _ZNKSt8numpunctIcE9falsenameEv
        ADD      R1,SP,#+40
        ADD      R0,SP,#+8
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+40
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
??do_put_10:
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1
        BLT.N    ??do_put_11
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOVS     R4,R0
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R4,R0
        BCC.N    ??do_put_12
??do_put_11:
        MOVS     R4,#+0
        B.N      ??do_put_13
??do_put_12:
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R9,R0
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOVS     R4,R0
        SUBS     R4,R9,R4
??do_put_13:
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64
        BEQ.N    ??do_put_14
        STR      R4,[SP, #+4]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R7
        ADD      R0,SP,#+92
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R4,#+0
??do_put_14:
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOV      R9,R0
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSs5c_strEv
        BL       _ZNKSs5c_strEv
        STR      R9,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R7
        ADD      R0,SP,#+92
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R4,[SP, #+4]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R7
        ADD      R0,SP,#+32
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+8
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        LDRD     R0,R1,[SP, #+32]
        STRD     R0,R1,[R6, #+0]
??do_put_8:
        ADD      SP,SP,#+100
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock150

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
          CFI Block cfiBlock151 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+112]
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??do_put_0
        ADD      R1,SP,#+16
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+120]
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+116]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        Nop      
        DATA
??do_put_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
          CFI EndBlock cfiBlock151

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
          CFI Block cfiBlock152 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+112]
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??do_put_1
        ADD      R1,SP,#+16
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+120]
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+116]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        Nop      
        DATA
??do_put_1:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
          CFI EndBlock cfiBlock152

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+112]
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??do_put_2
        ADD      R1,SP,#+16
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+120]
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+116]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        DATA
??do_put_2:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
          CFI EndBlock cfiBlock153

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R8,[SP, #+112]
        MOV      R0,R8
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R2,??do_put_3
        ADD      R1,SP,#+16
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+120]
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+116]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        ADD      SP,SP,#+88
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
        DATA
??do_put_3:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
          CFI EndBlock cfiBlock154

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        THUMB
// __interwork __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd:
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
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+144
          CFI CFA R13+192
        MOV      R11,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R10,[SP, #+192]
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1
        BGE.N    ??do_put_15
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BNE.N    ??do_put_15
        MOVS     R0,#+6
        B.N      ??do_put_16
??do_put_15:
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_16:
        CMP      R0,#+37
        BLT.N    ??do_put_17
        MOVS     R1,#+36
        STR      R1,[SP, #+8]
        B.N      ??do_put_18
??do_put_17:
        STR      R0,[SP, #+8]
??do_put_18:
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        MOVS     R4,R0
        MOVS     R6,#+0
        MOVS     R5,#+0
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        VLDR     D8,[SP, #+200]
        MOV      R1,#+12288
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192
        BNE.N    ??do_put_19
        VMOV     R2,R3,D8
        MOVS     R0,#+0
        LDR.N    R1,??do_put_4    ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_cdcmpeq
        BL       __aeabi_cdcmpeq
        BEQ.N    ??do_put_19
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOVS     R3,#+0
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_20
        MOVS     R7,#+1
        B.N      ??do_put_21
??do_put_20:
        MOVS     R7,#+0
??do_put_21:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??do_put_22
        VMOV     R0,R1,D8
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1
        B.N      ??do_put_22
??do_put_23:
        VMOV     R0,R1,D8
        MOVS     R2,#+536870912
        LDR.N    R3,??do_put_4+0x4  ;; 0x4202a05f
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D8,R0,R1
        ADDS     R6,R6,#+10
??do_put_22:
        VMOV     R0,R1,D8
        LDR.N    R2,??do_put_4+0x8  ;; 0x72c74d82
        LDR.N    R3,??do_put_4+0xC  ;; 0x47334261
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_24
        MOVW     R0,#+5000
        CMP      R6,R0
        BCC.N    ??do_put_23
??do_put_24:
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOVS     R3,#+0
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_25
        B.N      ??do_put_26
??do_put_27:
        VMOV     R2,R3,D8
        MOVS     R0,#+536870912
        LDR.N    R1,??do_put_4+0x4  ;; 0x4202a05f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
        SUBS     R4,R4,#+10
        ADDS     R5,R5,#+10
??do_put_26:
        CMP      R4,#+10
        BLT.N    ??do_put_25
        VMOV     R0,R1,D8
        LDR.N    R2,??do_put_4+0x10  ;; 0xb7f87a10
        LDR.N    R3,??do_put_4+0x14  ;; 0x38aa95a5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_25
        MOVW     R0,#+5000
        CMP      R5,R0
        BCC.N    ??do_put_27
??do_put_25:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??do_put_19
        VMOV     R0,R1,D8
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1
??do_put_19:
        LDR      R7,[SP, #+152]
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+0
        ADD      R1,SP,#+28
        MOV      R0,R11
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        VSTR     D8,[SP, #+0]
        LDR      R2,[SP, #+8]
        ADD      R1,SP,#+28
        ADD      R0,SP,#+36
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+24]
        STR      R4,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R6,[SP, #+12]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+196]
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R2,R8
        MOV      R3,R9
        MOV      R1,R11
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        ADD      SP,SP,#+144
          CFI CFA R13+48
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
        DATA
??do_put_4:
        DATA32
        DC32     0x3fe00000
        DC32     0x4202a05f
        DC32     0x72c74d82
        DC32     0x47334261
        DC32     0xb7f87a10
        DC32     0x38aa95a5
          CFI EndBlock cfiBlock155

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
          CFI Block cfiBlock156 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        THUMB
// __interwork __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece:
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
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+144
          CFI CFA R13+192
        MOV      R11,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R10,[SP, #+192]
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1
        BGE.N    ??do_put_28
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BNE.N    ??do_put_28
        MOVS     R0,#+6
        B.N      ??do_put_29
??do_put_28:
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_29:
        CMP      R0,#+37
        BLT.N    ??do_put_30
        MOVS     R1,#+36
        STR      R1,[SP, #+8]
        B.N      ??do_put_31
??do_put_30:
        STR      R0,[SP, #+8]
??do_put_31:
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        MOVS     R4,R0
        MOVS     R6,#+0
        MOVS     R5,#+0
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        VLDR     D8,[SP, #+200]
        MOV      R1,#+12288
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192
        BNE.N    ??do_put_32
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOVS     R3,#+0
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_33
        MOVS     R7,#+1
        B.N      ??do_put_34
??do_put_33:
        MOVS     R7,#+0
??do_put_34:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??do_put_35
        VMOV     R0,R1,D8
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1
        B.N      ??do_put_35
??do_put_36:
        VMOV     R0,R1,D8
        MOVS     R2,#+536870912
        LDR.N    R3,??do_put_5    ;; 0x4202a05f
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D8,R0,R1
        ADDS     R6,R6,#+10
??do_put_35:
        VMOV     R0,R1,D8
        LDR.N    R2,??do_put_5+0x4  ;; 0x72c74d82
        LDR.N    R3,??do_put_5+0x8  ;; 0x47334261
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_37
        MOVW     R0,#+5000
        CMP      R6,R0
        BCC.N    ??do_put_36
??do_put_37:
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOVS     R3,#+0
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_38
        B.N      ??do_put_39
??do_put_40:
        VMOV     R2,R3,D8
        MOVS     R0,#+536870912
        LDR.N    R1,??do_put_5    ;; 0x4202a05f
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
        SUBS     R4,R4,#+10
        ADDS     R5,R5,#+10
??do_put_39:
        CMP      R4,#+10
        BLT.N    ??do_put_38
        VMOV     R0,R1,D8
        LDR.N    R2,??do_put_5+0xC  ;; 0xb7f87a10
        LDR.N    R3,??do_put_5+0x10  ;; 0x38aa95a5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_38
        MOVW     R0,#+5000
        CMP      R5,R0
        BCC.N    ??do_put_40
??do_put_38:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??do_put_32
        VMOV     R0,R1,D8
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1
??do_put_32:
        LDR      R7,[SP, #+152]
        MOV      R0,R10
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+76
        ADD      R1,SP,#+28
        MOV      R0,R11
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        VSTR     D8,[SP, #+0]
        LDR      R2,[SP, #+8]
        ADD      R1,SP,#+28
        ADD      R0,SP,#+36
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+24]
        STR      R4,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R6,[SP, #+12]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+196]
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R2,R8
        MOV      R3,R9
        MOV      R1,R11
        MOVS     R0,R7
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        ADD      SP,SP,#+144
          CFI CFA R13+48
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
        Nop      
        DATA
??do_put_5:
        DATA32
        DC32     0x4202a05f
        DC32     0x72c74d82
        DC32     0x47334261
        DC32     0xb7f87a10
        DC32     0x38aa95a5
          CFI EndBlock cfiBlock156

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, void const *) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80
          CFI CFA R13+104
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R2,[SP, #+112]
        LDR.N    R1,??do_put_6
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+108]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+104]
        STR      R0,[SP, #+0]
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R7
        MOVS     R0,R6
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        ADD      SP,SP,#+84
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
        Nop      
        DATA
??do_put_6:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
          CFI EndBlock cfiBlock157

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        THUMB
// __interwork __vfp char *std::num_put<char, std::ostream::_Iter>::_Ffmt(char *, char, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R1
        MOVS     R7,R2
        MOVS     R5,R3
        MOVS     R0,R4
        MOVS     R1,#+37
        STRB     R1,[R0, #+0]
        ADDS     R6,R0,#+1
        MOVS     R1,#+32
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ffmt_0
        MOVS     R0,#+43
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
??_Ffmt_0:
        MOVS     R1,#+16
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ffmt_1
        MOVS     R0,#+35
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
??_Ffmt_1:
        MOVS     R0,#+46
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
        MOVS     R1,#+42
        STRB     R1,[R0, #+0]
        ADDS     R6,R0,#+1
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??_Ffmt_2
        STRB     R7,[R6, #+0]
        ADDS     R6,R6,#+1
??_Ffmt_2:
        MOV      R1,#+12288
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOVS     R7,R0
        MOVS     R1,#+4
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ffmt_3
        ADDS     R0,R6,#+1
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8192
        BNE.N    ??_Ffmt_4
        MOVS     R1,#+102
        B.N      ??_Ffmt_5
??_Ffmt_4:
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+12288
        BNE.N    ??_Ffmt_6
        MOVS     R1,#+65
        B.N      ??_Ffmt_5
??_Ffmt_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4096
        BNE.N    ??_Ffmt_7
        MOVS     R1,#+69
        B.N      ??_Ffmt_5
??_Ffmt_7:
        MOVS     R1,#+71
??_Ffmt_5:
        STRB     R1,[R6, #+0]
        B.N      ??_Ffmt_8
??_Ffmt_3:
        ADDS     R0,R6,#+1
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8192
        BNE.N    ??_Ffmt_9
        MOVS     R1,#+102
        B.N      ??_Ffmt_10
??_Ffmt_9:
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+12288
        BNE.N    ??_Ffmt_11
        MOVS     R1,#+97
        B.N      ??_Ffmt_10
??_Ffmt_11:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4096
        BNE.N    ??_Ffmt_12
        MOVS     R1,#+101
        B.N      ??_Ffmt_10
??_Ffmt_12:
        MOVS     R1,#+103
??_Ffmt_10:
        STRB     R1,[R6, #+0]
??_Ffmt_8:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock158

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
          CFI Block cfiBlock159 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Fput(std::ostream::_Iter, std::ios_base &, char, char const *, size_t, size_t, size_t, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+68
          CFI CFA R13+120
        LDR      R11,[SP, #+128]
        LDR      R4,[SP, #+144]
        CMP      R4,#+0
        BEQ.N    ??_Fput_1
        LDRB     R0,[R11, #+0]
        CMP      R0,#+43
        BEQ.N    ??_Fput_2
        LDRB     R0,[R11, #+0]
        CMP      R0,#+45
        BNE.N    ??_Fput_1
??_Fput_2:
        MOVS     R6,#+1
        B.N      ??_Fput_3
??_Fput_1:
        MOVS     R6,#+0
??_Fput_3:
        LDR      R5,[SP, #+120]
        MOVS     R0,R5
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+12288
        BEQ.N    ??_Fput_4
        LDR.N    R1,??_Fput_0
        B.N      ??_Fput_5
??_Fput_4:
        LDR.N    R1,??_Fput_0+0x4
        ADDS     R0,R6,#+2
        CMP      R4,R0
        BCC.N    ??_Fput_5
        LDRB     R0,[R11, R6]
        CMP      R0,#+48
        BNE.N    ??_Fput_5
        ADD      R0,R11,R6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+120
        BEQ.N    ??_Fput_6
        ADD      R0,R11,R6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+88
        BNE.N    ??_Fput_5
??_Fput_6:
        ADDS     R6,R6,#+2
??_Fput_5:
        LDR      R7,[SP, #+132]
        MOV      R0,R11
          CFI FunCall strcspn
        BL       strcspn
        MOV      R8,R0
        LDR.N    R0,??_Fput_0+0x8
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+8]
        MOVS     R0,#+46
        STRB     R0,[SP, #+8]
        ADD      R1,SP,#+8
        MOV      R0,R11
          CFI FunCall strcspn
        BL       strcspn
        MOV      R9,R0
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        STR      R0,[SP, #+0]
        MOVS     R1,#+48
        LDR      R0,[SP, #+0]
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        MOV      R10,R0
        MOVS     R2,#+0
        MOVS     R1,R4
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc
        MOVS     R1,#+0
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        MOVS     R3,R0
        ADD      R2,R11,R4
        MOV      R1,R11
        LDR      R0,[SP, #+0]
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        MOV      R11,R0
        MOV      R1,R11
        ADD      R0,SP,#+44
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        MOV      R0,R11
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        STRB     R0,[SP, #+0]
        MOVS     R0,R7
        CMP      R9,R4
        BNE.N    ??_Fput_7
        ADDS     R0,R8,R0
        MOVS     R4,R0
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        MOV      R1,R8
        ADD      R0,SP,#+12
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        B.N      ??_Fput_8
??_Fput_7:
        LDR      R2,[SP, #+140]
        ADDS     R0,R9,R0
        MOVS     R4,R0
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R1,R8
        ADD      R0,SP,#+12
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R2,[SP, #+136]
        ADDS     R1,R9,#+1
        ADD      R0,SP,#+12
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        MOV      R8,R0
        MOV      R0,R11
          CFI FunCall _ZNKSt8numpunctIcE13decimal_pointEv
        BL       _ZNKSt8numpunctIcE13decimal_pointEv
        STRB     R0,[R8, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
??_Fput_8:
        MOVS     R1,#+0
        ADD      R0,SP,#+44
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj
        MOVS     R7,R0
        B.N      ??_Fput_9
??_Fput_10:
        LDRB     R0,[R7, #+0]
        SUBS     R4,R4,R0
        LDRB     R3,[SP, #+0]
        MOVS     R2,#+1
        MOVS     R1,R4
        ADD      R0,SP,#+12
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R7, #+1]
        CMP      R0,#+0
        BEQ.N    ??_Fput_9
        ADDS     R7,R7,#+1
??_Fput_9:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+255
        BEQ.N    ??_Fput_11
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Fput_11
        LDRB     R0,[R7, #+0]
        SUBS     R1,R4,R6
        CMP      R0,R1
        BCC.N    ??_Fput_10
??_Fput_11:
        ADD      R0,SP,#+12
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOVS     R7,R0
        MOVS     R0,R5
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1
        BLT.N    ??_Fput_12
        MOVS     R0,R5
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R7,R0
        BCC.N    ??_Fput_13
??_Fput_12:
        MOVS     R9,#+0
        B.N      ??_Fput_14
??_Fput_13:
        MOVS     R0,R5
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R9,R0
        SUBS     R9,R9,R7
??_Fput_14:
        MOVS     R0,R5
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        LDR      R8,[SP, #+72]
        LDR      R4,[SP, #+124]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+64
        BEQ.N    ??_Fput_15
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+256
        BEQ.N    ??_Fput_15
        STR      R9,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R9,#+0
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Fput_16
??_Fput_15:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+256
        BNE.N    ??_Fput_17
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R9,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R9,#+0
        B.N      ??_Fput_16
??_Fput_17:
        MOVS     R1,#+0
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Fput_16:
        LDR      R10,[SP, #+68]
        MOVS     R1,R6
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        SUBS     R7,R7,R6
        STR      R7,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+76
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R9,[SP, #+4]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+0]
        LDRD     R2,R3,[SP, #+76]
        MOV      R1,R8
        ADD      R0,SP,#+36
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+44
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        ADD      R0,SP,#+12
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        LDRD     R0,R1,[SP, #+36]
        STRD     R0,R1,[R10, #+0]
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??_Fput_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DC32     ?_0
          CFI EndBlock cfiBlock159

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock160 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        THUMB
// __interwork __vfp char *std::num_put<char, std::ostream::_Iter>::_Ifmt(char *, char const *, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        MOVS     R0,R4
        MOVS     R1,#+37
        STRB     R1,[R0, #+0]
        ADDS     R7,R0,#+1
        MOVS     R1,#+32
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ifmt_0
        MOVS     R0,#+43
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
??_Ifmt_0:
        MOVS     R1,#+8
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ifmt_1
        MOVS     R0,#+35
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
??_Ifmt_1:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+76
        BEQ.N    ??_Ifmt_2
        LDRB     R0,[R5, #+0]
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
        B.N      ??_Ifmt_3
??_Ifmt_2:
        MOVS     R0,#+108
        STRB     R0,[R7, #+0]
        ADDS     R0,R7,#+1
        MOVS     R1,#+108
        STRB     R1,[R0, #+0]
        ADDS     R7,R0,#+1
??_Ifmt_3:
        MOV      R1,#+3584
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        ADDS     R8,R7,#+1
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BNE.N    ??_Ifmt_4
        MOVS     R0,#+111
        B.N      ??_Ifmt_5
??_Ifmt_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BEQ.N    ??_Ifmt_6
        LDRB     R0,[R5, #+1]
        B.N      ??_Ifmt_5
??_Ifmt_6:
        MOVS     R1,#+4
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Ifmt_7
        MOVS     R0,#+88
        B.N      ??_Ifmt_5
??_Ifmt_7:
        MOVS     R0,#+120
??_Ifmt_5:
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        MOVS     R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock160

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
          CFI Block cfiBlock161 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Iput(std::ostream::_Iter, std::ios_base &, char, char *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj:
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
        SUB      SP,SP,#+64
          CFI CFA R13+104
        MOV      R10,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R9,[SP, #+112]
        LDR      R8,[SP, #+116]
        CMP      R8,#+0
        BEQ.N    ??_Iput_0
        LDRB     R0,[R9, #+0]
        CMP      R0,#+43
        BEQ.N    ??_Iput_1
        LDRB     R0,[R9, #+0]
        CMP      R0,#+45
        BNE.N    ??_Iput_0
??_Iput_1:
        MOVS     R6,#+1
        B.N      ??_Iput_2
??_Iput_0:
        MOVS     R6,#+0
??_Iput_2:
        LDR      R7,[SP, #+104]
        MOVS     R0,R7
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+3584
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+2048
        BNE.N    ??_Iput_3
        ADDS     R0,R6,#+2
        CMP      R8,R0
        BCC.N    ??_Iput_3
        LDRB     R0,[R9, R6]
        CMP      R0,#+48
        BNE.N    ??_Iput_3
        ADD      R0,R9,R6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+120
        BEQ.N    ??_Iput_4
        ADD      R0,R9,R6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+88
        BNE.N    ??_Iput_3
??_Iput_4:
        ADDS     R6,R6,#+2
??_Iput_3:
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOV      R11,R0
        MOVS     R2,#+0
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc
        MOVS     R1,#+0
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        MOVS     R3,R0
        ADD      R2,R9,R8
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        MOV      R9,R0
        MOV      R1,R9
        ADD      R0,SP,#+40
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj
        MOV      R11,R0
        LDRB     R0,[R11, #+0]
        CMP      R0,#+255
        BEQ.N    ??_Iput_5
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Iput_5
        MOV      R0,R9
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        MOV      R9,R0
        B.N      ??_Iput_6
??_Iput_7:
        LDRB     R0,[R11, #+0]
        SUBS     R8,R8,R0
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R11, #+1]
        CMP      R0,#+0
        BEQ.N    ??_Iput_6
        ADDS     R11,R11,#+1
??_Iput_6:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+255
        BEQ.N    ??_Iput_5
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Iput_5
        LDRB     R0,[R11, #+0]
        SUBS     R1,R8,R6
        CMP      R0,R1
        BCC.N    ??_Iput_7
??_Iput_5:
        ADD      R0,SP,#+16
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv
        MOV      R8,R0
        MOVS     R0,R7
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1
        BLT.N    ??_Iput_8
        MOVS     R0,R7
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R8,R0
        BCC.N    ??_Iput_9
??_Iput_8:
        MOVS     R9,#+0
        B.N      ??_Iput_10
??_Iput_9:
        MOVS     R0,R7
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R9,R0
        SUBS     R9,R9,R8
??_Iput_10:
        MOVS     R0,R7
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        STRD     R4,R5,[SP, #+8]
        LDR      R4,[SP, #+108]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+64
        BEQ.N    ??_Iput_11
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+256
        BEQ.N    ??_Iput_11
        STR      R9,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R9,#+0
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Iput_12
??_Iput_11:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+256
        BNE.N    ??_Iput_13
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R9,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R9,#+0
        B.N      ??_Iput_12
??_Iput_13:
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Iput_12:
        LDR      R5,[SP, #+64]
        MOVS     R1,R6
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj
        SUBS     R8,R8,R6
        STR      R8,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0
        MOVS     R0,R7
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R9,[SP, #+4]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+0]
        LDRD     R2,R3,[SP, #+8]
        MOV      R1,R10
        ADD      R0,SP,#+8
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+40
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        ADD      R0,SP,#+16
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev
        LDRD     R0,R1,[SP, #+8]
        STRD     R0,R1,[R5, #+0]
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock161

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
          CFI Block cfiBlock162 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Put(std::ostream::_Iter, char const *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R5,R0
        LDR      R6,[SP, #+24]
        LDR      R4,[SP, #+28]
        B.N      ??_Put_0
??_Put_1:
        MOV      R0,SP
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        LDRB     R1,[R6, #+0]
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1
        MOV      R0,SP
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        ADDS     R6,R6,#+1
??_Put_0:
        CMP      R4,#+0
        BNE.N    ??_Put_1
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R5, #+0]
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock162

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
          CFI Block cfiBlock163 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        THUMB
// __interwork __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Rep(std::ostream::_Iter, char, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R6,R0
        LDR      R5,[SP, #+24]
        LDR      R4,[SP, #+28]
        B.N      ??_Rep_0
??_Rep_1:
        MOV      R0,SP
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1
        MOV      R0,SP
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
??_Rep_0:
        CMP      R4,#+0
        BNE.N    ??_Rep_1
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R6, #+0]
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock163

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        THUMB
// __interwork __vfp void std::ios::clear(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R3,[R0, #+28]
        CMP      R3,#+0
        BNE.N    ??clear_0
        ORRS     R1,R1,#0x4
        B.N      ??clear_1
??clear_0:
??clear_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock164

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        THUMB
// __interwork __vfp void std::ios::setstate(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??setstate_0
        MOVS     R0,R4
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R5,R5,R0
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
??setstate_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock165

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI Block cfiBlock166 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::ostream *std::ios::tie() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv:
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
          CFI EndBlock cfiBlock166

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI Block cfiBlock167 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI NoCalls
        THUMB
// __interwork __vfp std::streambuf *std::ios::rdbuf() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv:
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock167

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI Block cfiBlock168 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI NoCalls
        THUMB
// __interwork __vfp char std::ios::fill() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
        LDRB     R0,[R0, #+36]
        BX       LR               ;; return
          CFI EndBlock cfiBlock168

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
          CFI Block cfiBlock169 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        THUMB
// __interwork __vfp char std::ios::widen(char) const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock169

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC2ERSo
          CFI Block cfiBlock170 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC2ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::subobject _Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC2ERSo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseC1ERSo
        BL       _ZNSo12_Sentry_baseC1ERSo
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock170

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
          CFI Block cfiBlock171 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::_Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC1ERSo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        STR      R1,[R4, #+0]
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      ??_Sentry_base_1
??_Sentry_base_0:
        MOVS     R0,#+0
??_Sentry_base_1:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Sentry_base_3
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      ??_Sentry_base_4
??_Sentry_base_3:
        MOVS     R0,#+0
??_Sentry_base_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
??_Sentry_base_2:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock171

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD2Ev
          CFI Block cfiBlock172 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD2Ev
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::subobject ~_Sentry_base()
_ZNSo12_Sentry_baseD2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseD1Ev
        BL       _ZNSo12_Sentry_baseD1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock172

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD1Ev
        THUMB
// __code __interwork __vfp std::ostream::_Sentry_base::~_Sentry_base()
_ZNSo12_Sentry_baseD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_0`
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      `?~_Sentry_base_1`
`?~_Sentry_base_0`:
        MOVS     R0,#+0
`?~_Sentry_base_1`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_2`
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    `?~_Sentry_base_3`
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #-12]
        ADD      R0,R0,R1
        B.N      `?~_Sentry_base_4`
`?~_Sentry_base_3`:
        MOVS     R0,#+0
`?~_Sentry_base_4`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
`?~_Sentry_base_2`:
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock173

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC2ERSo
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC2ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::subobject _Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC2ERSo:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock174

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC1ERSo
          CFI Block cfiBlock175 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::_Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC1ERSo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSo12_Sentry_baseC2ERSo
        BL       _ZNSo12_Sentry_baseC2ERSo
        CMP      R4,#+0
        BEQ.N    ??_Flush_sentry_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??_Flush_sentry_1
??_Flush_sentry_0:
        MOVS     R0,#+0
??_Flush_sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        STRB     R0,[R5, #+4]
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock175

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD2Ev
          CFI Block cfiBlock176 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD2Ev
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::subobject ~_Flush_sentry()
_ZNSo13_Flush_sentryD2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock176

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD1Ev
          CFI Block cfiBlock177 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD1Ev
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::~_Flush_sentry()
_ZNSo13_Flush_sentryD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
          CFI FunCall _ZNSo5_OsfxEv
        BL       _ZNSo5_OsfxEv
        MOVS     R0,R4
          CFI FunCall _ZNSo12_Sentry_baseD2Ev
        BL       _ZNSo12_Sentry_baseD2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock177

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSo13_Flush_sentrycvbEv
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function _ZNKSo13_Flush_sentrycvbEv
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::ostream::_Flush_sentry::operator bool() const
_ZNKSo13_Flush_sentrycvbEv:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock178

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryD1Ev
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function _ZNSo6sentryD1Ev
        THUMB
// __code __interwork __vfp std::ostream::sentry::~sentry()
_ZNSo6sentryD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSo13_Flush_sentryD2Ev
        BL       _ZNSo13_Flush_sentryD2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock179

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryC1ERSo
          CFI Block cfiBlock180 Using cfiCommon0
          CFI Function _ZNSo6sentryC1ERSo
        THUMB
// __code __interwork __vfp std::ostream::sentry::sentry(std::ostream &)
_ZNSo6sentryC1ERSo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall _ZNSo13_Flush_sentryC2ERSo
        BL       _ZNSo13_Flush_sentryC2ERSo
        CMP      R4,#+0
        BEQ.N    ??sentry_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_1
??sentry_0:
        MOVS     R0,#+0
??sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_4
??sentry_3:
        MOVS     R0,#+0
??sentry_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,#+0
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_6
??sentry_5:
        MOVS     R0,#+0
??sentry_6:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,R4
        BEQ.N    ??sentry_2
        CMP      R4,#+0
        BEQ.N    ??sentry_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??sentry_8
??sentry_7:
        MOVS     R0,#+0
??sentry_8:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv
??sentry_2:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock180

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5_OsfxEv
          CFI Block cfiBlock181 Using cfiCommon0
          CFI Function _ZNSo5_OsfxEv
        THUMB
// __interwork __vfp void std::ostream::_Osfx()
_ZNSo5_OsfxEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0
        BEQ.N    ??_Osfx_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R1,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0
        BEQ.N    ??_Osfx_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1
        BNE.N    ??_Osfx_0
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??_Osfx_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock181

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEPFRSoS_E
          CFI Block cfiBlock182 Using cfiCommon0
          CFI Function _ZNSolsEPFRSoS_E
        THUMB
// __interwork __vfp std::ostream &std::ostream::operator<<(std::ostream &(*)(std::ostream &))
_ZNSolsEPFRSoS_E:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall
        BLX      R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock182

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEf
          CFI Block cfiBlock183 Using cfiCommon0
          CFI Function _ZNSolsEf
        THUMB
// __interwork __vfp std::ostream &std::ostream::operator<<(float)
_ZNSolsEf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+48
          CFI CFA R13+80
        MOVS     R4,R0
        VMOV.F32 S16,S0
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
        MOVS     R1,R4
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BEQ.N    `??operator<<_0`
          CFI FunCall _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        BL       _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        MOVS     R5,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOVS     R7,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R0
        ADD      R0,SP,#+36
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        MOVS     R6,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STR      R7,[SP, #+4]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        STR      R0,[SP, #+0]
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        LDRD     R2,R3,[R6, #+0]
        MOVS     R1,R5
        ADD      R0,SP,#+20
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        LDRD     R0,R1,[SP, #+20]
        STRD     R0,R1,[SP, #+28]
        ADD      R0,SP,#+28
          CFI FunCall _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        BL       _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        CMP      R0,#+0
        BEQ.N    `??operator<<_0`
        MOVS     R1,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_0`:
        MOVS     R2,#+0
        LDRB     R1,[SP, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4
        ADD      SP,SP,#+48
          CFI CFA R13+32
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock183

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo3putEc
          CFI Block cfiBlock184 Using cfiCommon0
          CFI Function _ZNSo3putEc
        THUMB
// __interwork __vfp std::ostream &std::ostream::put(char)
_ZNSo3putEc:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R1,R4
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BNE.N    ??put_0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      ??put_1
??put_0:
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0
        BEQ.N    ??put_1
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
??put_1:
        MOVS     R2,#+0
        LDRB     R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock184

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5flushEv
          CFI Block cfiBlock185 Using cfiCommon0
          CFI Function _ZNSo5flushEv
        THUMB
// __interwork __vfp std::ostream &std::ostream::flush()
_ZNSo5flushEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0
        BEQ.N    ??flush_0
        MOVS     R1,R4
        MOV      R0,SP
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0
        BEQ.N    ??flush_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1
        BNE.N    ??flush_1
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??flush_1:
        MOV      R0,SP
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
??flush_0:
        MOVS     R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock185

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
          CFI Block cfiBlock186 Using cfiCommon0
          CFI Function _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        THUMB
// __interwork __vfp std::ostream &std::endl<char, std::char_traits<char>>(std::ostream &)
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??endl_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #-12]
        ADD      R0,R4,R0
        B.N      ??endl_1
??endl_0:
        MOVS     R0,#+0
??endl_1:
        MOVS     R1,#+10
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZNSo3putEc
        BL       _ZNSo3putEc
        MOVS     R0,R4
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock186

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock187 Using cfiCommon0
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
          CFI EndBlock cfiBlock187

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock188 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock188

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock189 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock189

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock190 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock190

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wCreateEventER19xSTATIC_EVENT_GROUP
          CFI Block cfiBlock191 Using cfiCommon0
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
          CFI EndBlock cfiBlock191

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wDeleteEventERPv
          CFI Block cfiBlock192 Using cfiCommon0
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
          CFI EndBlock cfiBlock192

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock193 Using cfiCommon0
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
        BCC.N    ??Set_39
        MOVS     R2,#+31
        LDR.N    R1,??Set_0
        LDR.N    R0,??Set_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_39:
        LDR.N    R1,??Set_0+0x8   ;; 0x40005404
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        ORRS     R4,R4,R0
        STR      R4,[R1, #+0]
        POP      {R4,PC}          ;; return
        DATA
??Set_0:
        DATA32
        DC32     _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN4I2C13CR2ELj0ELj6E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40005404
          CFI EndBlock cfiBlock193

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock194 Using cfiCommon0
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
        BCC.N    ??Set_40
        MOVS     R2,#+31
        LDR.N    R1,??Set_1
        LDR.N    R0,??Set_1+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_40:
        LDR.N    R1,??Set_1+0x8   ;; 0x40003810
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+16
        LSLS     R0,R0,#+16
        ORRS     R4,R4,R0
        STR      R4,[R1, #+0]
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??Set_1:
        DATA32
        DC32     _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN4SPI25CRCPRELj0ELj16E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40003810
          CFI EndBlock cfiBlock194

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_START_Values<I2C1::CR1, 8U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_2:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock195

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock196 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_3:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock196

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock197 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_4:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock197

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock198 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_POS_Values<I2C1::CR1, 11U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x800
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_5:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock198

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock199 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_STOP_Values<I2C1::CR1, 9U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6       ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_6:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock199

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7       ;; 0x40023800
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_7:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock200

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock201 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8       ;; 0x40023808
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_8:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock201

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock202 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_9:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock202

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock203 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOBEN_Values<RCC::AHB1ENR, 1U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOBEN_ValuesIN3RCC7AHB1ENRELj1ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10      ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_10:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock203

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock204 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11      ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_11:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock204

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock205 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_MODER_MODER15_Values<GPIOB::MODER, 18U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>, GPIOB::GPIOBMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj18ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xC0000
        ORRS     R0,R0,#0x80000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_12:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock205

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock206 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_MODER_MODER15_Values<GPIOB::MODER, 16U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>, GPIOB::GPIOBMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_MODER_MODER15_ValuesIN5GPIOB5MODERELj16ELj2E13ReadWriteModeNS1_14GPIOBMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x30000
        ORRS     R0,R0,#0x20000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_13:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock206

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock207 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 21U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>, RCC::RCCAPB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB1ENRELj21ELj1E13ReadWriteModeNS1_14RCCAPB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_14      ;; 0x40023840
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_14:
        DATA32
        DC32     0x40023840
          CFI EndBlock cfiBlock207

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock208 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_SMBUS_Values<I2C1::CR1, 1U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21I2C1_CR1_SMBUS_ValuesIN4I2C13CR1ELj1ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_15      ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_15:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock208

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock209 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_SMBTYPE_Values<I2C1::CR1, 3U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23I2C1_CR1_SMBTYPE_ValuesIN4I2C13CR1ELj3ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_16      ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x8
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_16:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock209

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock210 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CCR_F_S_Values<I2C1::CCR, 15U, 1U, ReadWriteMode, I2C1::I2C1CCRBase>, I2C1::I2C1CCRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CCR_F_S_ValuesIN4I2C13CCRELj15ELj1E13ReadWriteModeNS1_11I2C1CCRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_17      ;; 0x4000541c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x8000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_17:
        DATA32
        DC32     0x4000541c
          CFI EndBlock cfiBlock210

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_PE_Values<I2C1::CR1, 0U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18I2C1_CR1_PE_ValuesIN4I2C13CR1ELj0ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_18      ;; 0x40005400
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_18:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock211

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_ODR_ODR8_Values<GPIOB::ODR, 8U, 1U, ReadWriteMode, GPIOB::GPIOBODRBase>, GPIOB::GPIOBODRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21GPIOB_ODR_ODR8_ValuesIN5GPIOB3ODRELj8ELj1E13ReadWriteModeNS1_12GPIOBODRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_19      ;; 0x40020414
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_19:
        DATA32
        DC32     0x40020414
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 0U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>, GPIOB::GPIOBAFRHBase, 4U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj0ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_20      ;; 0x40020424
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_20:
        DATA32
        DC32     0x40020424
          CFI EndBlock cfiBlock213

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 4U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>, GPIOB::GPIOBAFRHBase, 4U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_AFRL_AFRL7_ValuesIN5GPIOB4AFRHELj4ELj4E13ReadWriteModeNS1_13GPIOBAFRHBaseEES4_Lj4EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_21      ;; 0x40020424
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0
        ORRS     R0,R0,#0x40
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_21:
        DATA32
        DC32     0x40020424
          CFI EndBlock cfiBlock214

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock215 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OTYPER_OT8_Values<GPIOB::OTYPER, 8U, 1U, ReadWriteMode, GPIOB::GPIOBOTYPERBase>, GPIOB::GPIOBOTYPERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_OTYPER_OT8_ValuesIN5GPIOB6OTYPERELj8ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_22      ;; 0x40020404
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_22:
        DATA32
        DC32     0x40020404
          CFI EndBlock cfiBlock215

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock216 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OTYPER_OT9_Values<GPIOB::OTYPER, 9U, 1U, ReadWriteMode, GPIOB::GPIOBOTYPERBase>, GPIOB::GPIOBOTYPERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOB_OTYPER_OT9_ValuesIN5GPIOB6OTYPERELj9ELj1E13ReadWriteModeNS1_15GPIOBOTYPERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_23      ;; 0x40020404
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x200
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_23:
        DATA32
        DC32     0x40020404
          CFI EndBlock cfiBlock216

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI Block cfiBlock217 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OSPEEDR_OSPEEDR15_Values<GPIOB::OSPEEDR, 16U, 2U, ReadWriteMode, GPIOB::GPIOBOSPEEDRBase>, GPIOB::GPIOBOSPEEDRBase, 3U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj16ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_24      ;; 0x40020408
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x30000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_24:
        DATA32
        DC32     0x40020408
          CFI EndBlock cfiBlock217

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI Block cfiBlock218 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_OSPEEDR_OSPEEDR15_Values<GPIOB::OSPEEDR, 18U, 2U, ReadWriteMode, GPIOB::GPIOBOSPEEDRBase>, GPIOB::GPIOBOSPEEDRBase, 3U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI30GPIOB_OSPEEDR_OSPEEDR15_ValuesIN5GPIOB7OSPEEDRELj18ELj2E13ReadWriteModeNS1_16GPIOBOSPEEDRBaseEES4_Lj3EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_25      ;; 0x40020408
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0xC0000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_25:
        DATA32
        DC32     0x40020408
          CFI EndBlock cfiBlock218

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock219 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_PUPDR_PUPDR15_Values<GPIOB::PUPDR, 16U, 2U, ReadWriteMode, GPIOB::GPIOBPUPDRBase>, GPIOB::GPIOBPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj16ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_26      ;; 0x4002040c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x30000
        ORRS     R0,R0,#0x10000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_26:
        DATA32
        DC32     0x4002040c
          CFI EndBlock cfiBlock219

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock220 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<GPIOB_PUPDR_PUPDR15_Values<GPIOB::PUPDR, 18U, 2U, ReadWriteMode, GPIOB::GPIOBPUPDRBase>, GPIOB::GPIOBPUPDRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOB_PUPDR_PUPDR15_ValuesIN5GPIOB5PUPDRELj18ELj2E13ReadWriteModeNS1_14GPIOBPUPDRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_27      ;; 0x4002040c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xC0000
        ORRS     R0,R0,#0x40000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_27:
        DATA32
        DC32     0x4002040c
          CFI EndBlock cfiBlock220

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock221 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<SPI2_CR1_SPE_Values<SPI2::CR1, 6U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>, SPI2::SPI2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19SPI2_CR1_SPE_ValuesIN4SPI23CR1ELj6ELj1E13ReadWriteModeNS1_11SPI2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_28      ;; 0x40003800
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x40
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_28:
        DATA32
        DC32     0x40003800
          CFI EndBlock cfiBlock221

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock222 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_UE_Values<USART2::CR1, 13U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_29      ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_29:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock222

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21GPIOB_BSRR_BS1_ValuesIN5GPIOB4BSRRELj1ELj1E9WriteModeNS1_13GPIOBBSRRBaseEES4_Lj1EE5WriteIS3_vEEvv
          CFI Block cfiBlock223 Using cfiCommon0
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
          CFI EndBlock cfiBlock223

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock224 Using cfiCommon0
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
          CFI EndBlock cfiBlock224

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock225 Using cfiCommon0
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
          CFI EndBlock cfiBlock225

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock226 Using cfiCommon0
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
          CFI EndBlock cfiBlock226

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock227 Using cfiCommon0
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
          CFI EndBlock cfiBlock227

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock228 Using cfiCommon0
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
          CFI EndBlock cfiBlock228

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock229 Using cfiCommon0
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
          CFI EndBlock cfiBlock229

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock230 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759240U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1     ;; 0x40004408
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_1:
        DATA32
        DC32     0x40004408
          CFI EndBlock cfiBlock230

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock231 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_2     ;; 0xe000e104
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_2:
        DATA32
        DC32     0xe000e104
          CFI EndBlock cfiBlock231

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock232 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763344U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_3     ;; 0x40005410
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_3:
        DATA32
        DC32     0x40005410
          CFI EndBlock cfiBlock232

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock233 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763360U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763360ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_4     ;; 0x40005420
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_4:
        DATA32
        DC32     0x40005420
          CFI EndBlock cfiBlock233

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock234 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763356U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763356ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_30      ;; 0x4000541c
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Set_30:
        DATA32
        DC32     0x4000541c
          CFI EndBlock cfiBlock234

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock235 Using cfiCommon0
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
          CFI EndBlock cfiBlock235

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock236 Using cfiCommon0
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
          CFI EndBlock cfiBlock236

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock237 Using cfiCommon0
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
          CFI EndBlock cfiBlock237

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock238 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073873920U, 32U, ReadWriteMode, GPIOB::GPIOBMODERBase, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 16U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 18U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_31      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0000
        ORRS     R0,R0,#0xA0000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_31:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock238

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock239 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872896U, 32U, ReadWriteMode, GPIOA::GPIOAMODERBase, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 8U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Output, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Output, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 2U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Output, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Output>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj8ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj4ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj2ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_32      ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x3FC
        ORRS     R0,R0,#0x154
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_32:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock239

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock240 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073873920U, 32U, ReadWriteMode, GPIOB::GPIOBMODERBase, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 26U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate, GPIOB_MODER_MODER15_Values<GPIOB::MODER, 30U, 2U, ReadWriteMode, GPIOB::GPIOBMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073873920ELj32E13ReadWriteModeN5GPIOB14GPIOBMODERBaseEJ10FieldValueI26GPIOB_MODER_MODER15_ValuesINS1_5MODERELj26ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj30ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_33      ;; 0x40020400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xCC000000
        ORRS     R0,R0,#0x88000000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_33:
        DATA32
        DC32     0x40020400
          CFI EndBlock cfiBlock240

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock241 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073873956U, 32U, ReadWriteMode, GPIOB::GPIOBAFRHBase, GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 20U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>::Af5, GPIOB_AFRL_AFRL7_Values<GPIOB::AFRH, 28U, 4U, ReadWriteMode, GPIOB::GPIOBAFRHBase>::Af5>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073873956ELj32E13ReadWriteModeN5GPIOB13GPIOBAFRHBaseEJ10FieldValueI23GPIOB_AFRL_AFRL7_ValuesINS1_4AFRHELj20ELj4ES0_S2_ES2_Lj5EvES3_IS4_IS5_Lj28ELj4ES0_S2_ES2_Lj5EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_34      ;; 0x40020424
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_34+0x4  ;; 0xf0fffff
        ANDS     R1,R0,R1
        LDR.N    R0,??Set_34+0x8  ;; 0x50500000
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_34:
        DATA32
        DC32     0x40020424
        DC32     0xf0fffff
        DC32     0x50500000
          CFI EndBlock cfiBlock241

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock242 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073756160U, 32U, ReadWriteMode, SPI2::SPI2CR1Base, SPI2_CR1_MSTR_Values<SPI2::CR1, 2U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Master, SPI2_CR1_BIDIMODE_Values<SPI2::CR1, 15U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Unidirectional2Line, SPI2_CR1_DFF_Values<SPI2::CR1, 11U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Data8bit, SPI2_CR1_CPOL_Values<SPI2::CR1, 1U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::High, SPI2_CR1_CPHA_Values<SPI2::CR1, 0U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Phase2edge, SPI2_CR1_SSM_Values<SPI2::CR1, 9U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::NssSoftwareEnable, SPI2_CR1_SSI_Values<SPI2::CR1, 8U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::Value1, SPI2_CR1_BR_Values<SPI2::CR1, 3U, 3U, ReadWriteMode, SPI2::SPI2CR1Base>::PclockDiv2, SPI2_CR1_LSBFIRST_Values<SPI2::CR1, 7U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::MsbFisrt, SPI2_CR1_CRCEN_Values<SPI2::CR1, 13U, 1U, ReadWriteMode, SPI2::SPI2CR1Base>::CrcCalcDisable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073756160ELj32E13ReadWriteModeN4SPI211SPI2CR1BaseEJ10FieldValueI20SPI2_CR1_MSTR_ValuesINS1_3CR1ELj2ELj1ES0_S2_ES2_Lj1EvES3_I24SPI2_CR1_BIDIMODE_ValuesIS5_Lj15ELj1ES0_S2_ES2_Lj0EvES3_I19SPI2_CR1_DFF_ValuesIS5_Lj11ELj1ES0_S2_ES2_Lj0EvES3_I20SPI2_CR1_CPOL_ValuesIS5_Lj1ELj1ES0_S2_ES2_Lj1EvES3_I20SPI2_CR1_CPHA_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSM_ValuesIS5_Lj9ELj1ES0_S2_ES2_Lj1EvES3_I19SPI2_CR1_SSI_ValuesIS5_Lj8ELj1ES0_S2_ES2_Lj1EvES3_I18SPI2_CR1_BR_ValuesIS5_Lj3ELj3ES0_S2_ES2_Lj0EvES3_I24SPI2_CR1_LSBFIRST_ValuesIS5_Lj7ELj1ES0_S2_ES2_Lj0EvES3_I21SPI2_CR1_CRCEN_ValuesIS5_Lj13ELj1ES0_S2_ES2_Lj0EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_35      ;; 0x40003800
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_35+0x4  ;; 0xffff5440
        ANDS     R1,R0,R1
        MOVW     R0,#+775
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Set_35:
        DATA32
        DC32     0x40003800
        DC32     0xffff5440
          CFI EndBlock cfiBlock242

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock243 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073887296U, 32U, ReadWriteMode, RCC::RCCAPB1ENRBase, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 17U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_36      ;; 0x40023840
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_36+0x4  ;; 0xfffdfffe
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x20000
        ORRS     R1,R1,#0x1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_36:
        DATA32
        DC32     0x40023840
        DC32     0xfffdfffe
          CFI EndBlock cfiBlock243

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock244 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872896U, 32U, ReadWriteMode, GPIOA::GPIOAMODERBase, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_37      ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0
        ORRS     R0,R0,#0xA0
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_37:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock244

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock245 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872928U, 32U, ReadWriteMode, GPIOA::GPIOAAFRLBase, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 8U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 12U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_38      ;; 0x40020020
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xFF00
        ORRS     R0,R0,#0x7700
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_38:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock245

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEEj
          CFI Block cfiBlock246 Using cfiCommon0
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
          CFI EndBlock cfiBlock246

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5EventD1Ev
          CFI Block cfiBlock247 Using cfiCommon0
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
          CFI EndBlock cfiBlock247

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
          CFI Block cfiBlock248 Using cfiCommon0
          CFI Function _ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE
          CFI NoCalls
        THUMB
// __code __interwork __vfp ButtonPoll<Timer>::ButtonPoll(UserButton &, OsWrapper::Event &)
_ZN10ButtonPollI5TimerEC1ER6ButtonI5GPIOCLi13EERN9OsWrapper5EventE:
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock248

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock249 Using cfiCommon0
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
          CFI EndBlock cfiBlock249

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7CelsiusC1Ev
          CFI Block cfiBlock250 Using cfiCommon0
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
          CFI EndBlock cfiBlock250

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Celsius9CalculateEf
          CFI Block cfiBlock251 Using cfiCommon0
          CFI Function _ZN7Celsius9CalculateEf
          CFI NoCalls
        THUMB
// __interwork __vfp void Celsius::Calculate(float)
_ZN7Celsius9CalculateEf:
        VSTR     S0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock251

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6KelvinC1Ev
          CFI Block cfiBlock252 Using cfiCommon0
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
          CFI EndBlock cfiBlock252

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Kelvin9CalculateEf
          CFI Block cfiBlock253 Using cfiCommon0
          CFI Function _ZN6Kelvin9CalculateEf
          CFI NoCalls
        THUMB
// __interwork __vfp void Kelvin::Calculate(float)
_ZN6Kelvin9CalculateEf:
        VLDR.W   S1,??Calculate_0  ;; 0x43888000
        VADD.F32 S0,S0,S1
        VSTR     S0,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??Calculate_0:
        DATA32
        DC32     0x43888000
          CFI EndBlock cfiBlock253

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10FahrenheitC1Ev
          CFI Block cfiBlock254 Using cfiCommon0
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
          CFI EndBlock cfiBlock254

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10Fahrenheit9CalculateEf
          CFI Block cfiBlock255 Using cfiCommon0
          CFI Function _ZN10Fahrenheit9CalculateEf
          CFI NoCalls
        THUMB
// __interwork __vfp void Fahrenheit::Calculate(float)
_ZN10Fahrenheit9CalculateEf:
        VMOV.F32 S1,#9.0
        VMUL.F32 S0,S0,S1
        VMOV.F32 S1,#5.0
        VDIV.F32 S0,S0,S1
        VLDR.W   S1,??Calculate_1  ;; 0x42000000
        VADD.F32 S0,S0,S1
        VSTR     S0,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??Calculate_1:
        DATA32
        DC32     0x42000000
          CFI EndBlock cfiBlock255

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5SMBus8ReadWordEh
          CFI Block cfiBlock256 Using cfiCommon0
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
??ReadWord_1:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_1
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_2:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_2
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_3:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_4:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_4
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
??ReadWord_5:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_5
        MOVS     R0,#+1
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_6:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_6
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_7:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_7
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
        VMOV     S0,R0
        VCVT.F32.U32 S1,S0
        VLDR.W   S2,??ReadWord_0  ;; 0x3ca3d70a
        VLDR.W   S0,??ReadWord_0+0x4  ;; 0xc3889333
        VMLA.F32 S0,S1,S2
        LDR.N    R0,??ReadWord_0+0x8
          CFI FunCall _ZNSolsEf
        BL       _ZNSolsEf
        LDR.N    R1,??ReadWord_0+0xC
          CFI FunCall _ZNSolsEPFRSoS_E
        BL       _ZNSolsEPFRSoS_E
        POP      {R4,PC}          ;; return
        DATA
??ReadWord_0:
        DATA32
        DC32     0x3ca3d70a
        DC32     0xc3889333
        DC32     _ZSt4cout
        DC32     _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
          CFI EndBlock cfiBlock256

        SECTION `.iar_vfe_vtableinfo_ZTVSt5ctypeIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
        DC32    _ZTVSt5ctypeIcE
        DC32    4
        DC32    1
        DC32    _ZTISt5ctypeIcE
        DC32    1
        DC32    2
        DC32    0

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

        SECTION `.iar_vfe_vtableinfo_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
        DC32    _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    12
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    12
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt5ctypeIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DC32    4
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt5ctypeIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt8numpunctIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
        DC32    _ZTVSt8numpunctIcE
        DC32    9
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt8numpunctIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DC32    9
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt8numpunctIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16384
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13decimal_pointEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
        DATA
        DC32    _ZNKSt8numpunctIcE13decimal_pointEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13thousands_sepEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
        DATA
        DC32    _ZNKSt8numpunctIcE13thousands_sepEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8groupingEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
        DATA
        DC32    _ZNKSt8numpunctIcE8groupingEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE9falsenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE9falsenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    32
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8truenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE8truenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    64
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseC1ERSo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
        DATA
        DC32    _ZNSo12_Sentry_baseC1ERSo
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseD1Ev`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
        DATA
        DC32    _ZNSo12_Sentry_baseD1Ev
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  186 
//  187 
//  188 
//  189 
//  190 
//  191 
//  192 
//  193 
//  194 
//  195 
//  196 
//  197 
//  198 
// 
//   369 bytes in section .bss
//    20 bytes in section .data
//     4 bytes in section .init_array
// 1'279 bytes in section .rodata
// 9'354 bytes in section .text
// 
// 412 bytes of CODE  memory (+ 8'946 bytes shared)
//  11 bytes of CONST memory (+ 1'268 bytes shared)
//  66 bytes of DATA  memory (+   323 bytes shared)
//
//Errors: none
//Warnings: 3
