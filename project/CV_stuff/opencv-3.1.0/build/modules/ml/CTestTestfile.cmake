# CMake generated Testfile for 
# Source directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/modules/ml
# Build directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/test-reports/accuracy")
