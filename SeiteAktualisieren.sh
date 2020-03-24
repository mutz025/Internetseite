#!/bin/bash
sudo -i
git reset --hard HEAD
cd /home/pi/Internetseite/
git pull https://github.com/mutz025/Internetseite.git
rsync -a -- delete /home/pi/Internetseite/* /var/www/html