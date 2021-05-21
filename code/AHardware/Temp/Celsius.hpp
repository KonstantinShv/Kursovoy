#pragma once
#include "IUnits.hpp"
#include <stdio.h> //for sprintf
class Celsius: public IUnits
{
public:
  
   void Calculate(float value) override
   {
     tempValue = value;
     sprintf(buffer, "Temperature %3.2f C \n" , tempValue);
   }  
private:
     
};

inline auto celsius = Celsius();