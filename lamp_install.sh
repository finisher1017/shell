#!/bin/bash

sudo apt-get install curl apache2 -y
sudo apt-get install mysql-server -y
mysql_secure_installation
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y
sudo touch /var/www/html/info.php
sudo echo <?php phpinfo(): ?> >> /var/www/html/info.php
sudo apt-get install phpmyadmin php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2

