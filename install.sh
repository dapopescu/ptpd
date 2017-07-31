sudo apt update
sudo apt install -y gcc
sudo apt install -y g++
sudo apt install -y make
sudo apt install -y autoconf
sudo apt install -y libtool-bin
autoreconf -vi
./configure
make
