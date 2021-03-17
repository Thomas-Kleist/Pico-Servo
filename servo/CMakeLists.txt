add_library(pico_servo servo.h servo.c)

target_link_libraries(pico_servo pico_stdlib hardware_pwm hardware_clocks)

target_include_directories(pico_servo PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")