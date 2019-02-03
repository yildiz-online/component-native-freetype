cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DBUILD_SHARED_LIBS=TRUE \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

cd ../../c++/include/freetype/config
ls -l
#cd include/freetype/config
#ls -l
#cd ../../..

make install
r1=$?

return $r1
