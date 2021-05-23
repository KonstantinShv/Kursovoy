#pragma once
//#include "USARTDriver.h"
#include "thread.hpp"//for thread
#include "usartconfig.h"
#include <stdio.h> //for sprintf
using namespace OsWrapper;

template<auto& temperatureSource>
class BlueToothTask: public Thread<512>
{
public:

  void Execute()
  {
    for(;;)
    {
   out = temperatureSource.GetValue();
  
   sprintf(mes, "%s \n" , out);
   usartDriver.SendMessage(mes, strlen(mes));
   Sleep(1000ms);
    }
  }
  
private:
  char* out;
  char mes[27];
};
