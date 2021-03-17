#include "servoObject.h"
#include <stdio.h>
#include "pico/stdlib.h"

bool direction = true;
int currentMillis = 400;
int servoPin = 0;

Servo myServo(servoPin);

int main()
{
    while (true)
    {
        currentMillis += (direction)?5:-5;
        if (currentMillis >= 2400) direction = false;
        if (currentMillis <= 400) direction = true;
        myServo.write(currentMillis);
        sleep_ms(10);
    }
}