apt-get install -y  apache2  mysql-client mysql-server php5  php5-gd php5-curl 

cd ~/Downloads
wget -c https://download.owncloud.org/community/owncloud-9.0.1.tar.bz2
tar -xvf owncloud-9.0.1.tar.bz2
mv owncloud /var/www/html/

chown -R www-data:www-data /var/www/html/owncloud

/etc/init.d/apache2 restart 


