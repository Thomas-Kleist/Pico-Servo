add_executable(sweep SweepExample.c)

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(sweep PRIVATE pico_stdlib hardware_pwm pico_servo)

# create map/bin/hex file etc.
pico_add_extra_outputs(sweep)

# add url via pico_set_program_url
example_auto_set_url(sweep)



add_executable(TwoServoSweep TwoServoSweepExample.c)

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(TwoServoSweep PRIVATE pico_stdlib hardware_pwm pico_servo)
 
# create map/bin/hex file etc.
pico_add_extra_outputs(TwoServoSweep)

# add url via pico_set_program_url
example_auto_set_url(TwoServoSweep)