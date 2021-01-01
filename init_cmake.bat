md build
cd build
cmake -G Ninja -DCMAKE_TOOLCHAIN_FILE:PATH="..\cmake\toolchain.cmake"  ..
cd ..