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
#sudo pacman -S --needed git base-devel
#git clone https://aur.archlinux.org/yay.git
#cd yay
#makepkg -si
#yay -S visual-studio-code-bin
#sudo pacman -S waybar

#Respaldo de archivos orignales

#mkdir ~/Documents
#mkdir ~/Proyects
#mkdir ~/Images

#~
#cp ~/.config/hypr/hyprland.conf ./respaldo
 

#mkdir respaldo
#cp ~/.config/hypr/hyprland.conf ./respaldo

#Copiado de configuraiones del entorno de escritorio

cp ./config/hyprland.conf ~/.config/hypr/hyprland.conf


