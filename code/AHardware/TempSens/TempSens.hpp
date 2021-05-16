#pragma once
#include "SMBus.hpp"
#include "filter.hpp"

class TempSens
{
public:
  
  TempSens(Filter& aFilter):filter(aFilter)
  {
     
  }
  
  float TakeMeas()
  {
    not_filt_value = (SMBus::ReadWord(0x07));
    float filt_value = filter.FiltredValue(not_filt_value);
    filt_value = filt_value*0.02F - 273.15F;
    return filt_value;
  }
private:
  float not_filt_value;
  Filter& filter;
};