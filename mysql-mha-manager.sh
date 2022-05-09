wget https://github.com/yoshinorim/mha4mysql-manager/releases/download/v0.58/mha4mysql-manager-0.58.tar.gz
tar zxvf mha4mysql-manager-0.58.tar.gz
cd mha4mysql-manager-0.58
perl Makefile.PL
sudo make
sudo make install

mkdir -p /home/mha/masterha/app1
mkdir -p /home/mha/etc/masterha
mkdir -p /home/mha/masterha/scripts

cp ./samples/conf/* /home/mha/etc/masterha
cp ./samples/scripts/* /home/mha/masterha/scripts
cp ./conf/master_ip_failover > /home/mha/masterha/scripts/master_ip_failover

cd ..