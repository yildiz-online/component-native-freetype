cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DBUILD_SHARED_LIBS=TRUE \
-DPNG_LIBRARY="${PWD}/png/linux64/lib/libpng.a" \
-DPNG_PNG_INCLUDE_DIR="${PWD}/png/linux64/include" \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" \
-G "Unix Makefiles"

make install
r1=$?

return $r1
