#pragma once
#include "IUnits.hpp"
#include <stdio.h> //for sprintf
class Fahrenheit: public IUnits
{
public:
   void Calculate(float value) override
   {
     tempValue = (value*9/5) + 32;
     sprintf(buffer, "Temperature %3.2f F \n", tempValue);
   }   
private:
   
};

inline auto fahrenheit = Fahrenheit();