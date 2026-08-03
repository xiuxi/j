

apt install apache2 -y
apt install php libapache2-mod-php -y
service apache2 start
cd /var/www/html
rm /var/www/html/index.html
chmod -R 777 /root
chmod -R 700 ~/.ssh/id_rsa.pub
chmod -R 700 ~/.ssh/id_rsa
cd /var/www/html
rm /var/www/html/index.html
ln -s  /root
cd
service apache2 restart
apt install php libapache2-mod-php -y
service apache2 restart
rm /var/www/html/index.html
