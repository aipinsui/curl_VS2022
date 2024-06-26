# Install script for directory: E:/curl_VS2022/docs/libcurl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/curl_VS2022/package")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_cleanup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_duphandle.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_escape.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_getinfo.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_header.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_init.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_nextheader.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_option_by_id.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_option_by_name.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_option_next.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_pause.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_perform.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_recv.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_reset.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_send.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_setopt.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_strerror.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_unescape.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_easy_upkeep.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_escape.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_formadd.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_formfree.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_formget.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_free.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_getdate.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_getenv.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_global_cleanup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_global_init.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_global_init_mem.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_global_trace.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_global_sslset.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_addpart.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_data.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_data_cb.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_encoder.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_filedata.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_filename.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_free.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_headers.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_init.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_name.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_subparts.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mime_type.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_mprintf.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_add_handle.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_assign.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_cleanup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_fdset.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_get_handles.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_info_read.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_init.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_perform.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_poll.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_remove_handle.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_setopt.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_socket.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_socket_action.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_socket_all.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_strerror.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_timeout.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_wakeup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_wait.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_multi_waitfds.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_pushheader_bynum.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_pushheader_byname.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_share_cleanup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_share_init.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_share_setopt.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_share_strerror.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_slist_append.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_slist_free_all.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_strequal.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_strnequal.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_unescape.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url_cleanup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url_dup.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url_get.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url_set.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_url_strerror.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_version.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_version_info.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_ws_meta.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_ws_recv.3"
    "E:/curl_VS2022/build/docs/libcurl/curl_ws_send.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-easy.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-env.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-env-dbg.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-errors.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-multi.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-security.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-share.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-symbols.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-thread.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-tutorial.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-url.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl-ws.3"
    "E:/curl_VS2022/build/docs/libcurl/libcurl.3"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/curl_VS2022/build/docs/libcurl/opts/cmake_install.cmake")
endif()

