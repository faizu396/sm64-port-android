#!/bin/bash

pkg install git wget make python getconf zip apksigner clang binutils
wget https://www.libsdl.org/release/SDL2-2.0.12.zip
unzip -q SDL2-2.0.12.zip
mv SDL2-2.0.12/include include
ln -s . include/SDL2
rm SDL2-2.0.12.zip
rm -r SDL2-2.0.12
mkdir ~/../usr/include/KHR
wget https://www.khronos.org/registry/EGL/api/KHR/khrplatform.h -O ~/../usr/include/KHR/khrplatform.h
