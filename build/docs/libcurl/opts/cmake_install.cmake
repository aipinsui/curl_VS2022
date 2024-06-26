# Install script for directory: E:/curl_VS2022/docs/libcurl/opts

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
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_ACTIVESOCKET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_APPCONNECT_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_APPCONNECT_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CAINFO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CAPATH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CERTINFO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONDITION_UNMET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONNECT_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONNECT_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONN_ID.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONTENT_LENGTH_DOWNLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONTENT_LENGTH_DOWNLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONTENT_LENGTH_UPLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONTENT_LENGTH_UPLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_CONTENT_TYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_COOKIELIST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_EFFECTIVE_METHOD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_EFFECTIVE_URL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_FILETIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_FILETIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_FTP_ENTRY_PATH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_HEADER_SIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_HTTP_CONNECTCODE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_HTTP_VERSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_HTTPAUTH_AVAIL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_LASTSOCKET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_LOCAL_IP.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_LOCAL_PORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_NAMELOOKUP_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_NAMELOOKUP_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_NUM_CONNECTS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_OS_ERRNO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PRETRANSFER_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PRETRANSFER_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PRIMARY_IP.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PRIMARY_PORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PRIVATE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PROTOCOL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PROXY_ERROR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PROXY_SSL_VERIFYRESULT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_PROXYAUTH_AVAIL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_QUEUE_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REDIRECT_COUNT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REDIRECT_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REDIRECT_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REDIRECT_URL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REFERER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_REQUEST_SIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RESPONSE_CODE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RETRY_AFTER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RTSP_CLIENT_CSEQ.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RTSP_CSEQ_RECV.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RTSP_SERVER_CSEQ.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_RTSP_SESSION_ID.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SCHEME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SIZE_DOWNLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SIZE_DOWNLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SIZE_UPLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SIZE_UPLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SPEED_DOWNLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SPEED_DOWNLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SPEED_UPLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SPEED_UPLOAD_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SSL_ENGINES.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_SSL_VERIFYRESULT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_STARTTRANSFER_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_STARTTRANSFER_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_TLS_SESSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_TLS_SSL_PTR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_TOTAL_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_TOTAL_TIME_T.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_USED_PROXY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLINFO_XFER_ID.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_CHUNK_LENGTH_PENALTY_SIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_CONTENT_LENGTH_PENALTY_SIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_MAX_CONCURRENT_STREAMS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_MAX_HOST_CONNECTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_MAX_PIPELINE_LENGTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_MAX_TOTAL_CONNECTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_MAXCONNECTS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_PIPELINING.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_PIPELINING_SERVER_BL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_PIPELINING_SITE_BL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_PUSHDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_PUSHFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_SOCKETDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_SOCKETFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_TIMERDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLMOPT_TIMERFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ABSTRACT_UNIX_SOCKET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ACCEPT_ENCODING.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ACCEPTTIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ADDRESS_SCOPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ALTSVC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ALTSVC_CTRL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_APPEND.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_AUTOREFERER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_AWS_SIGV4.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_BUFFERSIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CAINFO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CAINFO_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CAPATH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CA_CACHE_TIMEOUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CERTINFO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CHUNK_BGN_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CHUNK_DATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CHUNK_END_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CLOSESOCKETDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CLOSESOCKETFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONNECT_ONLY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONNECT_TO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONNECTTIMEOUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONNECTTIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONV_FROM_NETWORK_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONV_FROM_UTF8_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CONV_TO_NETWORK_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COOKIE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COOKIEFILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COOKIEJAR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COOKIELIST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COOKIESESSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_COPYPOSTFIELDS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CRLF.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CRLFILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CURLU.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_CUSTOMREQUEST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DEBUGDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DEBUGFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DEFAULT_PROTOCOL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DIRLISTONLY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DISALLOW_USERNAME_IN_URL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_CACHE_TIMEOUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_INTERFACE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_LOCAL_IP4.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_LOCAL_IP6.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_SERVERS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_SHUFFLE_ADDRESSES.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DNS_USE_GLOBAL_CACHE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DOH_SSL_VERIFYHOST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DOH_SSL_VERIFYPEER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DOH_SSL_VERIFYSTATUS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_DOH_URL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ECH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_EGDSOCKET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ERRORBUFFER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_EXPECT_100_TIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FAILONERROR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FILETIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FNMATCH_DATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FNMATCH_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FOLLOWLOCATION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FORBID_REUSE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FRESH_CONNECT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_ACCOUNT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_ALTERNATIVE_TO_USER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_CREATE_MISSING_DIRS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_FILEMETHOD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_SKIP_PASV_IP.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_SSL_CCC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_USE_EPRT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_USE_EPSV.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTP_USE_PRET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTPPORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_FTPSSLAUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_GSSAPI_DELEGATION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HAPPY_EYEBALLS_TIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HAPROXYPROTOCOL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HAPROXY_CLIENT_IP.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HEADER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HEADERDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HEADERFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HEADEROPT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTS_CTRL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTSREADDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTSREADFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTSWRITEDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HSTSWRITEFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTP09_ALLOWED.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTP200ALIASES.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTP_CONTENT_DECODING.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTP_TRANSFER_DECODING.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTP_VERSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTPAUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTPGET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTPHEADER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTPPOST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_HTTPPROXYTUNNEL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_IGNORE_CONTENT_LENGTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_INFILESIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_INFILESIZE_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_INTERFACE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_INTERLEAVEDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_INTERLEAVEFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_IOCTLDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_IOCTLFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_IPRESOLVE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ISSUERCERT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_ISSUERCERT_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_KEEP_SENDING_ON_ERROR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_KEYPASSWD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_KRBLEVEL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_LOCALPORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_LOCALPORTRANGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_LOGIN_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_LOW_SPEED_LIMIT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_LOW_SPEED_TIME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAIL_AUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAIL_FROM.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAIL_RCPT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAIL_RCPT_ALLOWFAILS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAX_RECV_SPEED_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAX_SEND_SPEED_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXAGE_CONN.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXCONNECTS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXFILESIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXFILESIZE_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXLIFETIME_CONN.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MAXREDIRS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MIME_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_MIMEPOST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NETRC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NETRC_FILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NEW_DIRECTORY_PERMS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NEW_FILE_PERMS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NOBODY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NOPROGRESS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NOPROXY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_NOSIGNAL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_OPENSOCKETDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_OPENSOCKETFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PASSWORD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PATH_AS_IS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PINNEDPUBLICKEY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PIPEWAIT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POSTFIELDS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POSTFIELDSIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POSTFIELDSIZE_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POSTQUOTE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_POSTREDIR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PRE_PROXY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PREQUOTE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PREREQDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PREREQFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PRIVATE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROGRESSDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROGRESSFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROTOCOLS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROTOCOLS_STR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_CAINFO.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_CAINFO_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_CAPATH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_CRLFILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_ISSUERCERT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_ISSUERCERT_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_KEYPASSWD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_PINNEDPUBLICKEY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SERVICE_NAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSL_CIPHER_LIST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSL_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSL_VERIFYHOST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSL_VERIFYPEER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLCERT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLCERT_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLCERTTYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLKEY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLKEY_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLKEYTYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_SSLVERSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_TLS13_CIPHERS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_TLSAUTH_PASSWORD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_TLSAUTH_TYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_TLSAUTH_USERNAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXY_TRANSFER_MODE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYAUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYHEADER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYPASSWORD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYPORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYTYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYUSERNAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PROXYUSERPWD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_PUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_QUICK_EXIT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_QUOTE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RANDOM_FILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RANGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_READDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_READFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_REDIR_PROTOCOLS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_REDIR_PROTOCOLS_STR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_REFERER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_REQUEST_TARGET.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RESOLVE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RESOLVER_START_DATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RESOLVER_START_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RESUME_FROM.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RESUME_FROM_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_CLIENT_CSEQ.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_REQUEST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_SERVER_CSEQ.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_SESSION_ID.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_STREAM_URI.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_RTSP_TRANSPORT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SASL_AUTHZID.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SASL_IR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SEEKDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SEEKFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SERVER_RESPONSE_TIMEOUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SERVER_RESPONSE_TIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SERVICE_NAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SHARE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SOCKOPTDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SOCKOPTFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SOCKS5_AUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SOCKS5_GSSAPI_NEC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SOCKS5_GSSAPI_SERVICE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_AUTH_TYPES.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_COMPRESSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_HOSTKEYDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_HOSTKEYFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_HOST_PUBLIC_KEY_MD5.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_KEYDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_KEYFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_KNOWNHOSTS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_PRIVATE_KEYFILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSH_PUBLIC_KEYFILE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_CIPHER_LIST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_CTX_DATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_CTX_FUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_EC_CURVES.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_ENABLE_ALPN.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_ENABLE_NPN.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_FALSESTART.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_SESSIONID_CACHE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_VERIFYHOST.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_VERIFYPEER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSL_VERIFYSTATUS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLCERT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLCERT_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLCERTTYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLENGINE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLENGINE_DEFAULT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLKEY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLKEY_BLOB.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLKEYTYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SSLVERSION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_STDERR.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_STREAM_DEPENDS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_STREAM_DEPENDS_E.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_STREAM_WEIGHT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_SUPPRESS_CONNECT_HEADERS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TCP_FASTOPEN.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TCP_KEEPALIVE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TCP_KEEPIDLE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TCP_KEEPINTVL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TCP_NODELAY.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TELNETOPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TFTP_BLKSIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TFTP_NO_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TIMECONDITION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TIMEOUT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TIMEOUT_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TIMEVALUE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TIMEVALUE_LARGE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TLS13_CIPHERS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TLSAUTH_PASSWORD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TLSAUTH_TYPE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TLSAUTH_USERNAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TRAILERDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TRAILERFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TRANSFER_ENCODING.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_TRANSFERTEXT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_UNIX_SOCKET_PATH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_UNRESTRICTED_AUTH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_UPKEEP_INTERVAL_MS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_UPLOAD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_UPLOAD_BUFFERSIZE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_URL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_USE_SSL.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_USERAGENT.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_USERNAME.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_USERPWD.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_VERBOSE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_WILDCARDMATCH.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_WRITEDATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_WRITEFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_WS_OPTIONS.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_XFERINFODATA.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_XFERINFOFUNCTION.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLOPT_XOAUTH2_BEARER.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLSHOPT_LOCKFUNC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLSHOPT_SHARE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLSHOPT_UNLOCKFUNC.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLSHOPT_UNSHARE.3"
    "E:/curl_VS2022/build/docs/libcurl/opts/CURLSHOPT_USERDATA.3"
    )
endif()

