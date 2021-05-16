#pragma once

class Filter
{
public:
//   float RC=10.0f;
//   float dt=100.0f;

   Filter(float RC, float dt)
    {
       if (RC > 0)
       {
         tau = 1 - exp(-dt/RC);
       }
       else
       {
         tau=1;
       }
    }
     float FiltredValue(float Value)
    {    
      float FilteredValue = oldFilterValue + (Value - oldFilterValue) * tau;
      oldFilterValue = FilteredValue;
      return FilteredValue;
    }
private:
   float oldFilterValue = 0.0F; 
   float tau = 0;
};