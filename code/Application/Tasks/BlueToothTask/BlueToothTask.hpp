#pragma once
#include "USARTDriver.h"


template<typename TemperatureSource>
class BlueToothTask: public Thread<128>
{
public:
  BlueToothTask(Event&, ievent): event(ievent)
  {
  }
  void Execute()
  {
    char TempValue = TemperatureSource.GetValue();
    usartDriver.SendMessage(message, strlen(TempValue));
  }
  
private:
  Event& event;
  USARTDriver& usartDriver<USART2>;
};