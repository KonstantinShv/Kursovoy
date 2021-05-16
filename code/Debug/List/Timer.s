///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        15/May/2021  19:04:32
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  D:\Git\POIP\Kursovoy\code\AHardware\Timer\Timer.cpp
//    Command line =
//        -f C:\Users\KONSTA~1\AppData\Local\Temp\EW49A.tmp
//        (D:\Git\POIP\Kursovoy\code\AHardware\Timer\Timer.cpp -lC
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
//    List file    =  D:\Git\POIP\Kursovoy\code\Debug\List\Timer.s
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

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN buttonPoll

        PUBLIC _ZN10ButtonPollI5TimerE4PollEv
        PUBLIC _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN5Timer16InterruptHandlerEv
        PUBLIC _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        
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
        
// D:\Git\POIP\Kursovoy\code\AHardware\Timer\Timer.cpp
//    1 #include "timer.hpp" // for Timer

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073874960U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40020810
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40020810
          CFI EndBlock cfiBlock0

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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        THUMB
// __interwork __vfp bool Button<GPIOC, 13>::IsPressed()
_ZN6ButtonI5GPIOCLi13EE9IsPressedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874960ELj32E8ReadModeE3GetIS0_vEEjv
        LSRS     R0,R0,#+13
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10ButtonPollI5TimerE4PollEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10ButtonPollI5TimerE4PollEv
        THUMB
// __interwork __vfp void ButtonPoll<Timer>::Poll()
_ZN10ButtonPollI5TimerE4PollEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+4]
          CFI FunCall _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        BL       _ZN6ButtonI5GPIOCLi13EE9IsPressedEv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//    2 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN5Timer16InterruptHandlerEv
        THUMB
//    3 void Timer::InterruptHandler()
//    4 {
_ZN5Timer16InterruptHandlerEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//    5   buttonPoll.Poll();
        LDR.N    R0,??InterruptHandler_0
          CFI FunCall _ZN10ButtonPollI5TimerE4PollEv
        BL       _ZN10ButtonPollI5TimerE4PollEv
//    6 }
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??InterruptHandler_0:
        DATA32
        DC32     buttonPoll
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 47 bytes in section .rodata
// 58 bytes in section .text
// 
// 16 bytes of CODE  memory (+ 42 bytes shared)
//  0 bytes of CONST memory (+ 47 bytes shared)
//
//Errors: none
//Warnings: none
