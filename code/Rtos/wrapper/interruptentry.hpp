/*******************************************************************************
* Filename  	: interruptentry.hpp
* 
* Details   	: InterruptEntry class is used  in the interrupts. When ISRs 
* that re-enable interrupts or use any RTOS function need to use InterruptEntry 
* at the beginning of ISR, before executing anything else.
*
*******************************************************************************/

#ifndef INTERRUPTENTRY_HPP
#define INTERRUPTENTRY_HPP
#include "rtoswrapper.hpp" //for RtosWrapper
namespace OsWrapper
{
 
  
  class InterruptEntry
  {
    public:
      inline InterruptEntry()
      {
        RtosWrapper::wEnterInterrupt() ;
      }	  
      inline ~InterruptEntry()
      {
        RtosWrapper::wLeaveInterrupt() ;
      }
  } ;
} ;
#endif // INTERRUPTENTRY_HPP
