#pragma once
#include "SMBus.hpp" //for SMBus
#include "filter.hpp" //for filter

class TempSens
{
public:
  
  TempSens(Filter& aFilter):filter(aFilter)
  {
     
  }  
  float TakeMeas()
  {
    not_filt_value = (SMBus::ReadWord(0x07));
    filt_value = filter.FiltredValue(not_filt_value);
    filt_value = filt_value*0.02F - 273.15F;
    return filt_value;
  }
private:
  float not_filt_value;
  float filt_value;
  Filter& filter;
};