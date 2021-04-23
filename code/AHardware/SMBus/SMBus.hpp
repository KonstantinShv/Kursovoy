#pragma once

#include <iostream>


class SMBus
{
public:

  
  static uint16_t ReadWord(std::uint8_t address)
  {
  														
	
      //Start
     I2C1::CR1::START::Enable::Set(); 
     I2C1::CR1::ACK::Acknowledge::Set() ;
     while(I2C1::SR1::SB::Value1::IsSet()) //wait until start condition 
     {
     }       
     I2C1::SR1::Get();
     
     //Set address
     I2C1::DR::Write(address<<1) ; 

     while(I2C1::SR1::ADDR::Value1::IsSet())//wait until address transmit
     {
     }    
    
     I2C1::SR1::Get();
     I2C1::SR2::Get();
     
     
      //RAM addreess
     I2C1::DR::Write(0x07) ;   
     while(I2C1::SR1::TxE::Value1::IsSet())//wait until DR empty
     {
     } ;
      
     
     I2C1::CR1::STOP::Enable::Set() ;
      
     //Restart
     I2C1::CR1::START::Enable::Set(); // Set the START bit in the I2C_CR1 register to generate a Start condition
      
     
     while(I2C1::SR1::SB::Value1::IsSet()) 
     {
     }
     I2C1::SR1::Get();
      //Set readonly address
     I2C1::DR::Write((address<<1)) ; 
   
     while(I2C1::SR1::ADDR::Value1::IsSet())
     {
     }
     I2C1::CR1::ACK::NoAcknowledge::Set() ;
  
     I2C1::SR1::Get();
     I2C1::SR2::Get();
   
     
     while (I2C1::SR1::RxNE::Value1::IsSet())
     {
     }
  
        std::uint16_t temp = I2C1::DR::Get() ;
   
        I2C1::CR1::STOP::Enable::Set() ;
     
        
        
       std::cout << temp << std::endl ;
       
  }
  
};
