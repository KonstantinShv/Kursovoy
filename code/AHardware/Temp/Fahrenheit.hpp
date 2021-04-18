#pragma once
#include "IUnits.hpp"

class Fahrenheit: public IUnits
{
public:
   void Calculate(float value) override
   {
     tempValue = (value*9/5) + 32;
   }   
   
};

inline auto fahrenheit = Fahrenheit();