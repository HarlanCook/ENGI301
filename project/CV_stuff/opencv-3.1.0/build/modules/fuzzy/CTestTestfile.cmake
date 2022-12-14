# CMake generated Testfile for 
# Source directory: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy
# Build directory: /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_fuzzy "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/bin/opencv_test_fuzzy" "--gtest_output=xml:opencv_test_fuzzy.xml")
set_tests_properties(opencv_test_fuzzy PROPERTIES  LABELS "Extra;opencv_fuzzy;Accuracy" WORKING_DIRECTORY "/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/test-reports/accuracy")
