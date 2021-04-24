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

using namespace std;

constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U) ;

extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set() ;
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
    
  //Switch on clock on PortA a
  RCC::AHB1ENR::GPIOAEN::Enable::Set();
  RCC::AHB1ENR::GPIOBEN::Enable::Set();
  
  GPIOB::MODERPack<
    GPIOB::MODER::MODER8::Alternate,
    GPIOB::MODER::MODER9::Alternate,
    >::Set();
  

   
  
 //==================I2C========================================================
  
  RCC::APB1ENR::I2C1EN::Enable::Set();//ПОдали тактирование на I2C
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  I2C1::CR1::SMBUS::SmBusMode::Set();
              
  //I2C1::CCR::F_S::StandartMode::Set();
  I2C1::CCR::CCR::Set(0xC8);
  I2C1::CR2::FREQ::Set(0x10);//2MHz
  I2C1::TRISE::Write(0x11);
  I2C1::CR1::PE::Enable::Set();

  //the fourth function I2C 

  GPIOB::AFRH::AFRH8::Af4::Set(); // i2c
  GPIOB::AFRH::AFRH9::Af4::Set(); //  i2c
    
//  GPIOB::OTYPER::OT8::OutputOpenDrain::Set();
//  GPIOB::OTYPER::OT9::OutputOpenDrain::Set();
//  
//  GPIOB::OSPEEDR::OSPEEDR8::HighSpeed::Set() ;
//  GPIOB::OSPEEDR::OSPEEDR9::HighSpeed::Set() ;
//  
//  GPIOB::PUPDR::PUPDR8::PullUp::Set() ;
//  GPIOB::PUPDR::PUPDR9::PullUp::Set() ;
//============================================================================== 
  
  
  
  
    //spi 
  SPI2::CR1Pack<
 	SPI2::CR1::MSTR::Master, //SPI2 master
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


//Button<GPIOC, 13> button;
Event event(1000ms, 1);
UserButton button;

ButtonPoll<Timer> buttonPoll(button,event);

Temp temp;
SMBus smbus;


int main()
{
  //const char* message = "Hello World \n";

  
  //buttonPoll.ButtonPollInitialization();
  for(;;)
  {
   smbus.ReadWord(0x00);
  //std::cout << value << std::endl;
  //temp.SetNextUnits();
  
   // usartDriver.SendMessage(message, strlen(message));
    

  }
  return 0;
}













