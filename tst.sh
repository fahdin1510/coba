sudo apt update
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l stratum+tcp://verushash.mine.zergpool.com:3300 -u 0xc76501e729406b3a93ae6fa0975df0546acf6a92.tstt --cpu 6
