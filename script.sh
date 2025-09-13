#!/bin/bash

echo "updating system"
sudo apt update -y

echo "installing utilities"
sudo apt install -y zip unzip

echo "installing nginx web server"
sudo apt install -y nginx

echo "cleanup nginx document root"
sudo rm -rf /var/www/html

echo "clonning login app to nginx"
sudo git clone https://github.com/Praveen04996-bit/login-2424.git /var/www/html

echo "script execution completed"
