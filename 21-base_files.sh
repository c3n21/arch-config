CopyFile /etc/adjtime
CopyFile /etc/arch-release
CopyFile /etc/conf.d/snapper
CopyFile /etc/docker/key.json 600
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/mkinitcpio.d/linux-zen.preset
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/hooks/90-mkinitcpio-install.hook
CopyFile /etc/paru.conf
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/passwd.OLD
CopyFile /etc/snapper/configs/root 640
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
