#pragma once
#include "IUnits.hpp"

class Celsius: public IUnits
{
public:
  
   void Calculate(float value) override
   {
     tempValue = value;
     
   }  
   
};

inline auto celsius = Celsius();