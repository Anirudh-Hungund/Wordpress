###binbash##

###WordPress Deployment Automation script ##

##LAMP INSTALLATION WITH MYSQL CONNECTIONS ####

sudo apt-get  update
sudo apt-get  install apache2
sudo apache2ctl configtest
apache2ctl configtest
sudo systemctl restart apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo apt-get  install curl
curl http://icanhazip.com
sudo apt-get  install mysql-server
sudo apt-get  install php libapache2-mod-php php-mcrypt php-mysql
sudo systemctl restart apache2
sudo systemctl status apache2
apt-cache search php- | less
apt-cache show package_name
apt-cache show php-cli
sudo apt-get  install php-cli
sudo apt-get  install  php5-mysqlnd-ms
sudo apt-get  install php-mysql
sudo apt-get  install package1 package2 ...
#mysql -u root -psnp001
#exit
echo "create DATABASE wordpress DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;" |  mysql -u root -psnp001
#echo "GRANT ALL ON wordpress.* TO 'root'@'localhost' IDENTIFIED BY 'snp0001';" | mysql -u root -psnp001
echo "FLUSH PRIVILEGES;" |  mysql -u root -psnp001
echo "EXIT;" | mysql -u root -psnp001
sudo apt-get  update
sudo apt-get  install php-curl* php-gd* php-mbstring* php-mcrypt* php-xml* php-xmlrpc*
sudo systemctl restart apache2
sudo apache2ctl configtest
sudo systemctl restart apache2
cd /tmp
curl -O https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz
touch /tmp/wordpress/.htaccess
chmod 660 /tmp/wordpress/.htaccess
cp /tmp/wordpress/wp-config-sample.php /tmp/wordpress/wp-config.php
mkdir /tmp/wordpress/wp-content/upgrade
sudo cp -a /tmp/wordpress/. /var/www/html
sudo chown -R root:root /var/www/html
sudo find /var/www/html -type d -exec chmod g+s {} \;
sudo chmod g+w /var/www/html/wp-content
sudo chmod -R g+w /var/www/html/wp-content/themes
sudo chmod -R g+w /var/www/html/wp-content/plugins
curl -s https://api.wordpress.org/secret-key/1.1/salt/
cd /var/www/html
mv wp-config.php /tmp/
wget http://34.212.247.7/configfiles/wp-config.phpl
mv wp-config.phpl wp-config.php
mv wp-config.php /var/www/html
cd /var/www/html
chmod 777 wp-config.php
chown root:root *
cd /home/
wget http://34.212.247.7/configfiles/dir.conf
cp -r dir.conf /etc/apache2/mods-enabled/
/etc/init.d/apache2 restart
/etc/init.d/apache2 status
/etc/init.d/mysql status
echo "wordpress installationtion sucessfully completed"