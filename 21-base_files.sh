CopyFile /etc/NetworkManager/NetworkManager.conf
CopyFile /etc/audit/auditd.conf
CopyFile /etc/conf.d/lm_sensors
CopyFile /etc/conf.d/snapper
CopyFile /etc/dconf/db/local
CopyFile /etc/dconf/db/local.d/00-hidpi
CopyFile /etc/dconf/db/locks/hidpi
CopyFile /etc/dconf/profile/user
CopyFile /etc/docker/key.json 600
CopyFile /etc/environment
CopyFile /etc/libvirt/storage/iso.xml 600
CopyFile /etc/libvirt/storage/nvram.xml 600
CopyFile /etc/libvirt/storage/pool.xml 600
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/machine-id 444
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/modprobe.d/alsa-base.conf
CopyFile /etc/modprobe.d/local-evdi.conf
CopyFile /etc/modules-load.d/evdi.conf
CopyFile /etc/modules-load.d/udl.conf
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/paru.conf
CopyFile /etc/pipewire/media-session.d/bluez-monitor.conf
CopyFile /etc/pipewire/media-session.d/media-session.conf.pacsave
CopyFile /etc/polkit-1/rules.d/50-libvirt.rules
CopyFile /etc/profile
CopyFile /etc/samba/smb.conf
CopyFile /etc/shells
CopyFile /etc/snapper/configs/root 640
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
SetFileProperty /etc/samba/smb.conf group zhifan
SetFileProperty /etc/samba/smb.conf owner zhifan
