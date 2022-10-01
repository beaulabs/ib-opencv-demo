# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/photo
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_photo "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_test_photod.exe" "--gtest_output=xml:opencv_test_photo.xml")
  set_tests_properties(opencv_test_photo PROPERTIES  LABELS "Main;opencv_photo;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;7;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;0;")
else()
  add_test(opencv_test_photo NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_photo "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_photod.exe" "--gtest_output=xml:opencv_perf_photo.xml")
  set_tests_properties(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/performance" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;7;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_photo NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_photo "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_photod.exe" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/sanity" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;7;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/photo/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_photo NOT_AVAILABLE)
endif()
