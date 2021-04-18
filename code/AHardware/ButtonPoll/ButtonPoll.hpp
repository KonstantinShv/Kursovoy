#pragma once
#include "event.hpp"
#include "Button.hpp"  //for UserButton
#include <iostream>

//#define REGISTERS_BUTTONPOLL_HPP



using namespace OsWrapper;

template<typename TTimer>
class ButtonPoll
{
public:
  ButtonPoll(UserButton& aButton, Event& iButtonPressEvent): 
  button(aButton),
  ButtonPressEvent(iButtonPressEvent)  
  {
  }  
  
  void ButtonPollInitialization()
  {
    TTimer::Start();
  }
  
   void Poll()
  {
    if(button.IsPressed())
      {
        std::cout << " Amogus : "  << std::endl;
    //event.Signal();
      }
  }
  
private:
  Event& ButtonPressEvent;
  UserButton& button;
};