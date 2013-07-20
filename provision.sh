#!/usr/bin/env bash

sudo yum -y update
sudo yum -y install httpd
sudo service httpd start
sudo chkconfig httpd on
sudo service iptables stop
sudo chkconfig iptables off
sudo yum -y update
sudo ln -fs /vagrant /var/www/html
