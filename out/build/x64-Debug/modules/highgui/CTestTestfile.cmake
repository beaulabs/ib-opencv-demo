# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/highgui
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_highgui "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_test_highguid.exe" "--gtest_output=xml:opencv_test_highgui.xml")
  set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/highgui/CMakeLists.txt;318;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/highgui/CMakeLists.txt;0;")
else()
  add_test(opencv_test_highgui NOT_AVAILABLE)
endif()
