# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/videoio
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videoio "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_test_videoiod.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;280;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_videoio "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/performance" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_videoio "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/sanity" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;281;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_videoio NOT_AVAILABLE)
endif()
