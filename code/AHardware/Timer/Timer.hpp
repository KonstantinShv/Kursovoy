#pragma once
#include "nvicregisters.hpp"
#include "gpiocregisters.hpp"
#include "gpioaregisters.hpp"
#include "rccregisters.hpp"
#include "tim2registers.hpp"
#include "ButtonPoll.hpp"

#define REGISTERS_BUTTONPOLL_HPP


class Timer
{
  public:
 
  static void Start()
    {
      RCC::APB1ENR::TIM2EN::Enable::Set();
      TIM2::PSC::Write(7999U);
      TIM2::ARR::Write(19999);
      TIM2::CNT::Write(0U);      
      TIM2::DIER::UIE::Enable::Set();
      TIM2::SR::UIF::NoInterruptPending::Set();
      TIM2::CR1::CEN::Enable::Set();
      TIM2::CR1::URS::OverflowEvent::Set();
      NVIC::ISER0::Write(1U << 28U);
    }
 static void InterruptHandler();


  
};

extern ButtonPoll<Timer> buttonPoll;