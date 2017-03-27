sudo apt install -y autoconf
sudo apt install -y libtool-bin
autoreconf -vi
./configure
make
