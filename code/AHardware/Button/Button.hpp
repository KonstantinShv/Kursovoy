#pragma once
#include "rccregisters.hpp"
#include "gpiocregisters.hpp"

template<typename PortX, int PinX>
class Button
{
public:
  bool IsPressed() 
  {
    return !(PortX::IDR::Get() & (1 << PinX));
  }

//  void ButtonInitialization()
//  {
//    PortX::MODER::MODER13::Input::Set();
//    
//  }
};
