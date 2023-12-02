#!/bin/bash

pkg install git wget make python getconf zip apksigner clang binutils
wget https://github.com/libsdl-org/SDL/releases/download/release-2.28.5/SDL2-2.28.5.zip
unzip -q SDL2-2.28.5.zip
mv SDL2-2.0.12/include include
ln -s . include/SDL2
rm SDL2-2.28.5.zip
rm -r SDL2-2.28.5
mkdir ~/../usr/include/KHR
wget https://www.khronos.org/registry/EGL/api/KHR/khrplatform.h -O ~/../usr/include/KHR/khrplatform.h
