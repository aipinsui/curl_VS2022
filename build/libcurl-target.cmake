# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.27)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS CURL::libcurl_static CURL::libcurl_shared)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target CURL::libcurl_static
add_library(CURL::libcurl_static STATIC IMPORTED)

set_target_properties(CURL::libcurl_static PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CURL_STATICLIB"
  INTERFACE_INCLUDE_DIRECTORIES "E:/curl_VS2022/include"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ws2_32>;\$<LINK_ONLY:bcrypt>;\$<LINK_ONLY:ZLIB::ZLIB>;\$<LINK_ONLY:wldap32>;\$<LINK_ONLY:advapi32>;\$<LINK_ONLY:crypt32>"
)

# Create imported target CURL::libcurl_shared
add_library(CURL::libcurl_shared SHARED IMPORTED)

set_target_properties(CURL::libcurl_shared PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "E:/curl_VS2022/include"
)

# Import target "CURL::libcurl_static" for configuration "Debug"
set_property(TARGET CURL::libcurl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "E:/curl_VS2022/build/lib/Debug/libcurl-d.lib"
  )

# Import target "CURL::libcurl_shared" for configuration "Debug"
set_property(TARGET CURL::libcurl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CURL::libcurl_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/curl_VS2022/build/lib/Debug/libcurl-d_imp.lib"
  IMPORTED_LOCATION_DEBUG "E:/curl_VS2022/build/lib/Debug/libcurl-d.dll"
  )

# Import target "CURL::libcurl_static" for configuration "Release"
set_property(TARGET CURL::libcurl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "E:/curl_VS2022/build/lib/Release/libcurl.lib"
  )

# Import target "CURL::libcurl_shared" for configuration "Release"
set_property(TARGET CURL::libcurl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/curl_VS2022/build/lib/Release/libcurl_imp.lib"
  IMPORTED_LOCATION_RELEASE "E:/curl_VS2022/build/lib/Release/libcurl.dll"
  )

# Import target "CURL::libcurl_static" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "E:/curl_VS2022/build/lib/MinSizeRel/libcurl.lib"
  )

# Import target "CURL::libcurl_shared" for configuration "MinSizeRel"
set_property(TARGET CURL::libcurl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(CURL::libcurl_shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "E:/curl_VS2022/build/lib/MinSizeRel/libcurl_imp.lib"
  IMPORTED_LOCATION_MINSIZEREL "E:/curl_VS2022/build/lib/MinSizeRel/libcurl.dll"
  )

# Import target "CURL::libcurl_static" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/curl_VS2022/build/lib/RelWithDebInfo/libcurl.lib"
  )

# Import target "CURL::libcurl_shared" for configuration "RelWithDebInfo"
set_property(TARGET CURL::libcurl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CURL::libcurl_shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "E:/curl_VS2022/build/lib/RelWithDebInfo/libcurl_imp.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/curl_VS2022/build/lib/RelWithDebInfo/libcurl.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
