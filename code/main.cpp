#include "rtos.hpp"         // for Rtos
#include "Button.hpp"
#include "ButtonPoll.hpp"
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
  
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  
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
inline ButtonPoll buttonPoll(button, event);


int main()
{
  //const char* message = "Hello World \n";

  
  for(;;)
  {
    
    buttonPoll.ButtonPollInitialization();
   // usartDriver.SendMessage(message, strlen(message));
    

  }
  return 0;
}
