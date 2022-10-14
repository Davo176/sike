set( LIBRARY_FILES_P503
        api.h api.c )

add_library(sikep503_checkDecapsulations_ref ${LIBRARY_FILES_P503})

add_executable(checkDecapsulations503 checkDecapsulations.c)

target_link_libraries(checkDecapsulations503 sikep503_checkDecapsulations_ref sike_ref_for_test)
