

# Sun Mar 13 02:54:53 PM CET 2022 - New / changed files


CreateFile /etc/.pwd.lock 600 > /dev/null
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
CopyFile /etc/ld.so.cache
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
CreateLink /etc/libvirt/storage/autostart/default.xml /etc/libvirt/storage/default.xml
CopyFile /etc/libvirt/storage/default.xml 600
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/locale.gen.pacnew
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Rome
CopyFile /etc/machine-id 444
CopyFile /etc/makepkg.conf
CopyFile /etc/makepkg.conf.pacnew
CopyFile /etc/memtest86-efi/memtest86-efi.conf
CopyFile /etc/memtest86-efi/memtest86-efi.conf.pacnew
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/mkinitcpio.d/linux-zen.preset
CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network
CreateLink /etc/os-release ../usr/lib/os-release
CopyFile /etc/pacman.conf
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/gnupg/openpgp-revocs.d/F7AD75D05F33185C82A327AB55C305953F6E4099.rev 600
CopyFile /etc/pacman.d/gnupg/private-keys-v1.d/73EC89713BA1FA2DD89E5AFECC7D173AF6943CAB.key 600
CopyFile /etc/pacman.d/gnupg/pubring.gpg
CopyFile /etc/pacman.d/gnupg/pubring.gpg~
CreateFile /etc/pacman.d/gnupg/secring.gpg 600 > /dev/null
CopyFile /etc/pacman.d/gnupg/tofu.db
CopyFile /etc/pacman.d/gnupg/trustdb.gpg
CopyFile /etc/pacman.d/hooks/90-mkinitcpio-install.hook
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/pacman.d/mirrorlist.pacnew
CopyFile /etc/paru.conf
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/passwd.OLD
CopyFile /etc/refind.d/keys/refind_local.cer
CopyFile /etc/refind.d/keys/refind_local.crt
CopyFile /etc/refind.d/keys/refind_local.key 600
CopyFile /etc/resolv.conf
CopyFile /etc/samba/smb.conf
CreateFile /etc/sddm.conf > /dev/null
CopyFile /etc/sddm.conf.d/kde_settings.conf
CopyFile /etc/shadow
CopyFile /etc/shadow- 600
CopyFile /etc/shells
CreateDir /etc/smbnetfs/.cache/samba 644 smbnetfs nobody
CopyFile /etc/snapper/configs/root 640
CopyFile /etc/ssh/ssh_host_dsa_key 600
CopyFile /etc/ssh/ssh_host_dsa_key.pub
CopyFile /etc/ssh/ssh_host_ecdsa_key 600
CopyFile /etc/ssh/ssh_host_ecdsa_key.pub
CopyFile /etc/ssh/ssh_host_ed25519_key 600
CopyFile /etc/ssh/ssh_host_ed25519_key.pub
CopyFile /etc/ssh/ssh_host_rsa_key 600
CopyFile /etc/ssh/ssh_host_rsa_key.pub
CreateLink /etc/ssl/certs/002c0b4f.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/01419da9.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/02265526.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/03179a64.0 ../../ca-certificates/extracted/cadir/Staat_der_Nederlanden_EV_Root_CA.pem
CreateLink /etc/ssl/certs/04f60c28.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/062cdee6.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/064e0aa9.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/06dc52d5.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/09789157.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/0a775a30.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/0b1b94ef.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/0b9bc432.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/0bf05006.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/0d69c7e1.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/0f5dc4f3.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/0f6fa695.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/1001acf7.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/10531352.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/106f3e4d.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/14bc7599.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/1636090b.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
CreateLink /etc/ssl/certs/18856ac4.0 ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/1ae85e5e.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/1b0f7e5c.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/1d3472b9.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/1df5a75f.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/1e08bfd1.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/1e09d511.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/1e1eab7c.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/1e8e7201.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/1ec40989.0 ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/1f58a078.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/219d9499.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/23f4c490.0 ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/244b5494.0 ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/2923b3f9.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/2add47b6.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/2ae6433e.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/2b349938.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/2d9dafe4.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/2fa87019.0 ../../ca-certificates/extracted/cadir/Network_Solutions_Certificate_Authority.pem
CreateLink /etc/ssl/certs/302904dd.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/304d27c3.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/31188b5e.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/32888f65.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/33ee480d.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/349f2832.0 ../../ca-certificates/extracted/cadir/EC-ACC.pem
CreateLink /etc/ssl/certs/35105088.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/3513523f.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/399e7759.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/3ad48a91.0 ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/3bde41ac.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/3bde41ac.1 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.1.pem
CreateLink /etc/ssl/certs/3c6676aa.0 ../../ca-certificates/extracted/cadir/Staat_der_Nederlanden_EV_Root_CA.pem
CreateLink /etc/ssl/certs/3c860d51.0 ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/3c899c73.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/3c9a4d3b.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/3e44d2f7.0 ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-2.pem
CreateLink /etc/ssl/certs/3e45d192.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_1.pem
CreateLink /etc/ssl/certs/3e7271e8.0 ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/3fb36b73.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/40193066.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/4042bcee.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/40547a79.0 ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/406c9bb1.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/40dc992e.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
CreateLink /etc/ssl/certs/41a3f684.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/4304c5e5.0 ../../ca-certificates/extracted/cadir/Network_Solutions_Certificate_Authority.pem
CreateLink /etc/ssl/certs/455f1b52.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/48a195d8.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/48bec511.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/4b718d9b.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/4be590e0.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/4bfab552.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/4c3982f2.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/4f316efb.0 ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/5046c355.0 ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/5273a94c.0 ../../ca-certificates/extracted/cadir/E-Tugra_Certification_Authority.pem
CreateLink /etc/ssl/certs/52b525c7.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/53a1b57a.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/5443e9e3.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/54657681.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/57bcb2da.0 ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/583d0756.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/5a3f0ff8.0 ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/5acf816d.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/5ad8a5d6.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/5cd81ad7.0 ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/5d3033c5.0 ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-1.pem
CreateLink /etc/ssl/certs/5e98733a.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/5f15c80c.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/5f47b495.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/5f618aec.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/5f9a69fa.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/607986c7.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/60afe812.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/6187b673.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/626dceaf.0 ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/63a2c897.0 ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/653b494a.0 ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/68dd7389.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/69105f4f.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/6b03dec0.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/6b99d060.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/6d41d539.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/6fa5da56.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/706f604c.0 ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/749e9e03.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/75680d2e.0 ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/75d1b2ed.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/76579174.0 ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/76faf6c0.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/7719f463.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/773e07ad.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/7892ad52.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/7a3adc42.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/7a7c655d.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/7a819ef2.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/7aaf71c0.0 ../../ca-certificates/extracted/cadir/TrustCor_ECA-1.pem
CreateLink /etc/ssl/certs/7c302982.0 ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-1.pem
CreateLink /etc/ssl/certs/7f3d5d1d.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/8160b96c.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/81b9768f.0 ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/82223c44.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/83e9984f.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/85cde254.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/86212b19.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/869fbf79.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/8794b4e3.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/882de061.0 ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/88950faa.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/89c02a45.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/8cb5ee0f.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/8d6437c3.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/8d86cdd1.0 ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/8d89cda1.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/90c5a3c8.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/9282e51c.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/930ac5d2.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/9339512a.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/93851c9e.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/93bc0acc.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/9479c8c3.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/9482e63a.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/9576d26b.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/9591a472.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/95aff9e3.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/9685a493.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_1.pem
CreateLink /etc/ssl/certs/985c1f52.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/988a38cb.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/99e1b953.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/9aef356c.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/9b5697b0.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/9c8dfbd4.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/9d04f354.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/9d6523ce.0 ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/9f727ac7.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ACCVRAIZ1.pem ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/ANF_Secure_Server_Root_CA.pem ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/Actalis_Authentication_Root_CA.pem ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/AffirmTrust_Commercial.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/AffirmTrust_Networking.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/AffirmTrust_Premium.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/AffirmTrust_Premium_ECC.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_1.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_2.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_4.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_2011.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.1.pem ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.1.pem
CreateLink /etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/Baltimore_CyberTrust_Root.pem ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/Buypass_Class_2_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/Buypass_Class_3_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/CA_Disig_Root_R2.pem ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/CFCA_EV_ROOT.pem ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/COMODO_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/COMODO_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/COMODO_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/Certigna.pem ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/Certigna_Root_CA.pem ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/Certum_EC-384_CA.pem ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA_2.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Root_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/Comodo_AAA_Services_root.pem ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_EV_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_High_Assurance_EV_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_Trusted_Root_G4.pem ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/E-Tugra_Certification_Authority.pem ../../ca-certificates/extracted/cadir/E-Tugra_Certification_Authority.pem
CreateLink /etc/ssl/certs/EC-ACC.pem ../../ca-certificates/extracted/cadir/EC-ACC.pem
CreateLink /etc/ssl/certs/Entrust.net_Premium_2048_Secure_Server_CA.pem ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_EC1.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_G4.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/GDCA_TrustAUTH_R5_ROOT.pem ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/GLOBALTRUST_2020.pem ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/GTS_Root_R1.pem ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/GTS_Root_R2.pem ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/GTS_Root_R3.pem ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/GTS_Root_R4.pem ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R4.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R5.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R3.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R6.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_E46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_R46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/Go_Daddy_Class_2_CA.pem ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/Go_Daddy_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/HARICA_TLS_ECC_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/HARICA_TLS_RSA_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/HiPKI_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/Hongkong_Post_Root_CA_1.pem ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_1.pem
CreateLink /etc/ssl/certs/Hongkong_Post_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/ISRG_Root_X1.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/ISRG_Root_X2.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/IdenTrust_Commercial_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/IdenTrust_Public_Sector_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/Izenpe.com.pem ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/Microsec_e-Szigno_Root_CA_2009.pem ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/Microsoft_ECC_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/Microsoft_RSA_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/NAVER_Global_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/Network_Solutions_Certificate_Authority.pem ../../ca-certificates/extracted/cadir/Network_Solutions_Certificate_Authority.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GB_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GC_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_1_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_2.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_2_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_3_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_RSA.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/SZAFIR_ROOT_CA2.pem ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/SecureSign_RootCA11.pem ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/SecureTrust_CA.pem ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/Secure_Global_CA.pem ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/Security_Communication_RootCA2.pem ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/Security_Communication_Root_CA.pem ../../ca-certificates/extracted/cadir/Security_Communication_Root_CA.pem
CreateLink /etc/ssl/certs/Staat_der_Nederlanden_EV_Root_CA.pem ../../ca-certificates/extracted/cadir/Staat_der_Nederlanden_EV_Root_CA.pem
CreateLink /etc/ssl/certs/Starfield_Class_2_CA.pem ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/Starfield_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/Starfield_Services_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/SwissSign_Gold_CA_-_G2.pem ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/SwissSign_Silver_CA_-_G2.pem ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_2.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_3.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/TWCA_Global_Root_CA.pem ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/TWCA_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/TeliaSonera_Root_CA_v1.pem ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/TrustCor_ECA-1.pem ../../ca-certificates/extracted/cadir/TrustCor_ECA-1.pem
CreateLink /etc/ssl/certs/TrustCor_RootCert_CA-1.pem ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-1.pem
CreateLink /etc/ssl/certs/TrustCor_RootCert_CA-2.pem ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-2.pem
CreateLink /etc/ssl/certs/Trustwave_Global_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/Trustwave_Global_ECC_P256_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/Trustwave_Global_ECC_P384_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/TunTrust_Root_CA.pem ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/UCA_Extended_Validation_Root.pem ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/UCA_Global_G2_Root.pem ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/USERTrust_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/USERTrust_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/XRamp_Global_CA_Root.pem ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/a2c66da8.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/a3418fda.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/a3896b44.0 ../../ca-certificates/extracted/cadir/Security_Communication_Root_CA.pem
CreateLink /etc/ssl/certs/a81e292b.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/a94d09e5.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/a9d40e02.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/ab5346f4.0 ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/ab59055e.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/aeb67534.0 ../../ca-certificates/extracted/cadir/EC-ACC.pem
CreateLink /etc/ssl/certs/aee5f10d.0 ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/b0e59380.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/b0ed035a.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/b0f3e76e.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/b1159c4c.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/b3fb433b.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/b433981b.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/b66938e9.0 ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/b727005e.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/b74d2bd5.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/b7a5b843.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b7db1890.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b81b93f0.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/b872f2b4.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/b92fd57f.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/b936d1c6.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/bc3f2570.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/bd43e1dd.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/bdacca6f.0 ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/bf53fb88.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/bf64f35b.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/c01eb047.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/c28a8a30.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/c2c1704e.0 ../../ca-certificates/extracted/cadir/TrustCor_ECA-1.pem
CreateLink /etc/ssl/certs/c491639e.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/c559d742.0 ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/c90bc37d.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/ca6e4ad9.0 ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/cb156124.0 ../../ca-certificates/extracted/cadir/E-Tugra_Certification_Authority.pem
CreateLink /etc/ssl/certs/cb1c3204.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/cbf06781.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/cc450945.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/ccc52f49.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/cd58d51e.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/cd8c0d63.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/ce5e74ef.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/certSIGN_ROOT_CA.pem ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/certSIGN_Root_CA_G2.pem ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/cf701eeb.0 ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/d06393bb.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/d0cddf45.0 ../../ca-certificates/extracted/cadir/TrustCor_RootCert_CA-2.pem
CreateLink /etc/ssl/certs/d16a5865.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/d16a5865.1 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.1.pem
CreateLink /etc/ssl/certs/d18e9066.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/d39b0a2c.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/d41b5e2a.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/d4c339cb.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d4dae3dd.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d59297b8.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/d6325660.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d7746a63.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d7e8dc79.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/d887a5bb.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/da7377f6.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/dbc54cab.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/dbff3a01.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/dc4d6a89.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/dc99f41e.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/dd8e9d41.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/de6d66f3.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/dfc0fe80.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e-Szigno_Root_CA_2017.pem ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e113c810.0 ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/e13665f9.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/e18bfb83.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e35234b1.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/e36a6752.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/e442e424.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e48193cf.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/e73d606e.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e7c037b4.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/e8651083.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/e868b802.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e8de2f56.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/ePKI_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/ecccd8db.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ed39abd0.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/ed858448.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/edcbddb5.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/ee532fd5.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/ee64a828.0 ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/eed8c118.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/ef954a4e.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_C3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_G3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_C1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f013ecaf.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/f081611a.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/f0c70a8d.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/f0cd152c.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/f249de83.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/f30dd6ad.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/f3377b1b.0 ../../ca-certificates/extracted/cadir/Security_Communication_Root_CA.pem
CreateLink /etc/ssl/certs/f387163d.0 ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/f39fc864.0 ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/f459871d.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f51bb24c.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/f8fc53da.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/fa5da96b.0 ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/fb5fa911.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/fc5a8f99.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/fd08c599.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/fd64f3fc.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/fde84897.0 ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/fe8a2cd8.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/feffd413.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/ff34af3f.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CopyFile /etc/ssl/certs/java/cacerts 444
CreateLink /etc/ssl/certs/vTrus_ECC_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/vTrus_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CopyFile /etc/subgid
CopyFile /etc/subgid-
CopyFile /etc/subuid
CopyFile /etc/subuid-
CopyFile /etc/sudoers
CopyFile /etc/sudoers.pacnew 440
CopyFile /etc/sysctl.d/51-sysreq.conf
CopyFile /etc/sysctl.d/99-swappiness.conf
CreateLink /etc/systemd/system/dbus-nvidia.fake-powerd.service /usr/lib/systemd/system/nvidia-fake-powerd.service
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
CreateLink /etc/systemd/system/timers.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer


# Sun Mar 13 02:54:58 PM CET 2022 - New file properties


SetFileProperty /etc/libvirt/secrets mode 700
SetFileProperty /etc/pacman.d/gnupg/openpgp-revocs.d mode 700
SetFileProperty /etc/pacman.d/gnupg/private-keys-v1.d mode 700
SetFileProperty /etc/smbnetfs/.smb group nobody
SetFileProperty /etc/smbnetfs/.smb mode 644
SetFileProperty /etc/smbnetfs/.smb owner smbnetfs


# Sun Mar 13 03:13:25 PM CET 2022 - Unknown packages




# Sun Mar 13 03:13:26 PM CET 2022 - Unknown foreign packages




# Sun Mar 13 03:13:26 PM CET 2022 - New / changed files


CopyFile /etc/ld.so.cache
