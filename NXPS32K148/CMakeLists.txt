CMAKE_MINIMUM_REQUIRED (VERSION 2.8.3)
PROJECT(NXPs32k148Lib CXX)
ENABLE_TESTING()

set(CMAKE_CXX_FLAGS "-std=c++11 -O3 ${CMAKE_CXX_FLAGS}")


set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

include_directories(/usr/local/include/I2C_DeviceLib)


####
set(DEFAULT_BUILD_TYPE "Release")
###

###
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message(STATUS "Setting build type to '${DEFAULT_BUILD_TYPE}' as none was specified.")
  set(CMAKE_BUILD_TYPE "${DEFAULT_BUILD_TYPE}" CACHE STRING "Choose the type of build." FORCE)
  # Set the possible values of build type for cmake-gui
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug" "Release" "MinSizeRel" "RelWithDebInfo")
endif()
###




################
include(GNUInstallDirs)
##############333
include_directories( include )


SET(LidarLite_SRCS
	src/NXPs32k148.cpp

)



ADD_LIBRARY(NXPs32k148Lib SHARED ${LidarLite_SRCS})



###
target_include_directories(NXPs32k148Lib PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
    PRIVATE src)

set_target_properties(NXPs32k148Lib PROPERTIES
    VERSION 1.0
    SOVERSION 1)

install(TARGETS NXPs32k148Lib EXPORT NXPs32k148LibConfig
    ARCHIVE  DESTINATION ${CMAKE_INSTALL_LIBDIR}
    LIBRARY  DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME  DESTINATION ${CMAKE_INSTALL_BINDIR})
install(DIRECTORY include/ DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/NXPs32k148Lib)

install(EXPORT NXPs32k148LibConfig DESTINATION share/NXPs32k148Lib/cmake)


###

#INSTALL (TARGETS NXPs32k148Lib DESTINATION lib)
#INSTALL (DIRECTORY . DESTINATION include FILES_MATCHING PATTERN "*.h")



###
export(TARGETS NXPs32k148Lib FILE NXPs32k148LibConfig.cmake)
###

#add_executable(example example/example.cpp)
#target_link_libraries (example
#  NXPs32k148Lib
#  /usr/local/lib/libI2C_DeviceLib.so
#  Threads::Threads

#)

