# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/flann
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/bin/opencv_test_flannd.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/flann/CMakeLists.txt;0;")
