#pragma once

#include <iostream>


class SMBus
{
public:

  
  static uint16_t ReadWord(std::uint8_t address)
  {
  I2C1::CR1::START::Enable::Set(); 
     I2C1::CR1::ACK::Acknowledge::Set() ;
     while(I2C1::SR1::SB::Value0::IsSet()) //wait until start condition 
     {
     }       
     I2C1::SR1::Get();
     
    
     I2C1::DR::Write(0x00) ; 
     
     while(I2C1::SR1::ADDR::Value0::IsSet())//wait until address transmit
     {
     }    
    
     I2C1::SR1::Get();
     I2C1::SR2::Get();
     
      
     while(I2C1::SR1::TxE::Value0::IsSet())//wait until DR empty
     {
     } 
      
     I2C1::DR::Write(address);
     
     while(I2C1::SR1::TxE::Value0::IsSet())//wait until DR empty
     {
     } 
     
     
      
     //Restart
     I2C1::CR1::START::Enable::Set(); // Set the START bit in the I2C_CR1 register to generate a Start condition
      
     
     while(I2C1::SR1::SB::Value0::IsSet()) 
     {
     }
     
      //Set readonly address
     I2C1::DR::Write(0x01); 
     
     
     while(I2C1::SR1::ADDR::Value0::IsSet())
     {
     }
     
      I2C1::CR1::ACK::NoAcknowledge::Set() ;
     I2C1::CR1::POS::NextByte::Set();
      I2C1::SR1::Get();
     I2C1::SR2::Get();
     
     while (I2C1::SR1::BTF::Value0::IsSet())
     {
     }
      I2C1::CR1::STOP::Enable::Set(); 
        std::uint16_t value = I2C1::DR::Get();
        value = value + (I2C1::DR::Get()<<8);
        return value;
//      float temp = float(value)*0.02F - 273.15F;
//        std::cout << temp << "aboba" << std::endl;
        
       
       
  }
  
};
