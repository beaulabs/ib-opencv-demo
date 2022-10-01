# Install script for directory: C:/thelab/code/github/ib-opencv-demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/thelab/code/github/ib-opencv-demo/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-readme.htm" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/icv/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-EULA.rtf" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/EULA.rtf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-support.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/icv/../iw/../support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/icv/../iw/../third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-EULA.rtf" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippicv/ippicv_win/icv/../iw/../EULA.rtf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ade/ade-0.1.2a/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/ffmpeg/readme.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake"
         "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/CMakeFiles/Export/x64/vc16/lib/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/CMakeFiles/Export/x64/vc16/lib/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/CMakeFiles/Export/x64/vc16/lib/OpenCVModules-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/win-install/OpenCVConfig-version.cmake"
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/win-install/x64/vc16/lib/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/win-install/OpenCVConfig-version.cmake"
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/win-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/thelab/code/github/ib-opencv-demo/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/zlib/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/libtiff/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/libwebp/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/libpng/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/openexr/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ippiw/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/protobuf/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/quirc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/3rdparty/ittnotify/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/include/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/core/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/java/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/js/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/python/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/video/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/.firstpass/world/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/core/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/flann/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/imgproc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/ml/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/photo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/python_tests/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/dnn/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/features2d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/imgcodecs/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/videoio/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/calib3d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/highgui/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/objdetect/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/stitching/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/ts/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/video/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/gapi/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/js_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/modules/python_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/doc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/data/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
