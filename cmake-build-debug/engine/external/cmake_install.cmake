# Install script for directory: /Users/apple/WorkSpace/cassadian/cocos2d/external

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/Box2D/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/chipmunk/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/freetype2/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/recast/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/bullet/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/jpeg/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/openssl/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/uv/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/webp/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/websockets/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/tinyxml2/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/xxhash/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/xxtea/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/clipper/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/edtaa3func/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/ConvertUTF/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/poly2tri/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/md5/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/curl/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/png/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/glfw3/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/zlib/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/unzip/cmake_install.cmake")
  include("/Users/apple/WorkSpace/cassadian/cmake-build-debug/engine/external/glsl-optimizer/cmake_install.cmake")

endif()

