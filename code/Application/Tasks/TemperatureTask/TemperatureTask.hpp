#pragma once
#include "TempSens.hpp"
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
   return measure;
  }  
private:
   Event& ButtonPressEvent;
   Temp& temp;
   TempSens& tempSens;   
   float realTemp;
   char* measure;   
};
