#!/bin/bash
sudo -i
cd /home/pi/Internetseite/
git reset --hard HEAD
git pull https://github.com/mutz025/Internetseite.git
rsync --delete -a /home/pi/Internetseite/ /var/www/html/