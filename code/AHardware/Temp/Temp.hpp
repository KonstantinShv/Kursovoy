#pragma once
#include "IUnits.hpp"
#include "Celsius.hpp"
#include "Kelvin.hpp"
#include "Fahrenheit.hpp"



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