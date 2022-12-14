# CMake generated Testfile for 
# Source directory: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/optflow
# Build directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/optflow
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_optflow "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/bin/opencv_test_optflow" "--gtest_output=xml:opencv_test_optflow.xml")
set_tests_properties(opencv_test_optflow PROPERTIES  LABELS "Extra;opencv_optflow;Accuracy" WORKING_DIRECTORY "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/test-reports/accuracy")
