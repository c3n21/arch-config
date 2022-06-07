CopyFile /etc/arch-release
CopyFile /etc/conf.d/snapper
CopyFile /etc/fstab
CopyFile /etc/fstab
CopyFile /etc/group
CopyFile /etc/hostname
CopyFile /etc/hosts
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/machine-id 444
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/custom
CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/paru.conf.pacsave
CopyFile /etc/samba/smb.conf
CopyFile /etc/shells
CopyFile /etc/snapper/configs/root 640
CopyFile /etc/sudoers
CopyFile /etc/sysctl.d/51-sysreq.conf
CopyFile /etc/sysctl.d/99-swappiness.conf
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Rome
CreateLink /etc/os-release ../usr/lib/os-release
