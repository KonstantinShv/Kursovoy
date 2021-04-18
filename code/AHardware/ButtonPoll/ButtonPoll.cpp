#include "ButtonPoll.hpp"
#include "timer.hpp"  //for Timer
#include <iostream>



ButtonPoll::ButtonPoll(UserButton& aButton, Event& iButtonPressEvent): 
  button(aButton),
  ButtonPressEvent(iButtonPressEvent)  
{
}

template<typename TTimer>
void ButtonPoll::ButtonPollInitialization()
{
  TTimer::Start();
}

 void ButtonPoll::Poll()
{
  if(button.IsPressed())
  {
    std::cout << " Amogus : "  << std::endl;
    //event.Signal();
  }
}