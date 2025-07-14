#!/bin/bash

cd /home/rabia/sample-site
git pull origin master
sudo cp -r * /var/www/html/

echo "Deployed at $(date)" >> ~/deploy-log.txt
