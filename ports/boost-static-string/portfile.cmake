# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/static_string
    REF boost-${VERSION}
    SHA512 c3ed9a4dd2e8cc3a62b7b2ee48b3a61862ec4266d237a514872f92dab919223b80fe4d1b9ac140ccf04c8849a402cdc6de0be9d0733d742d4792271be231937d
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
