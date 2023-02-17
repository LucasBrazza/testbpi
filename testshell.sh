#!/bin/sh
sudo apt-get install build-essential libreadline-dev libffi-dev pkg-config gcc-arm-none-eabi libnewlib-arm-none-eabi
git clone --recurse-submodules https://github.com/micropython/micropython.git
cd micropython/mpy-cross
make
