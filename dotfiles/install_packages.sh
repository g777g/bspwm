#!/bin/bash
sudo pacman -S xorg xorg-xinit micro mousepad bspwm sxhkd polybar picom dunst dmenu brightnessctl nm-connection-editor networkmanager pulseaudio pipewire pipewire-pulse bluez bluez-utils blueman playerctl ttf-jetbrains-mono-nerd scrot zip unzip feh thunar thunar-archive-plugin xarchiver alacritty git udisks2 gvfs gvfs-mtp gvfs-gphoto2 gvfs-afc polkit polkit-gnome geany
yay -S --noconfirm google-chrome-stable

# 2. Копирование Bash-конфига и xinitrc в домашнюю папку
cp /home/w22/bspwm/dotfiles/.bashrc /home/w22/
cp /home/w22/bspwm/dotfiles/.xinitrc /home/w22/

# 3. Копирование настроек клавиатуры в системную папку (нужны права sudo)
sudo cp /home/w22/bspwm/dotfiles/00-keyboard.conf /etc/X11/xorg.conf.d/

# 4. Копирование содержимого папки .config
# Используем -r для папок и копируем содержимое (/. в конце источника копирует всё внутри)
cp -r /home/w22/bspwm/dotfiles/.config/. /home/w22/.config/

# 5. Делаем bspwmrc исполняемым (обязательно для работы bspwm)
chmod +x /home/w22/.config/bspwm/bspwmrc
chmod +x /home/w22/.config/sxhkd/sxhkdrc

echo "Готово!"
