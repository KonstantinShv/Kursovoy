#pragma once
#include "USARTDriver.h"
class ITransmit
{
public: 
  virtual void OnNextByteTransmit() = 0;
};