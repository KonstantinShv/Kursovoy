#include "ButtonPoll.hpp"
#include <iostream>


ButtonPoll::ButtonPoll(Event& iButtonPressEvent): ButtonPressEvent(iButtonPressEvent)
{
}

void ButtonPoll::ButtonPollInitialization()
{
  Timer::Start();
}

void ButtonPoll::InterruptHandler()
{
  if(Button::IsPressed())
  {
    std::cout << " Amogus : "  << std::endl;
    //event.Signal();
  }
}