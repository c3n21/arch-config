AddPackage --foreign fakeroot-tcp # Tool for simulating superuser privileges,with tcp ipc
AddPackage aconfmgr-git # A configuration manager for Arch Linux
AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage clang # C language family frontend for LLVM
AddPackage fish # Smart and user friendly shell intended mostly for interactive use
AddPackage man-db # A utility for reading man pages
AddPackage neovim-nightly-bin # Fork of Vim aiming to improve user experience, plugins, and GUIs - Nightly Builds
AddPackage openssh # Premier connectivity tool for remote login with the SSH protocol
AddPackage pacman-cleanup-hook # hook to cleanup pacman cache keeping only the installed plus next most recent packages
AddPackage podman-compose # A script to run docker-compose.yml using podman
AddPackage ripgrep # A search tool that combines the usability of ag with the raw speed of grep
AddPackage ripgrep-all # rga: ripgrep, but also search in PDFs, E-Books, Office documents, zip, tar.gz, etc.
AddPackage rsync # A fast and versatile file copying tool for remote and local files
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage tmux # A terminal multiplexer
AddPackage tree # A directory listing program displaying a depth indented list of files
AddPackage unrar # The RAR uncompression program
AddPackage which # A utility to show the full path of commands
AddPackage zip # Compressor/archiver for creating and modifying zipfiles
CopyFile /etc/group
CopyFile /etc/shells
