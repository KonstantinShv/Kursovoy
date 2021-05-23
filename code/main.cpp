#include "rtos.hpp"         // for Rtos
#include "Button.hpp" //for button
#include "ButtonPoll.hpp" //for ButtonPoll
#include "rccregisters.hpp" // for RCC
#include <gpioaregisters.hpp>  // for GPIOA
#include <gpiobregisters.hpp>   // for GPIOB
#include <gpiocregisters.hpp>  // for GPIOC
#include "Event.hpp"  // for Event
#include "usartconfig.h" //for usartconfig
#include "nvicregisters.hpp"   //for NVIC
#include "tim2registers.hpp"   //for TIM2
#include "Timer.hpp" //for Timer
#include "Temp.hpp" //for Temp
#include "i2c1registers.hpp" //for I2C1
#include "i2c2registers.hpp" //for I2C2
#include "spi2registers.hpp" //for spi2registers
#include "elinkdriver.hpp"    //for ElinkDriver
#include "display.hpp"        //for Display
#include "pin.hpp" //for pin
#include "port.hpp" //for port
#include "spi.hpp" //for spi
#include "TemperatureTask.hpp" //for TemperatureTask
#include "stkregisters.hpp" //for stkregisters
#include "scbregisters.hpp" //for scbregisters
#include "ScreenTask.hpp"//for ScreenTask
#include "BlueToothTask.hpp"//for BlueToothTask

using namespace std;
extern "C" uint32_t SystemCoreClock = 8000000U;

 constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U);

extern "C" {
int __low_level_init(void)
{
 //Switch system clock on internal oscillator
  RCC::CR::HSION::On::Set();
  while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }  
      
//SystemClock 
  STK::LOAD::Write(SystemCoreClock/1000U - 1);
  STK::VAL::Write(0U);
  STK::CTRL::CLKSOURCE::CpuClock::Set();
  STK::CTRL::TICKINT::EnableInterrupt::Set();
  STK::CTRL::ENABLE::Enable::Set();  

  RCC::AHB1ENR::GPIOAEN::Enable::Set();
  RCC::AHB1ENR::GPIOBEN::Enable::Set();
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  
//SPI
  RCC::APB1ENR::SPI2EN::Enable::Set();  
GPIOB::MODERPack<
        GPIOB::MODER::MODER1::Output,         
        GPIOB::MODER::MODER2::Output,         
        GPIOB::MODER::MODER8::Output,
        GPIOB::MODER::MODER9::Output,
        GPIOB::MODER::MODER13::Alternate,
        GPIOB::MODER::MODER15::Alternate			
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
   
  
//SMBus  
  RCC::APB1ENR::I2C1EN::Enable::Set(); 
  I2C1::CR1::SMBUS::SmBusMode::Set(); 
  I2C1::CR1::SMBTYPE::Device::Set(); 
  I2C1::CCR::F_S::StandartMode::Set(); 
  I2C1::CCR::CCR::Set(0xC8U) ;
  I2C1::CR2::FREQ::Set(0x10) ;
  I2C1::TRISE::Write(0x11) ;  
  I2C1::CR1::PE::Enable::Set() ; 
  GPIOB::ODR::ODR8::High::Set() ; 
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
   buttonPoll.ButtonPollInitialization();
   Rtos::CreateThread(screenTask, "screenTask", ThreadPriority::normal); 
   Rtos::CreateThread(temperatureTask, "temperatureTask", ThreadPriority::normal);   
   Rtos::CreateThread(blueToothTask, "blueToothTask", ThreadPriority::normal); 
   Rtos::Start();
  for(;;)
  {   
  }
}
