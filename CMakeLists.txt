cmake_minimum_required(VERSION 3.16)

project(pin-cmake)

# Enable clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Enable solution folder support
set_property(GLOBAL PROPERTY USE_FOLDERS ON)
set_property(GLOBAL PROPERTY POSITION_INDEPENDENT_CODE ON)

# Include Intel Pin targets (this should use find_package but this is easier sometimes)
include(cmake/CPM.cmake)
include(cmake/IntelPin.cmake)

add_pintool(MyPinTool MyPinTool.cpp)