#!/bin/bash

echo "Atualizando servidor..."

apt update
apt upgrade -y

echo "Instalando o servidorWeb..."

apt install apache2 -y

echo "Instalando o unzip..."

apt install unzip -y

echo "Baixando aplicação no /tmp..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main

echo "Copiando todos os arquivos para o servidor web"

cp -R * /var/www/html/
