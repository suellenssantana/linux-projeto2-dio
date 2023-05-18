/#!/bin/bash

echo "Atualizar o servidor"
apt-get update
apt-get upgrade -y

echo "Instalar apache2"
apt-get install apache2 -y

echo "instalar unzip"
apt-get install unzip -y

echo "Download e copia do arquivo"
cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main

cp -R * /var/www/html/



