#!/bin/bash
cd ~
wget https://github.com/opencv/opencv_contrib/archive/4.1.1.tar.gz -O opencv_contrib-4.1.1.tar.gz
tar zxvf opencv_contrib-4.1.1.tar.gz
wget https://github.com/opencv/opencv/archive/4.1.1.tar.gz
tar -zxvf 4.1.1.tar.gz 
cd opencv-4.1.1
mkdir build
cd build