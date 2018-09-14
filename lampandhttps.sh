#!/bin/sh/
sudo apt-get update
sudo apt-get install apache2
apt-get install nano
sudo nano /etc/apache2/apache2.conf
sudo systemctl restart apache2
sudo apt-get install mysql-server
mysql_secure_installation
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-apache 
sudo certbot --apache
