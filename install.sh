#!/bin/bash
echo 'Hola bienvenido a la instacion del entorno de trabajo'
echo ''
echo 'Actualizando sistema'
sudo pacman -Sy
sudo pacman -Syu
echo 'Instalacion de paquetes'

sudo pacman -S nvim

echo 'Hola'


