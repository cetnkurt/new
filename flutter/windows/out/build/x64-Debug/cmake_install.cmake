# Install script for directory: C:/buildrustdesk/rustdesk/flutter/windows

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/flutter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/runner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/desktop_drop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/desktop_multi_window/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/file_selector_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/flutter_custom_cursor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/flutter_gpu_texture_renderer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/screen_retriever/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/texture_rgba_renderer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/uni_links_desktop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/url_launcher_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/window_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/window_size/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/rustdesk.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug" TYPE EXECUTABLE FILES "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/runner/rustdesk.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data/icudtl.dat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data" TYPE FILE FILES "C:/buildrustdesk/rustdesk/flutter/windows/flutter/ephemeral/icudtl.dat")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/flutter_windows.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug" TYPE FILE FILES "C:/buildrustdesk/rustdesk/flutter/windows/flutter/ephemeral/flutter_windows.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/desktop_drop_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/desktop_multi_window_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/file_selector_windows_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/flutter_custom_cursor_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/flutter_gpu_texture_renderer_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/screen_retriever_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/texture_rgba_renderer_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/uni_links_desktop_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/url_launcher_windows_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/window_manager_plugin.dll;C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/window_size_plugin.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug" TYPE FILE FILES
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/desktop_drop/desktop_drop_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/desktop_multi_window/desktop_multi_window_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/file_selector_windows/file_selector_windows_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/flutter_custom_cursor/flutter_custom_cursor_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/flutter_gpu_texture_renderer/flutter_gpu_texture_renderer_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/screen_retriever/screen_retriever_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/texture_rgba_renderer/texture_rgba_renderer_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/uni_links_desktop/uni_links_desktop_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/url_launcher_windows/url_launcher_windows_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/window_manager/window_manager_plugin.dll"
    "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/plugins/window_size/window_size_plugin.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/librustdesk.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug" TYPE FILE RENAME "librustdesk.dll" FILES "C:/buildrustdesk/rustdesk/flutter/windows/../../target/debug/librustdesk.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data/flutter_assets")
  
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data/flutter_assets")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data" TYPE DIRECTORY FILES "C:/buildrustdesk/rustdesk/flutter/build//flutter_assets")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/buildrustdesk/rustdesk/flutter/windows/out/install/x64-Debug/data" TYPE FILE FILES "C:/buildrustdesk/rustdesk/flutter/build/windows/app.so")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/buildrustdesk/rustdesk/flutter/windows/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
