#pragma once
#include "thread.hpp"//for thread
#include "display.hpp"//for display
#include "elinkdriver.hpp"//for ElinkDriver

using namespace OsWrapper;
template<auto& temperatureSource>
class ScreenTask: public OsWrapper::Thread<512>
{
  public:
    

  
  void Execute() override
  {
   
    for(;;)
    {
     out = temperatureSource.GetValue();
     Display<400,300>::DrawString(point, out);
     Sleep(3000ms);
   
    }
  }
  
private:
 Point point{130U, 10U};
 char* out;

};