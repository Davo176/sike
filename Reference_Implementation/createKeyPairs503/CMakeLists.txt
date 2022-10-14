set( LIBRARY_FILES_P503
        api.h api.c )

add_library(sikep503_createKeyPairs_ref ${LIBRARY_FILES_P503})

add_executable(createKeyPairs503 createKeyPairs.c)

target_link_libraries(createKeyPairs503 sikep503_createKeyPairs_ref sike_ref_for_test)
