#pragma once
//#include "USARTDriver.h"
#include "thread.hpp"//for thread
#include "usartconfig.h"
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
   usartDriver.SendMessage(out, strlen(out));
   Sleep(1000ms);
    }
  }
  
private:
  char* out;
  
};
