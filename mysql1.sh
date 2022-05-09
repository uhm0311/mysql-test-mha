sudo systemctl stop mysqld
sudo sh -c 'cat ./conf/1/my-ext.cnf > /etc/my.cnf'
sudo systemctl start mysqld
