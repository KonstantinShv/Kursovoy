#pragma once
#include "event.hpp"
#include "Timer.hpp"
#include "Button.hpp"
//#ifndef REGISTERS_BUTTONPOLL_HPP
#define REGISTERS_BUTTONPOLL_HPP

using namespace OsWrapper;
class ButtonPoll
{
public:
  ButtonPoll(Event& iButtonPressEvent);
  static void ButtonPollInitialization();
  static void InterruptHandler();
  
private:
  Event& ButtonPressEvent;
};