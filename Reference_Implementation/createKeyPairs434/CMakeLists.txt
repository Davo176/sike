set( LIBRARY_FILES_P434
        api.h api.c )

add_library(sikep434_createKeyPairs_ref ${LIBRARY_FILES_P434})

add_executable(createKeyPairs434 createKeyPairs.c)

target_link_libraries(createKeyPairs434 sikep434_createKeyPairs_ref sike_ref_for_test)
