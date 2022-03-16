
CopyFile /etc/.updated
CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf
CopyFile /etc/adjtime
CopyFile /etc/arch-release
CopyFile /etc/conf.d/snapper
CopyFile /etc/docker/key.json 600
CopyFile /etc/fstab
CopyFile /etc/group
CopyFile /etc/group-
CopyFile /etc/gshadow
CopyFile /etc/gshadow- 600
CopyFile /etc/hostname
CopyFile /etc/hosts
CopyFile /etc/libvirt/nwfilter/allow-arp.xml
CopyFile /etc/libvirt/nwfilter/allow-dhcp-server.xml
CopyFile /etc/libvirt/nwfilter/allow-dhcp.xml
CopyFile /etc/libvirt/nwfilter/allow-dhcpv6-server.xml
CopyFile /etc/libvirt/nwfilter/allow-dhcpv6.xml
CopyFile /etc/libvirt/nwfilter/allow-incoming-ipv4.xml
CopyFile /etc/libvirt/nwfilter/allow-incoming-ipv6.xml
CopyFile /etc/libvirt/nwfilter/allow-ipv4.xml
CopyFile /etc/libvirt/nwfilter/allow-ipv6.xml
CopyFile /etc/libvirt/nwfilter/clean-traffic-gateway.xml
CopyFile /etc/libvirt/nwfilter/clean-traffic.xml
CopyFile /etc/libvirt/nwfilter/no-arp-ip-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-arp-mac-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-arp-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-ip-multicast.xml
CopyFile /etc/libvirt/nwfilter/no-ip-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-ipv6-multicast.xml
CopyFile /etc/libvirt/nwfilter/no-ipv6-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-mac-broadcast.xml
CopyFile /etc/libvirt/nwfilter/no-mac-spoofing.xml
CopyFile /etc/libvirt/nwfilter/no-other-l2-traffic.xml
CopyFile /etc/libvirt/nwfilter/no-other-rarp-traffic.xml
CopyFile /etc/libvirt/nwfilter/qemu-announce-self-rarp.xml
CopyFile /etc/libvirt/nwfilter/qemu-announce-self.xml
CopyFile /etc/libvirt/qemu/networks/default.xml
CopyFile /etc/libvirt/storage/default.xml 600
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/locale.gen.pacnew
CopyFile /etc/machine-id 444
CopyFile /etc/makepkg.conf
CopyFile /etc/makepkg.conf
CopyFile /etc/makepkg.conf.pacnew
CopyFile /etc/memtest86-efi/memtest86-efi.conf
CopyFile /etc/memtest86-efi/memtest86-efi.conf.pacnew
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/mkinitcpio.d/linux-zen.preset
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/hooks/90-mkinitcpio-install.hook
CopyFile /etc/paru.conf
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/passwd.OLD
CopyFile /etc/samba/smb.conf
CopyFile /etc/shadow
CopyFile /etc/shadow- 600
CopyFile /etc/shells
CopyFile /etc/snapper/configs/root 640
CopyFile /etc/ssl/certs/java/cacerts 444
CopyFile /etc/subgid
CopyFile /etc/subgid-
CopyFile /etc/subuid
CopyFile /etc/subuid-
CopyFile /etc/sudoers
CopyFile /etc/sudoers.pacnew 440
CopyFile /etc/sysctl.d/51-sysreq.conf
CopyFile /etc/sysctl.d/99-swappiness.conf
CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network
CreateDir /etc/smbnetfs/.cache/samba 644 smbnetfs nobody
CreateFile /etc/.pwd.lock 600 > /dev/null
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
CreateFile /etc/pacman.d/gnupg/secring.gpg 600 > /dev/null
CreateFile /etc/sddm.conf > /dev/null
CreateLink /etc/libvirt/storage/autostart/default.xml /etc/libvirt/storage/default.xml
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Rome
CreateLink /etc/os-release ../usr/lib/os-release
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/default.target.wants/nvidia-fake-powerd.service /usr/lib/systemd/system/nvidia-fake-powerd.service
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/gdm.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/graphical.target.wants/upower.service /usr/lib/systemd/system/upower.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/apparmor.service /usr/lib/systemd/system/apparmor.service
CreateLink /etc/systemd/system/multi-user.target.wants/irqbalance.service /usr/lib/systemd/system/irqbalance.service
CreateLink /etc/systemd/system/multi-user.target.wants/libvirtd.service /usr/lib/systemd/system/libvirtd.service
CreateLink /etc/systemd/system/multi-user.target.wants/nmb.service /usr/lib/systemd/system/nmb.service
CreateLink /etc/systemd/system/multi-user.target.wants/nohang-desktop.service /usr/lib/systemd/system/nohang-desktop.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/multi-user.target.wants/smb.service /usr/lib/systemd/system/smb.service
CreateLink /etc/systemd/system/multi-user.target.wants/sshd.service /usr/lib/systemd/system/sshd.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd-ro.socket /usr/lib/systemd/system/libvirtd-ro.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd.socket /usr/lib/systemd/system/libvirtd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd.socket /usr/lib/systemd/system/virtlockd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd.socket /usr/lib/systemd/system/virtlogd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/haveged.service /usr/lib/systemd/system/haveged.service
CreateLink /etc/systemd/system/timers.target.wants/reflector.timer /usr/lib/systemd/system/reflector.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer
SetFileProperty /etc/libvirt/secrets mode 700
SetFileProperty /etc/smbnetfs/.smb group nobody
SetFileProperty /etc/smbnetfs/.smb mode 644
SetFileProperty /etc/smbnetfs/.smb owner smbnetfs
