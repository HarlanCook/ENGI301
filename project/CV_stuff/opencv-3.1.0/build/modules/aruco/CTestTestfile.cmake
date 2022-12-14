# CMake generated Testfile for 
# Source directory: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/aruco
# Build directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/aruco
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_aruco "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/bin/opencv_test_aruco" "--gtest_output=xml:opencv_test_aruco.xml")
set_tests_properties(opencv_test_aruco PROPERTIES  LABELS "Extra;opencv_aruco;Accuracy" WORKING_DIRECTORY "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/test-reports/accuracy")
