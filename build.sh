clear
sudo apt update -y
sudo -- sh -c 'apt update && apt upgrade' 
sudo apt install apache2
sudo ufw allow www
sudo ufw allow https
sudo ufw allow in "WWW Full"
sudo apt install php libapache2-mod-php php-gd php-mysql
sudo apt install mariadb-server
sudo mysql_secure_installation
sudo systemctl restart apache2.service
