cmake_minimum_required(VERSION 3.15)

project(TinyGPS++ VERSION 1.0 LANGUAGES CXX)

include_directories(../include)

file(GLOB SOURCES ../src/*.cpp)
file(GLOB INCLUDES ../include/*.h)

add_library(${PROJECT_NAME} STATIC ${SOURCES})

set(LIBRARY_OUTPUT_DIRECTORY ../lib)

install(TARGETS ${PROJECT_NAME} DESTINATION /usr/local/lib)
install(FILES ${INCLUDES} DESTINATION /usr/local/include)

