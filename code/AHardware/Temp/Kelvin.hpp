#pragma once
#include "IUnits.hpp"
#include <stdio.h> //for sprintf

class Kelvin: public IUnits
{
public:
   void Calculate(float value) override
   {
     tempValue = value + 273.0F;
     sprintf(buffer, "Temperature %3.2f K \n", tempValue);
   }
private:

  
};

inline auto kelvin = Kelvin();


