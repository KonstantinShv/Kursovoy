#pragma once
#include "rccregisters.hpp"
#include "gpiocregisters.hpp"
#include "IButton.hpp"

template<typename PortX, int PinX>



class Button: public IButton
{
public:
  
  bool IsPressed() override 
  {
    return !(PortX::IDR::Get() && (1 << PinX));
  }

};
