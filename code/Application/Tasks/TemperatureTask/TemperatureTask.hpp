#pragma once
#include "TempSens.hpp"
#include "Temp.hpp"
#include <cstring>
#include "thread.hpp" //for thread
#include "event.hpp"
#include <stdio.h> //for sprintf

class TemperatureTask: public OsWrapper::Thread<512>
{
public:
  TemperatureTask(Temp& aTemp, TempSens& aTempSens, Event& iButtonPressEvent):  temp(aTemp), tempSens(aTempSens), ButtonPressEvent(iButtonPressEvent)  
  {
  }

  float realTemp;
  void Execute() override
  {
    if(ButtonPressEvent.Wait() != 0)
    {
      temp.SetNextUnits();
    }
    realTemp = tempSens.TakeMeas();
    
    Sleep(1000ms) ;
    
  }
  
    char* GetValue()
  {
    float a = temp.GetTempInCurrentUnits(realTemp);
    
    char buffer[11];
    char units = temp.GetUnits();    
    sprintf(buffer, "%f %s", a, units);
    return buffer;
  }
  
private:
  Event& ButtonPressEvent;
   Temp& temp;
   TempSens& tempSens;
};
