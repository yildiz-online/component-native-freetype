cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" -G "Unix Makefiles"

make install

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm -R include
rm CPackConfig.cmake
rm CPackSourceConfig.cmake
rm libfreetype.a

