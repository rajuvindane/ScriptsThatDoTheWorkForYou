#Setup script to install Nextcloud 10 on your system.
#to be run as root


# Setting up LAMP
#apt-get install -y  apache2  mysql-client mysql-server php php-zip php-xml php-libxml php-mb php-gd php-simplexml php-curl

apt-get install -y apache2  mysql-client mysql-server php php-zip php-xml php-gd php-simplexml php-curl php-mbstring php-mysql

cd ~/Downloads

#Downloading Nextcloud Server 10
wget -c https://download.nextcloud.com/server/releases/nextcloud-10.0.1.tar.bz2
tar -xvf nextcloud-10.0.1.tar.bz2
mv owncloud /var/www/html/
chown -R www-data:www-data /var/www/html/nextcloud

/etc/init.d/apache2 restart
