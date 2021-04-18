#include "timer.hpp" // for Timer

void Timer::InterruptHandler()
{
  buttonPoll.Poll();
}