# how to instal Arch Linux + BSPWM + dotfiles
## install Archlinux: 
	iwctl station wlan0 connect _ORBITA_,
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
# 6 themes nordick:
	mkdir -p ~/.themes/,
	cp -r /home/w22/Nordic-darker/. /home/w22/.themes/,
	micro .config/gtk-3.0/settings.ini,
			[Settings]
			gtk-theme-name=Nordic-darker

	
