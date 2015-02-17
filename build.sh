#
# decompress
#
unzip gtest-1.7.0.zip
mv gtest-1.7.0/* .
rm -rf gtest-1.7.0

#
# build
#
./configure --enable-shared=no
make

