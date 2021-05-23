#pragma once


class IUnits
{
public:
   virtual void Calculate(float value) = 0;
   char* GetValue()
   {
     return buffer;
   }
protected:
  char buffer[27];
  float tempValue;
};