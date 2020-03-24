sudo -i
cd /home/pi/Internetseite/
git pull https://github.com/mutz025/Internetseite.git
rsync /home/pi/Internetseite/* /var/www/html