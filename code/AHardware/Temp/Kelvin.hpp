#pragma once
#include "IUnits.hpp"


class Kelvin: public IUnits
{
public:
   void Calculate(float value) override
   {
     tempValue = value + 273.0F;
   }
};

inline auto kelvin = Kelvin();


