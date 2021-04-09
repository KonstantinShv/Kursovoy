#pragma once
#include "event.hpp"
#include "Timer.hpp"
#include "Button.hpp"
#include "IButton.hpp"
//#define REGISTERS_BUTTONPOLL_HPP



using namespace OsWrapper;
class ButtonPoll
{
public:
  ButtonPoll(IButton& aButton, Event& iButtonPressEvent);
  void ButtonPollInitialization();
  void Poll();
  
private:
  Event& ButtonPressEvent;
  IButton& button;
};