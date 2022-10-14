# Install script for directory: /home/will/topics/refSources/sike/Reference_Implementation

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/test/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/SIKEp434/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/SIKEp503/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/SIKEp610/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/SIKEp751/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/addRand434/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/addRand503/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/addRand610/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/addRand751/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs434/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs503/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs610/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createKeyPairs751/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation434/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation503/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation610/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/createEncapsulation751/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations434/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations503/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations610/cmake_install.cmake")
  include("/home/will/topics/refSources/sike/Reference_Implementation/build/checkDecapsulations751/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/will/topics/refSources/sike/Reference_Implementation/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
