#pragma once
#include "thread.hpp"//for thread
#include "display.hpp"//for display
#include "elinkdriver.hpp"//for ElinkDriver

template<auto& temperatureSource>
class ScreenTask: public OsWrapper::Thread<512>
{
public:  
  
  
  void Execute() override
  {
    using ResetPin = Pin<Port<GPIOC>, 3U, PinWriteable> ;
    using DcPin = Pin<Port<GPIOB>, 2U, PinWriteable> ;
    using CsPin = Pin<Port<GPIOB>, 1U, PinWriteable> ;
    using BusyPin = Pin<Port<GPIOC>, 2U, PinReadable> ;    
    using LcdDriverSpi = Spi<SPI2> ;
    using LcdDriver = ElinkDriver<LcdDriverSpi, ResetPin, DcPin, CsPin, BusyPin, Attributes<BlackAndWhite>> ;
    LcdDriver::Init();
    LcdDriver::Clear();
    
    for(;;)
    {      
      out = temperatureSource.GetValue();
      Display<400,300>::ClearWindows(startPoint, endPoint, color);
      Display<400,300>::DrawString(point, out);     
      LcdDriver::UpdatePartialWindow(Display<400, 300>::image.data(), 0, 0, 400, 300) ;
      Sleep(3000ms);   
    }
  }
  
private:
  Point point{30U, 100U};
  Point startPoint{30U,100U};
  Point endPoint{400U, 200U};
  char* out;
  Color color{0x00};
  
  
};