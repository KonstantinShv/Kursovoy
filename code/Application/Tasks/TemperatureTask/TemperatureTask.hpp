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

  
  void Execute() override
  {
    for(;;)
    {
    measure = temp.GetTempInCurrentUnits(realTemp);    
    char units = temp.GetUnits();    
    sprintf(buffer, "%3.2f %c", measure, units);
    std::cout << buffer << std::endl;
    if(ButtonPressEvent.Wait() != 0)
    {
      temp.SetNextUnits();
 
    }
    realTemp = tempSens.TakeMeas();
   
    
   
    }
  }
  
    char* GetValue()
  {
    measure = temp.GetTempInCurrentUnits(realTemp);    
    units = temp.GetUnits();    
    sprintf(buffer, "%f %c", measure, units);
    return buffer;
  }
  
private:
   Event& ButtonPressEvent;
   Temp& temp;
   TempSens& tempSens;
   char buffer[11];
   float realTemp;
   float measure;
   char units;
};
