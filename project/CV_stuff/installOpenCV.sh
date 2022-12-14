#!/bin/bash

# Fix HDF5 error
echo "find_package(HDF5)" >> opencv-3.1.0/modules/python/common.cmake
echo "include_directories(\${HDF5_INCLUDE_DIRS})" >> opencv-3.1.0/modules/python/common.cmake

# OpenCV "predict confidence" wrapper workaround
sed -i 's/CV_WRAP int predict(InputArray src) const;/int predict(InputArray src) const;/' opencv_contrib-3.1.0/modules/face/include/opencv2/face.hpp


# Build OpenCV
cd opencv-3.1.0
mkdir build
cd build
cmake -DENABLE_PRECOMPILED_HEADERS=OFF -DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.1.0/modules -DBUILD_opencv_legacy=OFF -DWITH_OPENGL=ON -DFORCE_VTK=ON -DWITH_TBB=ON -DWITH_GDAL=ON -DWITH_XINE=ON -DBUILD_EXAMPLES=ON ..
make
sudo make install
sudo ldconfig