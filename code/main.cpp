#include "rtos.hpp"         // for Rtos
#include "Button.hpp"
#include "ButtonPoll.hpp"
#include "rccregisters.hpp" // for RCC
#include <gpioaregisters.hpp>  // for GPIOA
#include <gpiobregisters.hpp>   // for GPIOB
#include <gpiocregisters.hpp>  // for GPIOC
#include "Event.hpp"  // for Event
#include "usartconfig.h"
#include "nvicregisters.hpp"   //for NVIC
#include "tim2registers.hpp"   //for TIM2
#include "Timer.hpp"
#include "Temp.hpp"
#include "i2c1registers.hpp" //for I2C1
#include "i2c2registers.hpp" //for I2C2
#include <iostream>
#include "SMBus.hpp"
#include "spi2registers.hpp"
#include "elinkdriver.hpp"    //for ElinkDriver
#include "display.hpp"        //for Display
#include "pin.hpp"
#include "port.hpp"
#include "spi.hpp"
#include "TemperatureTask.hpp"
#include "TempSens.hpp"
#include "stkregisters.hpp"
#include "scbregisters.hpp"
#include "ScreenTask.hpp"//for ScreenTask
#include "BlueToothTask.hpp"//for BlueToothTask
using namespace std;
extern "C" uint32_t SystemCoreClock = 8000000U;

 constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U);

extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
  
      
  
  STK::LOAD::Write(SystemCoreClock/1000U - 1);
  STK::VAL::Write(0U);
  STK::CTRL::CLKSOURCE::CpuClock::Set();
  STK::CTRL::TICKINT::EnableInterrupt::Set();
  STK::CTRL::ENABLE::Enable::Set();
  
//  while(SCB::ICSR::PENDSTSET::PendingState::IsSet())
//  {
//  }

   //RCC::APB2ENR::SYSCFGEN::Enable::Set(); 
  
  //Switch on clock on PortA a
  RCC::AHB1ENR::GPIOAEN::Enable::Set();
  RCC::AHB1ENR::GPIOBEN::Enable::Set();
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  RCC::APB1ENR::SPI2EN::Enable::Set();

  
GPIOB::MODERPack<
        GPIOB::MODER::MODER1::Output,         //CS
        GPIOB::MODER::MODER2::Output,         //DC
        GPIOB::MODER::MODER8::Output,
        GPIOB::MODER::MODER9::Output,
        GPIOB::MODER::MODER13::Alternate,			//PortC.3 scl
        GPIOB::MODER::MODER15::Alternate			//PortC.2 sda
    >::Set() ;

    GPIOB::AFRHPack<
        GPIOB::AFRH::AFRH13::Af5,
        GPIOB::AFRH::AFRH15::Af5
    >::Set() ;

    GPIOB::BSRR::BS1::High::Write();
    
    GPIOC::MODERPack<
        GPIOC::MODER::MODER5::Output,
        GPIOC::MODER::MODER8::Output,
        GPIOC::MODER::MODER9::Output,
				GPIOC::MODER::MODER2::Input, //Busy
				GPIOC::MODER::MODER3::Output //Reset
    >::Set() ;

     
      SPI2::CR1Pack<
        SPI2::CR1::MSTR::Master,   //SPI2 master
        SPI2::CR1::BIDIMODE::Unidirectional2Line,
        SPI2::CR1::DFF::Data8bit,
        SPI2::CR1::CPOL::High,
        SPI2::CR1::CPHA::Phase2edge,
        SPI2::CR1::SSM::NssSoftwareEnable,
        SPI2::CR1::SSI::Value1,
        SPI2::CR1::BR::PclockDiv2,
        SPI2::CR1::LSBFIRST::MsbFisrt,
        SPI2::CR1::CRCEN::CrcCalcDisable
    >::Set() ;
  
      SPI2::CRCPR::CRCPOLY::Set(10U) ;
    SPI2::CR1::SPE::Enable::Set() ;
   
  
  
  RCC::APB1ENR::I2C1EN::Enable::Set();//ПОдали тактирование на I2C
 
  I2C1::CR1::SMBUS::SmBusMode::Set(); //Включение интерфейса SMBus.
  I2C1::CR1::SMBTYPE::Device::Set(); //Тип устройства в режиме.
  I2C1::CCR::F_S::StandartMode::Set(); 
  I2C1::CCR::CCR::Set(0xC8U) ;
  I2C1::CR2::FREQ::Set(0x10) ;
  I2C1::TRISE::Write(0x11) ;  
  I2C1::CR1::PE::Enable::Set() ;
 
  GPIOB::ODR::ODR8::High::Set() ;
  
  //for I2C1 or SMBus
  GPIOB::MODER::MODER8::Alternate::Set(); //Alternate moder 8
  GPIOB::MODER::MODER9::Alternate::Set(); //Alternate moder 9
  
  GPIOB::AFRH::AFRH8::Af4::Set();  //scl
  GPIOB::AFRH::AFRH9::Af4::Set();  //sda
  
  GPIOB::OTYPER::OT8::OutputOpenDrain::Set();
  GPIOB::OTYPER::OT9::OutputOpenDrain::Set();
  
  GPIOB::OSPEEDR::OSPEEDR8::HighSpeed::Set() ;
  GPIOB::OSPEEDR::OSPEEDR9::HighSpeed::Set() ;
  
  GPIOB::PUPDR::PUPDR8::PullUp::Set() ;
  GPIOB::PUPDR::PUPDR9::PullUp::Set() ;
  
  

//SPI
  // PortB.13 - SPI3_CLK, PortB.15 - SPI2_MOSI, PB1 -CS, PB2- DC, PB8 -Reset


//USART  
  RCC::APB1ENRPack<
    RCC::APB1ENR::TIM2EN::Enable, 
    RCC::APB1ENR::USART2EN::Enable
    >::Set() ;
  
  GPIOA::MODERPack<
    GPIOA::MODER::MODER2::Alternate, // Uart2 TX
    GPIOA::MODER::MODER3::Alternate  // Uart2 RX
    >::Set() ;
  
  GPIOA::AFRLPack <
    GPIOA::AFRL::AFRL2::Af7, // Uart2 TX
    GPIOA::AFRL::AFRL3::Af7  // Uart2 RX
    >::Set() ;
  
    USART2::BRR::Write(UartSpeed9600);
    USART2::CR1::UE::Enable::Set();    
    NVIC::ISER1::Write(1<<6);
    
    
    

 
  return 1;
}
};

using ResetPin = Pin<Port<GPIOC>, 3U, PinWriteable> ;
using DcPin = Pin<Port<GPIOB>, 2U, PinWriteable> ;
using CsPin = Pin<Port<GPIOB>, 1U, PinWriteable> ;
using BusyPin = Pin<Port<GPIOC>, 2U, PinReadable> ;


using LcdDriverSpi = Spi<SPI2> ;
using LcdDriver = ElinkDriver<LcdDriverSpi, ResetPin, DcPin, CsPin, BusyPin, Attributes<BlackAndWhite>> ;


Button<GPIOC, 13> button;
Event event(1000ms, 1);


ButtonPoll<Timer> buttonPoll(button,event);

Filter filter(10.0F,100.0F);
TempSens tempSens(filter);
Temp temp;
SMBus smbus;
TemperatureTask temperatureTask(temp,tempSens,event);
ScreenTask<temperatureTask> screenTask;
BlueToothTask<temperatureTask> blueToothTask;

int main()
{

//

//  
//  Point point{130U, 10U};
//  Display<400,300>::DrawString(point, "GodFather") ;
//  LcdDriver::UpdatePartialWindow(Display<400, 300>::image.data(), 0, 0, 400, 300) ;
//  point.y = 130 ;
//  point.x = 100 ;
//  
  
    
   buttonPoll.ButtonPollInitialization();
   Rtos::CreateThread(screenTask, "screenTask", ThreadPriority::normal); 
   Rtos::CreateThread(temperatureTask, "temperatureTask", ThreadPriority::normal);   
   Rtos::CreateThread(blueToothTask, "blueToothTask", ThreadPriority::normal); 
   Rtos::Start();

  for(;;)
  {
   
  }

}
