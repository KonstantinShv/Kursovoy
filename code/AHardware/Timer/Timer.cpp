#include "timer.hpp" // for Timer
#include "interruptentry.hpp" //for InterruptEntry

void Timer::InterruptHandler()
{
  //OsWrapper::InterruptEntry ie;
  buttonPoll.Poll();
  TIM2::SR::UIF::NoInterruptPending::Set();
}