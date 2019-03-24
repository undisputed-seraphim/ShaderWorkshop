cmake_minimum_required(VERSION 3.7)
project(ShaderWorkshop LANGUAGES CXX VERSION 0.0.1)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt5 5.7 COMPONENTS Widgets REQUIRED)

file(GLOB src ${CMAKE_SOURCE_DIR}/src/*.*)

if (WIN32)
add_executable(ShaderWorkshop WIN32 ${src})
elseif (APPLE)
add_executable(ShaderWorkshop MACOSX_BUNDLE ${src})
else ()
add_executable(ShaderWorkshop ${src})
endif()

target_link_libraries(ShaderWorkshop Qt5::Widgets)