#!/bin/bash

# Create a build directory.
mkdir build

# Change into the build directory.
cd build

# Generate the CMake build files.
cmake ..

# Build the application.
make
