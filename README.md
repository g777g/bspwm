# how to instal Arch Linux + BSPWM + dotfiles
## install Archlinux: 
wifi connect:
	iwctl station wlan0 connect _ORBITA_ /
	curl -fsSL christitus.com/linux | sh

System Setup
	Arch linux,
	Arch server setup,
	reboot
## connect wifi in clear ARCHLINUX:
	nmcli device wifi connect _ORBITA_ password "Ваш_пароль"
## install yay:
	curl -fsSL christitus.com/linux | sh,
	reboot


## chenge lang keyboard:
	cp 00-keyboard.conf /etc/X11/xorg.conf.d/
