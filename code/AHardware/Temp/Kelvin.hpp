#pragma once
#include "IUnits.hpp"
#include <stdio.h> //for sprintf

class Kelvin: public IUnits
{
public:
   void Calculate(float value) override
   {
     tempValue = value + 273.0F;
//     buffer = ["                      "]; //22
     sprintf(buffer, "                          ");
     sprintf(buffer, "Temperature %3.2f K   ", tempValue);
   }
private:

  
};

inline auto kelvin = Kelvin();


