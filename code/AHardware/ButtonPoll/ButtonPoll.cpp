#include "ButtonPoll.hpp"
#include <iostream>


ButtonPoll::ButtonPoll(IButton& aButton, Event& iButtonPressEvent): button(aButton), ButtonPressEvent(iButtonPressEvent)
{
}

void ButtonPollInitialization()
{
  Timer::Start();
}

 void ButtonPoll::Poll()
{
  if(button.IsPressed())
  {
    std::cout << " Amogus : "  << std::endl;
    //event.Signal();
  }
}