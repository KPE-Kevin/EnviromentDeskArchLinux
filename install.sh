#!/bin/bash

echo 'Hola bienvenido a la instacion del entorno de trabajo'
echo ' '

# Actualizar sistema
echo 'Actualizando sistema'
#sudo pacman -Sy
#sudo pacman -Syu

# Instalar paquetes
echo 'Instalacion de paquetes'
echo ' '
#sudo pacman -S nvim fastfetch btop

#Respaldo de archivos orignales

#mkdir respaldo
#cp ~/.config/hypr/hyprland.conf ./respaldo

#Copiado de configuraiones del entorno de escritorio

cp ./config/hyprland.conf ~/.config/hypr/hyprland.conf
