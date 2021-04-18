#pragma once


class IUnits
{
public:
   virtual void Calculate(float value) = 0;
   float GetValue()
   {
     return tempValue;
   }
protected:
  float tempValue;
};