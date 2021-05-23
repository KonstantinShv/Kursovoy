#include "timer.hpp" // for Timer
#include "interruptentry.hpp" //for InterruptEntry

void Timer::InterruptHandler()
{
  buttonPoll.Poll();
  TIM2::SR::UIF::NoInterruptPending::Set();
}