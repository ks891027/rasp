#!/bin/bash
cmake -D CMAKE_BUILD_TYPE=RELEASE \
 -D CMAKE_INSTALL_PREFIX=/usr/local \
 -D OPENCV_EXTRA_MODULES_PATH=/home/pi/opencv_contrib-4.1.1/modules \
 -D ENABLE_NEON=ON \
 -D ENABLE_VFP3=ON \
 -D BUILD_TESTS=OFF \
 -D INSTALL_C_EXAMPLES=ON \
 -D INSTALL_PYTHON_EXAMPLES=ON \
 -D BUILD_EXAMPLES=ON \
 -D OPENCV_ENABLE_NONFREE=ON \
 -D CMAKE_SHARED_LINKER_FLAGS=-latomic ..
time make -j4 VERBOSE=1
sudo make install