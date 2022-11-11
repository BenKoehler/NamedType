add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/thirdparty/NamedType EXCLUDE_FROM_ALL)
ConfigureCompileOptions(NamedType INTERFACE)

function(link_namedtype target MOD)
    target_link_libraries(${target} ${MOD} NamedType)
endfunction()
