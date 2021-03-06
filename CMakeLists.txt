cmake_minimum_required(VERSION 3.12)

# Pull in SDK (must be before project)
include(pico_sdk_import.cmake)

project(Servo)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(PICO_EXAMPLES_PATH ${PROJECT_SOURCE_DIR})

# Initialize the SDK
pico_sdk_init()

include(example_auto_set_url.cmake)

include_directories(servo)

file(GLOB SOURCES "servo/*.c")

add_executable(sweep SweepExample.c ${SOURCES})

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(sweep pico_stdlib hardware_pwm)

# create map/bin/hex file etc.
pico_add_extra_outputs(sweep)

# add url via pico_set_program_url
example_auto_set_url(sweep)



add_executable(TwoServoSweep TwoServoSweepExample.c ${SOURCES})

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(TwoServoSweep pico_stdlib hardware_pwm)
 
# create map/bin/hex file etc.
pico_add_extra_outputs(TwoServoSweep)

# add url via pico_set_program_url
example_auto_set_url(TwoServoSweep)