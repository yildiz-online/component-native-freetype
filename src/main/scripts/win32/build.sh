cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/win32" -DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install
r1=$?

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm -R include
rm CPackConfig.cmake
rm CPackSourceConfig.cmake
rm libfreetype.a

return $r1
