set( LIBRARY_FILES_P434
        api.h api.c )

add_library(sikep434_createEncapsulations_ref ${LIBRARY_FILES_P434})

add_executable(createEncapsulations434 createEncapsulations.c)

target_link_libraries(createEncapsulations434 sikep434_createEncapsulations_ref sike_ref_for_test)
