#include "servo.h"
#include <stdio.h>
#include "pico/stdlib.h"

bool directionOne = true;
int currentMillisOne = 400;
int servoPinOne = 0;

bool directionTwo = false;
int currentMillisTwo = 1600;
int servoPinTwo = 1;

int main()
{
    setServo(servoPinOne, currentMillisOne);
    setServo(servoPinTwo, currentMillisTwo);
    while (true)
    {
        currentMillisOne += (directionOne)?5:-5;
        if (currentMillisOne >= 2400) directionOne = false;
        if (currentMillisOne <= 400) directionOne = true;
        setMillis(servoPinOne, currentMillisOne);

        currentMillisTwo += (directionTwo)?7:-7;
        if (currentMillisTwo >= 2400) directionTwo = false;
        if (currentMillisTwo <= 400) directionTwo = true;
        setMillis(servoPinTwo, currentMillisTwo);

        sleep_ms(10);
    }
}