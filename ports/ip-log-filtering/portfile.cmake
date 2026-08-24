vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO IDJovenko/network-log-filtering-system
    REF b420cb1613b9b26185e588f8869dcbbb215b967c
    SHA512 6AB31425A28DFF059D9F8B4968CB5DBEF960F4205C1F2DD8C2F93D882BBD66A46445DA41EF718AE65ECE2CB74C4449255916BABD64610773D5BFDECCC9549C49
)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
)

vcpkg_cmake_install()

vcpkg_cmake_config_fixup(
    PACKAGE_NAME ip_log_filtering
)

file(REMOVE_RECURSE
    "${CURRENT_PACKAGES_DIR}/debug/include"
)

vcpkg_install_copyright(
    FILE_LIST "${SOURCE_PATH}/LICENSE"
)