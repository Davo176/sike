set( LIBRARY_FILES_P751
        api.h api.c )

add_library(sikep751_createKeyPairs_ref ${LIBRARY_FILES_P751})

add_executable(createKeyPairs751 createKeyPairs.c)

target_link_libraries(createKeyPairs751 sikep751_createKeyPairs_ref sike_ref_for_test)
