cmake_minimum_required(VERSION 3.10)

set(APP_NAME "OpenURlApp")

project(${APP_NAME})

# Set the minimum macOS version to 10.9 (Mavericks).
set(CMAKE_OSX_DEPLOYMENT_TARGET "10.9")

# Add the executable target for our application.
add_executable(${APP_NAME} main.m)

# Link against the Cocoa framework.
target_link_libraries(${APP_NAME} "-framework Cocoa")

