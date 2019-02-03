cp -R ../../c++ ./

cmake . \
-DCMAKE_BUILD_TYPE=Release \
-DBUILD_SHARED_LIBS=TRUE \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install
r1=$?

return $r1
