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
# mkdir extras
#mkdir ~/Documents                                                                                                                                                                                                 
#mkdir ~/Proyects                                                                                                                                                                                                  
#mkdir ~/Images  
# mkdir ~/Image/Waypapers                                                                                                                                                                                 
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
#sudo pacman -S docker
# sudo pacman -S swww
# yay -S waypaper
# yay -Sy brave-bin
#sudo pacman -S bluez bluez-utils
#sudo pacman -S pipewire pipewire-audio pipewire-pulse pipewire-alsa wireplumber
#sudo pacman -S pipewire-bluetooth #No existe
#sudo pacman -S blueman
#yay -S obsidian-bin
#bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
# sudo pacman -S rofi
# cd extras
# git clone https://github.com/lr-tech/rofi-themes-collection.git
# sudo cp -r rofi-themes-collection/themes/. /usr/share/rofi/themes
# cd ..



#Respaldo de archivos orignales
#echo "Configuraciones de paquetes"
#echo " "


# Respaldos de archivos de configuración de los aplicativos
#cp ~/.config/hypr/hyprland.conf ./respaldo/hypr
#cp -r /etc/xdg/waybar/. ./respaldo/waybar
#cp /usr/lib/sddm/sddm.conf.d/default.conf ./respaldo/sddm
#cp .bashrc ./config/bash
#cp ~/.config/kitty/kitty.conf ./respaldo/kitty


# Direccion de temas de sddm cd /usr/share/sddm/themes/
# Direccion de configuracion de sddm /usr/lib/sddm/sddm.conf.d/default.conf 

#Copiado de configuraiones del entorno de escritorio

cp ./config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
# sudo cp -r ./config/sddm/themes/future /usr/share/sddm/themes/
sudo cp ./config/waybar/config.jsonc /etc/xdg/waybar/config.jsonc
sudo cp ./config/waybar/style.css /etc/xdg/waybar/style.css
#sudo cp ./config/waybar/power_menu.xml /etc/xdg/waybar/power_menu.xml
#cp ./config/hyprlock/hyprlock.conf ~/.config/hypr/hyprlock.conf
# sudo cp ./config/sddm/default.conf /usr/lib/sddm/sddm.conf.d/default.conf 
# cp ./config/bash/.bashrc ~/.bashrc
# cp ./config/kitty/kitty.conf ~/.config/kitty/kitty.conf



#Configuraciones
#sudo systemctl enable NetworkManager
#sudo systemctl start NetworkManager
#rfkill list
#sudo rfkill unblock all
#sudo systemctl start docker.service
#sudo systemctl enable docker.service
#sudo usermod -aG docker $(whoami)
#newgrp docker
#sudo systemctl enable --now bluetooth.service
#sudo pacman -S alsa-utils
# source ~/.bashrc
# rofi-theme-selector