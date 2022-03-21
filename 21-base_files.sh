CopyFile /etc/adjtime
CopyFile /etc/arch-release
CopyFile /etc/conf.d/snapper
CopyFile /etc/docker/key.json 600
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/paru.conf
CopyFile /etc/snapper/configs/root 640
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
