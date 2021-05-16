///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        15/May/2021  19:04:32
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  D:\Git\POIP\Kursovoy\code\startupF411RE.cpp
//    Command line =
//        -f C:\Users\KONSTA~1\AppData\Local\Temp\EW499.tmp
//        (D:\Git\POIP\Kursovoy\code\startupF411RE.cpp -lC
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
//    List file    =  D:\Git\POIP\Kursovoy\code\Debug\List\startupF411RE.s
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

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN _ZN5Timer16InterruptHandlerEv
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN __cmain
        EXTWEAK __iar_init_core
        EXTWEAK __iar_init_vfp

        PUBLIC _ZGV11usartDriver
        PUBLIC _ZN11DummyModule7handlerEv
        PUBLIC _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        PUBLIC _ZN11USARTDriverI6Usart2EC1Ev
        PUBLIC _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN4Uart16interruptHandlerEv
        PUBLIC _ZN5UsartI6USART2E15TransmitDisableEv
        PUBLIC _ZN5UsartI6USART2E16InterruptDisableEv
        PUBLIC _ZN5UsartI6USART2E9WriteByteEh
        PUBLIC _ZNSt5arrayIhLj255EEixEj
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC __iar_program_start
        PUBLIC __vector_table
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
        
// D:\Git\POIP\Kursovoy\code\startupF411RE.cpp
//    1 
//    2 #pragma language = extended
//    3 #pragma segment = "CSTACK"
//    4 #include "USARTDriver.h"
//    5 
//    6 #include "usartconfig.h"

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
//    7 #include "Timer.hpp"

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
//    8 
//    9 extern "C" void __iar_program_start( void );
//   10 extern "C" void xPortPendSVHandler(void);
//   11 
//   12 
//   13 class Uart
//   14 {
//   15 public:
//   16   static void interruptHandler()
//   17   {
//   18     usartDriver.OnNextByteTransmit();
//   19   }
//   20 };
//   21 
//   22 
//   23 class DummyModule
//   24 {
//   25   public:
//   26     static void handler();
//   27 };
//   28 
//   29 using tIntFunct = void(*)();
//   30 //cstat !MISRAC++2008-9-5-1
//   31 using tIntVectItem = union {tIntFunct __fun; void * __ptr;};
//   32 
//   33 // The vector table is normally located at address 0.
//   34 // When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
//   35 // If you need to define interrupt service routines,
//   36 // make a copy of this file and include it in your project.
//   37 // The name "__vector_table" has special meaning for C-SPY:
//   38 // it is where the SP start value is found, and the NVIC vector
//   39 // table register (VTOR) is initialized to this address if != 0.
//   40 
//   41 #pragma location = ".intvec"
//   42 //cstat !MISRAC++2008-0-1-4_b !MISRAC++2008-9-5-1

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
        DATA
//   43 extern "C" const tIntVectItem __vector_table[] =
__vector_table:
        DATA32
        DC32 SFE(CSTACK), __iar_program_start, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 0x0, _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN5Timer16InterruptHandlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN4Uart16interruptHandlerEv, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, 0x0, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv, 0x0, 0x0
        DC32 0x0, 0x0, _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
        DC32 _ZN11DummyModule7handlerEv, 0x0, 0x0, _ZN11DummyModule7handlerEv
        DC32 _ZN11DummyModule7handlerEv
//   44 {
//   45   { .__ptr = __sfe( "CSTACK" ) },
//   46   __iar_program_start,
//   47 
//   48   DummyModule::handler,
//   49   DummyModule::handler,
//   50   DummyModule::handler,
//   51   DummyModule::handler,
//   52   DummyModule::handler,
//   53   0,
//   54   0,
//   55   0,
//   56   0,
//   57   DummyModule::handler,
//   58   DummyModule::handler,
//   59   0,
//   60   DummyModule::handler,
//   61   DummyModule::handler,
//   62   //External Interrupts
//   63   DummyModule::handler,         //Window Watchdog
//   64   DummyModule::handler,         //PVD through EXTI Line detect/EXTI16
//   65   DummyModule::handler,         //Tamper and Time Stamp/EXTI21 
//   66   DummyModule::handler,         //RTC Wakeup/EXTI22 
//   67   DummyModule::handler,         //FLASH
//   68   DummyModule::handler,         //RCC
//   69   DummyModule::handler,         //EXTI Line 0
//   70   DummyModule::handler,         //EXTI Line 1
//   71   DummyModule::handler,         //EXTI Line 2
//   72   DummyModule::handler,         //EXTI Line 3
//   73   DummyModule::handler,         //EXTI Line 4
//   74   DummyModule::handler,         //DMA1 Stream 0
//   75   DummyModule::handler,         //DMA1 Stream 1
//   76   DummyModule::handler,         //DMA1 Stream 2
//   77   DummyModule::handler,         //DMA1 Stream 3
//   78   DummyModule::handler,         //DMA1 Stream 4
//   79   DummyModule::handler,         //DMA1 Stream 5
//   80   DummyModule::handler,         //DMA1 Stream 6
//   81   DummyModule::handler,         //ADC1
//   82   0,                            //USB High Priority
//   83   0,                            //USB Low  Priority
//   84   0,                            //DAC
//   85   0,                            //COMP through EXTI Line
//   86   DummyModule::handler,         //EXTI Line 9..5
//   87   DummyModule::handler,         //TIM9/TIM1 Break interrupt 
//   88   DummyModule::handler,         //TIM10/TIM1 Update interrupt
//   89   DummyModule::handler,         //TIM11/TIM1 Trigger/Commutation interrupts
//   90   DummyModule::handler,		//TIM1 Capture Compare interrupt
//   91   Timer::InterruptHandler,         //TIM2  	
//   92   DummyModule::handler,         //TIM3
//   93   DummyModule::handler,         //TIM4
//   94   DummyModule::handler,         //I2C1 Event
//   95   DummyModule::handler,         //I2C1 Error
//   96   DummyModule::handler,         //I2C2 Event
//   97   DummyModule::handler,         //I2C2 Error
//   98   DummyModule::handler,         //SPI1
//   99   DummyModule::handler,         //SPI2
//  100   DummyModule::handler,         //USART1
//  101   Uart::interruptHandler,         //USART2
//  102   0,
//  103   DummyModule::handler,         //EXTI Line 15..10
//  104   DummyModule::handler,         //EXTI Line 17 interrupt / RTC Alarms (A and B) through EXTI line interrupt
//  105   DummyModule::handler,         //EXTI Line 18 interrupt / USB On-The-Go  FS Wakeup through EXTI line interrupt
//  106   0,				//TIM6
//  107   0,				//TIM7  f0
//  108   0,
//  109   0,
//  110   DummyModule::handler,         //DMA1 Stream 7 global interrupt fc
//  111   0,
//  112   DummyModule::handler,	        //SDIO global interrupt
//  113   DummyModule::handler,	        //TIM5 global interrupt
//  114   DummyModule::handler,	        //SPI3 global interrupt
//  115   0,			        // 110
//  116   0,
//  117   0,
//  118   0,
//  119   DummyModule::handler,		//DMA2 Stream0 global interrupt 120
//  120   DummyModule::handler,		//DMA2 Stream1 global interrupt
//  121   DummyModule::handler,		//DMA2 Stream2 global interrupt
//  122   DummyModule::handler,		//DMA2 Stream3 global interrupt
//  123   DummyModule::handler,		//DMA2 Stream4 global interrupt 130
//  124   0,
//  125   0,
//  126   0,
//  127   0,
//  128   0,
//  129   0,
//  130   DummyModule::handler,		//USB On The Go FS global interrupt, 14C
//  131   DummyModule::handler,		//DMA2 Stream5 global interrupt
//  132   DummyModule::handler,		//DMA2 Stream6 global interrupt
//  133   DummyModule::handler,		//DMA2 Stream7 global interrupt
//  134   DummyModule::handler,				//USART6 15C
//  135   DummyModule::handler,         //I2C3 Event
//  136   DummyModule::handler,         //I2C3 Error 164
//  137   0,
//  138   0,
//  139   0,
//  140   0,
//  141   0,
//  142   0,
//  143   0,
//  144   DummyModule::handler,		//FPU 184
//  145   0,
//  146   0,
//  147   DummyModule::handler,		//SPI 4 global interrupt
//  148   DummyModule::handler		//SPI 5 global interrupt
//  149 };
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11DummyModule7handlerEv
          CFI NoCalls
        THUMB
//  151 void DummyModule::handler()   { for(;;) {} } ;
_ZN11DummyModule7handlerEv:
??handler_0:
        B.N      ??handler_0
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __iar_program_start
        THUMB
__iar_program_start:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall __iar_init_core
        BL       __iar_init_core
          CFI FunCall __iar_init_vfp
        BL       __iar_init_vfp
          CFI FunCall __cmain
        BL       __cmain
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
        REQUIRE __vector_table

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj255EEixEj
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj255EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp uint8_t & std::array<uint8_t, 255U>::operator[](size_t)
_ZNSt5arrayIhLj255EEixEj:
        ADD      R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2EC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        THUMB
// __interwork __vfp void USARTDriver<Usart2>::OnNextByteTransmit()
_ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
          CFI FunCall _ZNSt5arrayIhLj255EEixEj
        BL       _ZNSt5arrayIhLj255EEixEj
        LDRB     R0,[R0, #+0]
          CFI FunCall _ZN5UsartI6USART2E9WriteByteEh
        BL       _ZN5UsartI6USART2E9WriteByteEh
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+260]
        CMP      R0,R1
        BCC.N    ??OnNextByteTransmit_0
          CFI FunCall _ZN5UsartI6USART2E15TransmitDisableEv
        BL       _ZN5UsartI6USART2E15TransmitDisableEv
          CFI FunCall _ZN5UsartI6USART2E16InterruptDisableEv
        BL       _ZN5UsartI6USART2E16InterruptDisableEv
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??OnNextByteTransmit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_RE_Values<USART2::CR1, 2U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0       ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_0:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1       ;; 0x4000440c
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x80
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_1:
        DATA32
        DC32     0x4000440c
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073759236U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0     ;; 0x40004404
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_0:
        DATA32
        DC32     0x40004404
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E9WriteByteEh
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E16InterruptDisableEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2E16InterruptDisableEv
        THUMB
// __interwork __vfp void Usart<USART2>::InterruptDisable()
_ZN5UsartI6USART2E16InterruptDisableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5UsartI6USART2E15TransmitDisableEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN5UsartI6USART2E15TransmitDisableEv
        THUMB
// __interwork __vfp void Usart<USART2>::TransmitDisable()
_ZN5UsartI6USART2E15TransmitDisableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_RE_ValuesIN6USART23CR1ELj2ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4Uart16interruptHandlerEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN4Uart16interruptHandlerEv
        THUMB
_ZN4Uart16interruptHandlerEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??interruptHandler_0
          CFI FunCall _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        BL       _ZN11USARTDriverI6Usart2E18OnNextByteTransmitEv
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??interruptHandler_0:
        DATA32
        DC32     usartDriver
          CFI EndBlock cfiBlock12

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  152 
//  153 extern "C" void __cmain( void );
//  154 extern "C" __weak void __iar_init_core( void );
//  155 extern "C" __weak void __iar_init_vfp( void );
//  156 
//  157 #pragma required=__vector_table
//  158 void __iar_program_start( void )
//  159 {
//  160   __iar_init_core();
//  161   __iar_init_vfp();
//  162   __cmain();
//  163 }
//  164 
// 
// 265 bytes in section .bss
//   4 bytes in section .init_array
// 408 bytes in section .intvec
//  47 bytes in section .rodata
// 196 bytes in section .text
// 
//  52 bytes of CODE  memory (+ 148 bytes shared)
// 408 bytes of CONST memory (+  47 bytes shared)
//   0 bytes of DATA  memory (+ 265 bytes shared)
//
//Errors: none
//Warnings: none
