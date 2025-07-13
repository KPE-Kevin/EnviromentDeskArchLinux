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
#sudo pacman -S jdk21-openjdk maven
#sudo pacman -S netbeans nodejs
#sudo pacman -S ttf-nerd-fonts-symbols


#Respaldo de archivos orignales
echo "Configuraciones de paquetes"
echo " "
#Configuracion para Network Manager
#sudo systemctl enable NetworkManager
#sudo systemctl start NetworkManager
#rfkill list
#sudo rfkill unblock all



#mkdir respaldo

#cp ~/.config/hypr/hyprland.conf ./respaldo
#cp -r /etc/xdg/waybar/. ./respaldo

#Crear Carpetas
#mkdir ~/Documents                                                                                                                                                                                                 
#mkdir ~/Proyects                                                                                                                                                                                                  
#mkdir ~/Images                                                                                                                                                                                                    
#mkdir ~/

#~


#Copiado de configuraiones del entorno de escritorio

#cp ./config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
sudo cp ./config/waybar/config.jsonc /etc/xdg/waybar/config.jsonc
#cp ./config/hyprland.conf ~/.config/hypr/hyprland.conf
