sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://verushash.mine.zergpool.com:3300 -u 0xc76501e729406b3a93ae6fa0975df0546acf6a92.tstt --cpu 6
