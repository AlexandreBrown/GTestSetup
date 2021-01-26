cmake_minimum_required(VERSION 3.17)
project(GTestSetup)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp main/MyClass.cpp main/MyClass.h)
set(TEST_FILES test/MyClassTest.cpp)

add_executable(GTestSetup ${SOURCE_FILES} ${TEST_FILES})

# GTest
add_subdirectory(lib/googletest)
include_directories(lib/googletest/googletest/include)
include_directories(lib/googletest/googlemock/include)
target_link_libraries(GTestSetup gtest gtest_main)