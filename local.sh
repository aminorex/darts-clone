libtoolize --force
aclocal
autoheader
automake --force-missing --add-missing
autoconf
./configure --prefix=/usr/local
make -j 4
sudo make install

