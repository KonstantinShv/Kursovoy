#pragma once
#include "nvicregisters.hpp"
#include "gpiocregisters.hpp"
#include "gpioaregisters.hpp"
#include "rccregisters.hpp"
#include "tim2registers.hpp"

template<typename TIMX>

class Timer
{
  public:
    void Start()
    {
      RCC::APB1ENR::TIMX::Enable::Set();
      TIMX::PSC::Write(7999U);
      TIMX::ARR::Write(Period);
      TIMX::CNT::Write(0U);
      NVIC::ISER0::Write(1U << 28U);
      TIMX::DIER::UIE::Value1::Set();
      TIMX::SR::UIF::NoInterruptPending::Set();
      TIMX::CR1::CEN::Enable::Set();
      TIMX::CR1::URS::OverflowEvent::Set();
    }
   
};