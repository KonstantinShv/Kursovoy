#pragma once
#include "usart.h" //for usart
#include "usart2registers.hpp" //for usart2registers
#include "USARTDriver.h" //for USARTDriver

class Usart2;

inline USARTDriver <Usart2> usartDriver;
class Usart2: public Usart < USART2>
{
};