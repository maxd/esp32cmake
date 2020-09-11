cmake_minimum_required(VERSION 3.17)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

find_package(EspIdf)
find_package(Espressif)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

project(esp32cmake)
