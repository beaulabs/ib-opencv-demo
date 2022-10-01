# CMake generated Testfile for 
# Source directory: C:/thelab/code/github/ib-opencv-demo/modules/imgproc
# Build directory: C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_imgproc "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_test_imgprocd.exe" "--gtest_output=xml:opencv_test_imgproc.xml")
  set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;13;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;0;")
else()
  add_test(opencv_test_imgproc NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_imgproc "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_imgprocd.exe" "--gtest_output=xml:opencv_perf_imgproc.xml")
  set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/performance" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;13;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_imgproc NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_imgproc "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/bin/Debug/opencv_perf_imgprocd.exe" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/test-reports/sanity" _BACKTRACE_TRIPLES "C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVUtils.cmake;1739;add_test;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/thelab/code/github/ib-opencv-demo/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;13;ocv_define_module;C:/thelab/code/github/ib-opencv-demo/modules/imgproc/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_imgproc NOT_AVAILABLE)
endif()
