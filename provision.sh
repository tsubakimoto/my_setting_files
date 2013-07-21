#!/usr/bin/env bash

sudo yum -y update
sudo service iptables stop
sudo chkconfig iptables off
sudo yum -y install httpd
sudo cp /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.org
sudo service httpd start
sudo chkconfig httpd on
sudo yum -y install php php-devel php-mysql php-mbstring php-gd
sudo cp /etc/php.ini /etc/php.ini.org
sudo service httpd restart
sudo yum -y install mysql-server
sudo cp /etc/my.cnf /etc/my.cnf.org
sudo service mysqld start
sudo chkconfig mysqld on
sudo chown -R vagrant:vagrant /var/www/html
sudo yum -y update
sudo ln -fs /vagrant /var/www/html
