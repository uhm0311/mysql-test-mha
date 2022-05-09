sudo systemctl stop mysqld
sudo sh -c 'cat ./conf/2/my-ext.cnf > /etc/my.cnf'
sudo systemctl start mysqld
