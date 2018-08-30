# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mp11
    REF boost-1.68.0
    SHA512 828efcb915b5702c0ff673cbd1543110c60dbd06718fe225e6156d173926b9663bd56c3c7e11c2444245447d776e4135f280f0dfc0424ee1f224a49f95360be0
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
