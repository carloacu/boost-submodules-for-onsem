get_filename_component(_boost_root "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_boost_root "${_boost_root}" ABSOLUTE)


set(BOOST_PROPERTY_TREE_WITH_DEPS_INCLUDE_DIRS
        "${_boost_root}/any/include"
        "${_boost_root}/bind/include"
        "${_boost_root}/foreach/include"
        "${_boost_root}/integer/include"
        "${_boost_root}/multi_index/include"
        "${_boost_root}/property_tree/include"
        "${_boost_root}/serialization/include"
        "${_boost_root}/type_index/include"

        "${_boost_root}/assert/include"
        "${_boost_root}/config/include"
        "${_boost_root}/container_hash/include"
        "${_boost_root}/core/include"
        "${_boost_root}/detail/include"
        "${_boost_root}/iterator/include"
        "${_boost_root}/move/include"
        "${_boost_root}/mpl/include"
        "${_boost_root}/optional/include"
        "${_boost_root}/preprocessor/include"
        "${_boost_root}/static_assert/include"
        "${_boost_root}/throw_exception/include"
        "${_boost_root}/tuple/include"
        "${_boost_root}/type_traits/include"
        "${_boost_root}/utility/include"
        )
