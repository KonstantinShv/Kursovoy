#pragma once
#include "IUnits.hpp" //for IUnits
#include "Celsius.hpp" //for Celsius
#include "Kelvin.hpp" // for Kelvin
#include "Fahrenheit.hpp" // Fahrenheit

class Temp
{  
public:   
   void SetNextUnits()
   {
     pCurrentUnits = units[currenntUnitsId++];
     if (currenntUnitsId == std::size(units))
     {
       currenntUnitsId = 0U;
     }
   }   
   char* GetTempInCurrentUnits(float value)
   {
     pCurrentUnits->Calculate(value);
     return pCurrentUnits->GetValue();
   }     
private:
  IUnits* units[3] = {&celsius, &kelvin, &fahrenheit}; 
  IUnits* pCurrentUnits = units[0];
  std::uint32_t currenntUnitsId = 0U;
};