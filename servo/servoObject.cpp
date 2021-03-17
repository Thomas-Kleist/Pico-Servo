#include "servoObject.h"
extern "C" {
#include "servo.h"
}

Servo::Servo(int pin)
{
    pinNumber = pin;
    setServo(pinNumber, 400);
}

void Servo::write(int millis)
{
    setMillis(pinNumber, millis);
}