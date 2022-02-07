cmake_minimum_required(VERSION 3.14)
project(cassadian)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

set(CMAKE_CXX_STANDARD 14)

add_executable(cassadian main.cpp)
target_link_libraries(cassadian ${CONAN_LIBS})