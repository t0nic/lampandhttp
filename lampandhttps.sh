#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
apt-get install nano -y
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2 
sudo apt-get install mysql-server -y
mysql_secure_installation
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo apt-get update
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-apache  -y
sudo certbot --apache
