# Install script for directory: C:/thelab/code/github/ib-opencv-demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-readme.htm" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/icv/readme.htm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-EULA.rtf" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-support.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/icv/../iw/../support.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/icv/../iw/../third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-EULA.rtf" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippicv/ippicv_win/icv/../iw/../EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/include/opencl/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ade/ade-0.1.2a/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/ffmpeg/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/thelab/code/github/ib-opencv-demo/3rdparty/ffmpeg/readme.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake"
         "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/CMakeFiles/Export/00ae649b7e27755b38136e8345641785/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc16/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/CMakeFiles/Export/00ae649b7e27755b38136e8345641785/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/CMakeFiles/Export/00ae649b7e27755b38136e8345641785/OpenCVModules-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc16/lib" TYPE FILE FILES
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/win-install/OpenCVConfig-version.cmake"
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/win-install/x64/vc16/lib/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/win-install/OpenCVConfig-version.cmake"
    "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/win-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/thelab/code/github/ib-opencv-demo/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/zlib/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/libtiff/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/libwebp/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/libpng/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/openexr/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ippiw/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/protobuf/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/quirc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/3rdparty/ittnotify/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/include/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/core/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/java/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/js/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/python/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/video/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/.firstpass/world/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/core/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/flann/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/imgproc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/ml/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/photo/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/python_tests/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/dnn/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/features2d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/imgcodecs/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/videoio/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/calib3d/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/highgui/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/objdetect/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/stitching/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/ts/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/video/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/gapi/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/js_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/modules/python_bindings_generator/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/doc/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/data/cmake_install.cmake")
  include("C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/thelab/code/github/ib-opencv-demo/out/build/x64-Debug-CI/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
