#!/bin/bash

mkdir build
cd build
cmake ${CMAKE_ARGS} -DCMAKE_INSTALL_PREFIX=$PREFIX -DUSE_ROOT=On -DUSE_PYTHON=On -DUSE_PODIO=Off ..
make
make install
