#target_sources(my_lib
 #      ${CMAKE_CURRENT_LIST_DIR}/http_server.c
  #      ${CMAKE_CURRENT_LIST_DIR}/init_softap.c
   #     PUBLIC
    #    ${CMAKE_CURRENT_LIST_DIR}/http_server.h
     #   ${CMAKE_CURRENT_LIST_DIR}/init_softap.h
#)

#target_include_directories(my_lib PUBLIC "${CMAKE_CURRENT_LIST_DIR}")
#target_include_directories (server_lib_hs PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
#target_include_directories (server_lib_sap PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
#add_executable(${PROJECT_NAME} ${SRC_LIST} src/main.c src/init_softap.c src/init_softap.h src/http_server.c src/http_server.h)


add_library(http_server ../src/http_server.c)
add_library(init_softap ../src/init_softap.c)

