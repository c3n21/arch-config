IgnorePath /etc/X11/xorg.conf.d
IgnorePath /etc/dconf/db/ibus
IgnorePath /etc/mkinitcpio.d
IgnorePath /etc/pacman.d/gnupg/*.gpg*
IgnorePath /etc/pacman.d/gnupg/.gpg-v21-migrated
IgnorePath /etc/pacman.d/gnupg/S.dirmngr
IgnorePath /etc/pacman.d/gnupg/S.gpg-agent
IgnorePath /etc/pacman.d/gnupg/S.gpg-agent.browser
IgnorePath /etc/pacman.d/gnupg/S.gpg-agent.extra
IgnorePath /etc/pacman.d/gnupg/S.gpg-agent.ssh
IgnorePath /etc/pacman.d/gnupg/openpgp-revocs.d
IgnorePath /etc/pacman.d/gnupg/private-keys-v1.d
IgnorePath /etc/pacman.d/gnupg/tofu.db
IgnorePath /etc/pacman.d/hooks
IgnorePath /etc/pacman.d/mirrorlist
IgnorePath /etc/refind.d/keys
IgnorePath /etc/resolv.conf
IgnorePath /etc/wireguard

CreateLink /etc/default/locale /etc/locale.conf
CopyFile /etc/group
CopyFile /etc/hostname
CopyFile /etc/hosts
CopyFile /etc/ld.so.conf.d/ld.wsl.conf
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Rome
CreateFile /etc/machine-id > /dev/null
CreateLink /etc/os-release ../usr/lib/os-release
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.conf~
CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/mirrorlist.pacnew
CopyFile /etc/pacman.d/mirrorlist~
CopyFile /etc/shells
CopyFile /etc/sudoers
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/user/sockets.target.wants/dirmngr.socket /usr/lib/systemd/user/dirmngr.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-browser.socket /usr/lib/systemd/user/gpg-agent-browser.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-extra.socket /usr/lib/systemd/user/gpg-agent-extra.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-ssh.socket /usr/lib/systemd/user/gpg-agent-ssh.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent.socket /usr/lib/systemd/user/gpg-agent.socket
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CopyFile /etc/timezone
CopyFile /etc/wsl.conf
CopyFile /init 755
CreateDir /lost+found 700
CopyFile /pkglist.x86_64.txt
CopyFile /version

SetFileProperty /etc/pacman.d/gnupg/crls.d mode 700
