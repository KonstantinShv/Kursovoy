#pragma once
#include "rccregisters.hpp"
#include "gpiocregisters.hpp"


class Button
{
public:
  static bool IsPressed() 
  {
    return !(GPIOC::IDR::Get() && (1 << 13));
  }

};
