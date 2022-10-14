set( LIBRARY_FILES_P434
        api.h api.c )

add_library(sikep434_checkDecapsulations_ref ${LIBRARY_FILES_P434})

add_executable(checkDecapsulations434 checkDecapsulations.c)

target_link_libraries(checkDecapsulations434 sikep434_checkDecapsulations_ref sike_ref_for_test)
