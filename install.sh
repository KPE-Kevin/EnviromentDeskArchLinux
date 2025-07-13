#!/bin/bash

#echo 'Hola bienvenido a la instacion del entorno de trabajo'
#echo ' '

# Actualizar sistema
#echo 'Actualizando sistema'
#echo ''
#sudo pacman -Sy
#sudo pacman -Syu

#Crear Carpetas

#echo 'Crear carpetas de systema y de respaldo'
#mkdir respaldo
#mkdir ~/Documents                                                                                                                                                                                                 
#mkdir ~/Proyects                                                                                                                                                                                                  
#mkdir ~/Images                                                                                                                                                                                                    
#mkdir ~/

#~

# Instalar paquetes
#echo 'Instalacion de paquetes'
#echo ' '
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
#yay -S hyprlock-git



#Respaldo de archivos orignales
#echo "Configuraciones de paquetes"
#echo " "
#Configuracion para Network Manager
#sudo systemctl enable NetworkManager
#sudo systemctl start NetworkManager
#rfkill list
#sudo rfkill unblock all

# Respaldos de archivos de configuración de los aplicativos
#cp ~/.config/hypr/hyprland.conf ./respaldo/hypr
#cp -r /etc/xdg/waybar/. ./respaldo/waybar
#cp /usr/lib/sddm/sddm.conf.d/default.conf ./respaldo/sddm

# Direccion de temas de sddm cd /usr/share/sddm/themes/
# Direccion de configuracion de sddm /usr/lib/sddm/sddm.conf.d/default.conf 

#Copiado de configuraiones del entorno de escritorio

cp ./config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
#sudo cp ./config/waybar/config.jsonc /etc/xdg/waybar/config.jsonc
#sudo cp ./config/waybar/style.css /etc/xdg/waybar/style.css
#cp ./config/hyprlock/hyprlock.conf ~/.config/hypr/hyprlock.conf
#sudo cp ./config/sddm/default.conf /usr/lib/sddm/sddm.conf.d/default.conf 