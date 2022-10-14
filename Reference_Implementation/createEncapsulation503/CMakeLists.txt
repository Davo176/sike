set( LIBRARY_FILES_P503
        api.h api.c )

add_library(sikep503_createEncapsulations_ref ${LIBRARY_FILES_P503})

add_executable(createEncapsulations503 createEncapsulations.c)

target_link_libraries(createEncapsulations503 sikep503_createEncapsulations_ref sike_ref_for_test)
