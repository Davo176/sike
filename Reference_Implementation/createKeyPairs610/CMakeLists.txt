set( LIBRARY_FILES_P610
        api.h api.c )

add_library(sikep610_createKeyPairs_ref ${LIBRARY_FILES_P610})

add_executable(createKeyPairs610 createKeyPairs.c)

target_link_libraries(createKeyPairs610 sikep610_createKeyPairs_ref sike_ref_for_test)
