#!/bin/bash
sudo -i
git reset --hard HEAD
cd /home/pi/Internetseite/
git pull https://github.com/mutz025/Internetseite.git
rsync --delete -a /home/pi/Internetseite/ /var/www/html/