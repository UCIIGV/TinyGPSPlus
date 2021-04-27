cmake_minimum_required(Version 3.2)

project(TinyGPS++ Version 1.0 LANGUAGES CXX)

include_directories(../include)

file(GLOB SOURCES ../src/*.cpp)
file(GLOB INCLUDES ../include/*.h)

add_library(${PROJECT_NAME} ${SOURCES})

set(LIBRARY_OUTPUT_DIRECTORY ../lib)

install(TARGETS ${PROJECT_NAME} DESTINATION /usr/local/lib)
install(FILES ${INCLUDES} DESTINATION /usr/local/include)

