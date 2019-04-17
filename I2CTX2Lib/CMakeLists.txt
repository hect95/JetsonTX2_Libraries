CMAKE_MINIMUM_REQUIRED (VERSION 2.8.3)
PROJECT(I2C_DeviceLib CXX)
ENABLE_TESTING()

set(CMAKE_CXX_FLAGS "-std=c++11 -O3 ${CMAKE_CXX_FLAGS}")

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


set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

################
include(GNUInstallDirs)
##############333
include_directories( include )

SET(I2C_Device_SRCS
	src/I2C_Device.cpp

)



ADD_LIBRARY(I2C_DeviceLib SHARED ${I2C_Device_SRCS})




###
target_include_directories(I2C_DeviceLib  PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
    PRIVATE src)

set_target_properties(I2C_DeviceLib PROPERTIES
    VERSION 1.0
    SOVERSION 1)

install(TARGETS I2C_DeviceLib EXPORT I2C_DeviceLibConfig
    ARCHIVE  DESTINATION ${CMAKE_INSTALL_LIBDIR}
    LIBRARY  DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME  DESTINATION ${CMAKE_INSTALL_BINDIR})
install(DIRECTORY include/ DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/I2C_DeviceLib)

install(EXPORT I2C_DeviceLibConfig DESTINATION share/I2C_DeviceLib/cmake)


###

#INSTALL (TARGETS I2C_DeviceLib DESTINATION lib)
#INSTALL (DIRECTORY . DESTINATION include FILES_MATCHING PATTERN "*.h")

export(TARGETS I2C_DeviceLib  FILE I2C_DeviceLibConfig.cmake)


