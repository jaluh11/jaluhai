sudo apt update
apt install git wget nano libpci-dev
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar xf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
./PhoenixMiner -pool stratum1+tcp://asia.ezil.me:4444 -proto 2 -wal 0x55528abd854cd7bfe422cb064a0a755f6c08ba93.zil1crdednu2mvjf7zvju2xjepyrmkr47c3dw9spld -worker AW01 -coin etc
