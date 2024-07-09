#!/bin/bash

mkdir build
cd build
cmake ${CMAKE_ARGS} -DCMAKE_INSTALL_PREFIX=$PREFIX ..
make
make install
