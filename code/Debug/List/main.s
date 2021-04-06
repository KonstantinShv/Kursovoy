///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        06/Apr/2021  22:28:14
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  E:\Git\POIP\Kursovoy\code\main.cpp
//    Command line =
//        -f C:\Users\D9F8~1\AppData\Local\Temp\EW2B55.tmp
//        (E:\Git\POIP\Kursovoy\code\main.cpp -lC
//        E:\Git\POIP\Kursovoy\code\Debug\List -lA
//        E:\Git\POIP\Kursovoy\code\Debug\List -o
//        E:\Git\POIP\Kursovoy\code\Debug\Obj --no_cse --no_unroll --no_inline
//        --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "D:\@@@@@\@@@@@@\7
//        @@@@@\IAR\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Git\POIP\Kursovoy\code\Rtos\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\wrapper\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\wrapper\FreeRtos\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\include\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\Common\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\IAR\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\IAR\ARM_CM4F\ -I
//        E:\Git\POIP\Kursovoy\code\Rtos\FreeRtos\portable\MemMang\ -I
//        E:\Git\POIP\Kursovoy\code\MyTasks\ -I
//        E:\Git\POIP\Kursovoy\code\Common\ -I E:\Git\POIP\Kursovoy\code\CMSIS\
//        -I E:\Git\POIP\Kursovoy\code\Application\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Diagnostic\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\GpioPort\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\IrqController\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Pin\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Registers\
//        -I E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Port\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\AbstractHardware\Atomic\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\Common\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\Common\Singleton\ -I
//        E:\Git\POIP\Kursovoy\code\..\CortexLib\Common\RomObject\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\CortexM4\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\CortexM4\FieldValues\
//        -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\STM32F411\FieldValues\
//        -I E:\Git\POIP\Kursovoy\code\Common\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Atomic\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\USART\ -I
//        E:\Git\POIP\Kursovoy\code\Tasks\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Button\ -I
//        E:\Git\POIP\Kursovoy\code\Application\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Timer\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\STM32F411\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Registers\IrqController\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Button\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\ButtonPoll\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\ITransmit\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\LCDDriver\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\SMBus\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\SPIx\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\TempSens\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\Timer\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\UART\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\UARTDriver\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Filter\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Tasks\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Tasks\BlueToothTask\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Tasks\ScreenTask\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Tasks\TemperatureTask\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Temp\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Temp\Temp\ -I
//        E:\Git\POIP\Kursovoy\code\Application\Temp\Units\ -I
//        E:\Git\POIP\Kursovoy\code\AHardware\InterruptHandler\ -Ol --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  E:\Git\POIP\Kursovoy\code\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN10ButtonPoll24ButtonPollInitializationEv
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE

        PUBLIC _ZGV11usartDriver
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC __low_level_init
        PUBLIC main
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
// E:\Git\POIP\Kursovoy\code\main.cpp
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
//    2 
//    3 #include "ButtonPoll.hpp"

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
//    4 #include "rccregisters.hpp" // for RCC
//    5 #include <gpioaregisters.hpp>  // for GPIOA
//    6 #include <gpiocregisters.hpp>  // for GPIOC
//    7 #include "Event.hpp"  // for Event
//    8 #include "usartconfig.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
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
        POP      {R0,PC}          ;; return
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGV11usartDriver
        DATA
// __absolute unsigned char <_ZGV11usartDriver>
_ZGV11usartDriver:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP usartDriver
        DATA
// __absolute USARTDriver<Usart2> usartDriver
usartDriver:
        DS8 264
//    9 #include "nvicregisters.hpp"   //for NVIC
//   10 #include "tim2registers.hpp"   //for TIM2
//   11 
//   12 
//   13 
//   14 constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U) ;
//   15 
//   16 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   17 int __low_level_init(void)
//   18 {
__low_level_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   19   //Switch on external 16 MHz oscillator
//   20   RCC::CR::HSION::On::Set() ;
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   21   while (!RCC::CR::HSIRDY::Ready::IsSet())
??__low_level_init_0:
          CFI FunCall _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_0
//   22   {
//   23 
//   24   }
//   25   //Switch system clock on external oscillator
//   26   RCC::CFGR::SW::Hsi::Set() ;
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   27   while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
          CFI FunCall _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BEQ.N    ??__low_level_init_1
//   28   {
//   29 
//   30   }
//   31     
//   32   //Switch on clock on PortA a
//   33   RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   34   
//   35   RCC::AHB1ENR::GPIOCEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   36   
//   37   RCC::APB1ENRPack<
//   38     RCC::APB1ENR::TIM2EN::Enable, 
//   39     RCC::APB1ENR::USART2EN::Enable
//   40     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   41   
//   42   GPIOA::MODERPack<
//   43     GPIOA::MODER::MODER2::Alternate, // Uart2 TX
//   44     GPIOA::MODER::MODER3::Alternate  // Uart2 RX
//   45     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
//   46   
//   47   GPIOA::AFRLPack <
//   48     GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
//   49     GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
//   50     >::Set() ;
          CFI FunCall _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
//   51   
//   52     USART2::BRR::Write(UartSpeed9600);
        MOVW     R0,#+1666
          CFI FunCall _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   53     USART2::CR1::UE::Enable::Set();    
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   54     NVIC::ISER1::Write(1<<6);
        MOVS     R0,#+64
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   55  
//   56   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//   57 }
          CFI EndBlock cfiBlock1
//   58 };
//   59 
//   60 
//   61 
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//   63 int main()
//   64 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65   //const char* message = "Hello World \n";
//   66 
//   67   
//   68   for(;;)
//   69   {
//   70     
//   71     ButtonPoll::ButtonPollInitialization();
??main_0:
          CFI FunCall _ZN10ButtonPoll24ButtonPollInitializationEv
        BL       _ZN10ButtonPoll24ButtonPollInitializationEv
        B.N      ??main_0
//   72    // usartDriver.SendMessage(message, strlen(message));
//   73     
//   74 
//   75   }
//   76   return 0;
//   77 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0       ;; 0x40023800
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_0:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1       ;; 0x40023808
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_1:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOAEN_ValuesIN3RCC7AHB1ENRELj0ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_2:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>, RCC::RCCAHB1ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26RCC_AHB1ENR_GPIOCEN_ValuesIN3RCC7AHB1ENRELj2ELj1E13ReadWriteModeNS1_14RCCAHB1ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3       ;; 0x40023830
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_3:
        DATA32
        DC32     0x40023830
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_UE_Values<USART2::CR1, 13U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4       ;; 0x4000440c
        LDR      R0,[R1, #+0]
        ORRS     R0,R0,#0x2000
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_4:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CR_HSIRDY_Values<RCC::CR, 1U, 1U, ReadMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0     ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
        DATA
??IsSet_0:
        DATA32
        DC32     0x40023800
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<RCC_CFGR_SWS_Values<RCC::CFGR, 2U, 2U, ReadMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_1     ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BNE.N    ??IsSet_2
        MOVS     R0,#+1
        B.N      ??IsSet_3
??IsSet_2:
        MOVS     R0,#+0
??IsSet_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        DATA
??IsSet_1:
        DATA32
        DC32     0x40023808
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<3758153988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0     ;; 0xe000e104
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_0:
        DATA32
        DC32     0xe000e104
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759240ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073887296U, 32U, ReadWriteMode, RCC::RCCAPB1ENRBase, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable, RCC_AHB1ENR_DMA2EN_Values<RCC::APB1ENR, 17U, 1U, ReadWriteMode, RCC::RCCAPB1ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887296ELj32E13ReadWriteModeN3RCC14RCCAPB1ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB1ENRELj0ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj17ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_5       ;; 0x40023840
        LDR      R1,[R2, #+0]
        LDR.N    R0,??Set_5+0x4   ;; 0xfffdfffe
        ANDS     R1,R0,R1
        ORR      R1,R1,#0x20000
        ORRS     R1,R1,#0x1
        STR      R1,[R2, #+0]
        BX       LR               ;; return
        DATA
??Set_5:
        DATA32
        DC32     0x40023840
        DC32     0xfffdfffe
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872896U, 32U, ReadWriteMode, GPIOA::GPIOAMODERBase, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate, GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>::Alternate>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872896ELj32E13ReadWriteModeN5GPIOA14GPIOAMODERBaseEJ10FieldValueI26GPIOA_MODER_MODER15_ValuesINS1_5MODERELj4ELj2ES0_S2_ES2_Lj2EvES3_IS4_IS5_Lj6ELj2ES0_S2_ES2_Lj2EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_6       ;; 0x40020000
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xF0
        ORRS     R0,R0,#0xA0
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_6:
        DATA32
        DC32     0x40020000
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void Register<1073872928U, 32U, ReadWriteMode, GPIOA::GPIOAAFRLBase, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 8U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7, GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 12U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>::Af7>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073872928ELj32E13ReadWriteModeN5GPIOA13GPIOAAFRLBaseEJ10FieldValueI23GPIOA_AFRL_AFRL7_ValuesINS1_4AFRLELj8ELj4ES0_S2_ES2_Lj7EvES3_IS4_IS5_Lj12ELj4ES0_S2_ES2_Lj7EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_7       ;; 0x40020020
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0xFF00
        ORRS     R0,R0,#0x7700
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_7:
        DATA32
        DC32     0x40020020
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 265 bytes in section .bss
//   4 bytes in section .init_array
//  51 bytes in section .rodata
// 330 bytes in section .text
// 
// 110 bytes of CODE  memory (+ 224 bytes shared)
//   0 bytes of CONST memory (+  51 bytes shared)
//   0 bytes of DATA  memory (+ 265 bytes shared)
//
//Errors: none
//Warnings: 1
