CopyFile /etc/fstab
CopyFile /etc/gdm/custom.conf
CopyFile /etc/group
CopyFile /etc/hostname
CopyFile /etc/hosts
CopyFile /etc/ld.so.conf.d/custom.conf
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
CopyFile /etc/libvirt/qemu/Sicurezza.xml 600
CopyFile /etc/libvirt/qemu/archlinux.xml 600
CopyFile /etc/libvirt/qemu/networks/default.xml
CopyFile /etc/libvirt/qemu/opensusetumbleweed.xml 600
CopyFile /etc/libvirt/storage/default.xml 600
CopyFile /etc/machine-id 444
CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/samba/smb.conf
CopyFile /etc/shells
CopyFile /etc/sudoers
CopyFile /etc/sysctl.d/100-archlinux.conf
CopyFile /etc/systemd/logind.conf
CopyFile /etc/systemd/network/20-wired.network
CopyFile /etc/systemd/network/25-wireless.network
CopyFile /etc/systemd/resolved.conf
CopyFile /etc/systemd/system/gdm.service.d/override.conf
CopyFile /etc/teamviewer/global.conf 600
CopyFile /etc/ufw/applications.d/samba
CopyFile /etc/ufw/ufw.conf.pacsave
CopyFile /etc/ufw/user.rules.pacsave
CopyFile /etc/ufw/user6.rules.pacsave
CopyFile /etc/vconsole.conf
CopyFile /etc/wireplumber/bluetooth.lua.d/00-functions.lua
CopyFile /etc/wireplumber/bluetooth.lua.d/30-bluez-monitor.lua
CopyFile /etc/wireplumber/bluetooth.lua.d/50-bluez-config.lua
CopyFile /etc/wireplumber/bluetooth.lua.d/90-enable-all.lua
CopyFile /etc/xdg/autostart/megasync.desktop
CopyFile /etc/xdg/nvim/.netrwhist
CopyFile /etc/xml/catalog
CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network
CreateDir /etc/smbnetfs/.cache/samba 644 smbnetfs nobody
CreateLink /etc/os-release ../usr/lib/os-release
CreateDir /etc/libvirt/secrets 700
CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network
CreateDir /etc/smbnetfs/.cache/samba 644 smbnetfs nobody
CreateFile /etc/sgml/catalog > /dev/null
CreateLink /etc/libvirt/qemu/networks/autostart/default.xml /etc/libvirt/qemu/networks/default.xml
CreateLink /etc/libvirt/storage/autostart/default.xml /etc/libvirt/storage/default.xml
CreateLink /etc/libvirt/storage/autostart/iso.xml /etc/libvirt/storage/iso.xml
CreateLink /etc/libvirt/storage/autostart/nvram.xml /etc/libvirt/storage/nvram.xml
CreateLink /etc/libvirt/storage/autostart/pool.xml /etc/libvirt/storage/pool.xml
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Rome
CreateLink /etc/resolv.conf.bak ../run/systemd/resolve/stub-resolv.conf
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.resolve1.service /usr/lib/systemd/system/systemd-resolved.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/gdm.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/graphical.target.wants/displaylink.service /usr/lib/systemd/system/displaylink.service
CreateLink /etc/systemd/system/local-fs.target.wants/ananicy.service /usr/lib/systemd/system/ananicy.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/acpid.service /usr/lib/systemd/system/acpid.service
CreateLink /etc/systemd/system/multi-user.target.wants/apparmor.service /usr/lib/systemd/system/apparmor.service
CreateLink /etc/systemd/system/multi-user.target.wants/atd.service /usr/lib/systemd/system/atd.service
CreateLink /etc/systemd/system/multi-user.target.wants/auditd.service /usr/lib/systemd/system/auditd.service
CreateLink /etc/systemd/system/multi-user.target.wants/auto-cpufreq.service /usr/lib/systemd/system/auto-cpufreq.service
CreateLink /etc/systemd/system/multi-user.target.wants/docker.service /usr/lib/systemd/system/docker.service
CreateLink /etc/systemd/system/multi-user.target.wants/grub-btrfs.path /usr/lib/systemd/system/grub-btrfs.path
CreateLink /etc/systemd/system/multi-user.target.wants/irqbalance.service /usr/lib/systemd/system/irqbalance.service
CreateLink /etc/systemd/system/multi-user.target.wants/libvirtd.service /usr/lib/systemd/system/libvirtd.service
CreateLink /etc/systemd/system/multi-user.target.wants/lm_sensors.service /usr/lib/systemd/system/lm_sensors.service
CreateLink /etc/systemd/system/multi-user.target.wants/nmb.service /usr/lib/systemd/system/nmb.service
CreateLink /etc/systemd/system/multi-user.target.wants/nohang-desktop.service /usr/lib/systemd/system/nohang-desktop.service
CreateLink /etc/systemd/system/multi-user.target.wants/reflector.service /usr/lib/systemd/system/reflector.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/multi-user.target.wants/smb.service /usr/lib/systemd/system/smb.service
CreateLink /etc/systemd/system/multi-user.target.wants/sshd.service /usr/lib/systemd/system/sshd.service
CreateLink /etc/systemd/system/multi-user.target.wants/systemd-resolved.service /usr/lib/systemd/system/systemd-resolved.service
CreateLink /etc/systemd/system/multi-user.target.wants/tlp.service /usr/lib/systemd/system/tlp.service
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service
CreateLink /etc/systemd/system/multi-user.target.wants/winbind.service /usr/lib/systemd/system/winbind.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd-ro.socket /usr/lib/systemd/system/libvirtd-ro.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd.socket /usr/lib/systemd/system/libvirtd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd.socket /usr/lib/systemd/system/virtlockd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd.socket /usr/lib/systemd/system/virtlogd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/haveged.service /usr/lib/systemd/system/haveged.service
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/systemd-hibernate.service.requires/nvidia-resume.service /usr/lib/systemd/system/nvidia-resume.service
CreateLink /etc/systemd/system/systemd-suspend.service.requires/nvidia-resume.service /usr/lib/systemd/system/nvidia-resume.service
CreateLink /etc/systemd/system/systemd-suspend.service.requires/nvidia-suspend.service /usr/lib/systemd/system/nvidia-suspend.service
CreateLink /etc/systemd/system/timers.target.wants/btrfs-balance.timer /usr/lib/systemd/system/btrfs-balance.timer
CreateLink /etc/systemd/system/timers.target.wants/btrfs-scrub.timer /usr/lib/systemd/system/btrfs-scrub.timer
CreateLink /etc/systemd/system/timers.target.wants/btrfs-trim.timer /usr/lib/systemd/system/btrfs-trim.timer
CreateLink /etc/systemd/system/timers.target.wants/paccache.timer /usr/lib/systemd/system/paccache.timer
CreateLink /etc/systemd/system/timers.target.wants/reflector.timer /usr/lib/systemd/system/reflector.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer
CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/pipewire-media-session.service
CreateLink /etc/systemd/user/pipewire.service.wants/pipewire-media-session.service /usr/lib/systemd/user/pipewire-media-session.service
CreateLink /etc/systemd/user/sockets.target.wants/dirmngr.socket /usr/lib/systemd/user/dirmngr.socket
CreateLink /etc/systemd/user/sockets.target.wants/gcr-ssh-agent.socket /usr/lib/systemd/user/gcr-ssh-agent.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-browser.socket /usr/lib/systemd/user/gpg-agent-browser.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-extra.socket /usr/lib/systemd/user/gpg-agent-extra.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent-ssh.socket /usr/lib/systemd/user/gpg-agent-ssh.socket
CreateLink /etc/systemd/user/sockets.target.wants/gpg-agent.socket /usr/lib/systemd/user/gpg-agent.socket
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
CreateLink /etc/udev/rules.d/61-gdm.rules /dev/null
SetFileProperty /etc/cni mode 700
SetFileProperty /etc/cni/net.d mode 700
SetFileProperty /etc/pacman.d/gnupg/crls.d mode 700
SetFileProperty /etc/profile.d/jre.csh deleted y
SetFileProperty /etc/smbnetfs/.smb group nobody
SetFileProperty /etc/smbnetfs/.smb mode 644
SetFileProperty /etc/smbnetfs/.smb owner smbnetfs
SetFileProperty /etc/pacman.d/gnupg/crls.d mode 700
