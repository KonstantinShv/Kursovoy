#include "rtos.hpp"         // for Rtos

     
#include "rccregisters.hpp" // for RCC
#include <gpioaregisters.hpp>  // for GPIOA
#include <gpiocregisters.hpp>  // for GPIOC
#include "Event.hpp"  // for Event
#include "usartconfig.h"
#include "nvicregisters.hpp"   //for NVIC
#include "tim2registers.hpp"   //for TIM2



constexpr std::uint32_t UartSpeed9600 = std::uint32_t(16000000U / 9600U) ;

extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set() ;
  while (!RCC::CR::HSIRDY::Ready::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set() ;
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
    
  //Switch on clock on PortA a
  RCC::AHB1ENR::GPIOAEN::Enable::Set() ;
  
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
  
    USART2::BRR::Write(UartSpeed9600) ;
    USART2::CR1::UE::Enable::Set() ;

    
    NVIC::ISER1::Write(1<<6);
     

  
  // TIM2
  TIM2::PSC::Write(16000) ;     
  TIM2::ARR::Write(1000) ;
  TIM2::SR::UIF::NoInterruptPending::Set();
  TIM2::CNT::Write(0);
  TIM2::CR1::CEN::Enable::Set() ; 
  return 1;
  
  return 1;
}
};



int main()
{
  const char* message = "Hello World \n";

  
  for(;;)
  {
    usartDriver.SendMessage(message, strlen(message));
    while(TIM2::SR::UIF::NoInterruptPending::IsSet()) ;
    TIM2::SR::UIF::NoInterruptPending::Set();

  }
  return 0;
}
