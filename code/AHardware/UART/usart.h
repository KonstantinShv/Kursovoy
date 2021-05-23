#pragma once
#include "usart2registers.hpp" //for usart2registers
#include "USARTDriver.h" //for USARTDriver
template<typename TUSARTReg>

class Usart
{
  
  public: 
  Usart(ITransmit& aITransmit): iTransmit(aITransmit)
    {
      
    }
    
   static void WriteByte(std::uint8_t byte)
  {
    TUSARTReg::DR::Write(byte);
  }
  
    void InterruptHandler()
  {
    if(TUSARTReg::SR::TXE::DataRegisterEmpty::IsSet() &&  TUSARTReg::CR1::TXEIE::InterruptWhenTXE::IsSet())
    {
      iTransmit.OnNextByteTransmit();
    }   
    
  }

   static void TransmitEnable()
  {
    TUSARTReg::CR1::TE::Enable::Set();
      
  }
  
   static void InterruptEnable()
  {
    TUSARTReg::CR1::TXEIE::InterruptWhenTXE::Set();      
  }
  
   static void InterruptDisable()
  {
    TUSARTReg::CR1::TXEIE::InterruptInhibited::Set();
      
  }
  
   static void TransmitDisable()
  {
    TUSARTReg::CR1::RE::Disable::Set();
  }
private:
  ITransmit& iTransmit;

};
