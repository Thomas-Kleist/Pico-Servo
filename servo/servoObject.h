class Servo
{
    private:
    int pinNumber;

    public:
    Servo(int pin);
    void write(int millis);
};