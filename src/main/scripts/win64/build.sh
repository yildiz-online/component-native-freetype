#!/usr/bin/env bash

cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DBUILD_SHARED_LIBS=TRUE \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

cp ../../c++/include/freetype/config/ftconfig.h include/freetype/config/ftconfig.h

make install
r1=$?

exit ${r1}
