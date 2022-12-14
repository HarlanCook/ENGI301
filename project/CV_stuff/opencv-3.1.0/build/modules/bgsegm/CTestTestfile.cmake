# CMake generated Testfile for 
# Source directory: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bgsegm
# Build directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/bgsegm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bgsegm "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/bin/opencv_test_bgsegm" "--gtest_output=xml:opencv_test_bgsegm.xml")
set_tests_properties(opencv_test_bgsegm PROPERTIES  LABELS "Extra;opencv_bgsegm;Accuracy" WORKING_DIRECTORY "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/test-reports/accuracy")
