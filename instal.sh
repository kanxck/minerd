wget https://raw.githubusercontent.com/kanxck/minerd/master/instal.sh && sh instal.sh

apt -y install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++

apt -y install nano git clang openssl libcurl-dev libtool libjansson-dev automake -y

git clone https://github.com/WIDE888/cpuminer-yescryptr16.git

cd cpuminer-yescryptr16

./autogen.sh

./configure CFLAGS="-Ofast -march=native"

make -j 4

strip -s minerd
