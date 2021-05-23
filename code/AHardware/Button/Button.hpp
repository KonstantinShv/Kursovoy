#pragma once
#include "rccregisters.hpp" // for rccregisters
#include "gpiocregisters.hpp" // gpiocregisters

template<typename PortX, int PinX>
class Button
{
public:
  
  bool IsPressed()  
  {
    return !(PortX::IDR::Get() & (1 << PinX));
  }
};

using UserButton = Button<GPIOC,13>;

