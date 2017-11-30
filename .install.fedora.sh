#!/bin/bash

sudo dnf copr enable gregw/i3desktop
sudo dnf install -y numlockx glance xclip vim-enhanced
sudo dnf install -y gcc make autoconf automake
sudo dnf install -y git htop vim glances ranger
#sudo dnf install -y xorg-xserver lightdm
sudo dnf install -y i3-gaps i3status i3lock
sudo dnf install -y conky rofi compton clipit
sudo dnf install -y fontconfig lxappearance #xdgurl
sudo dnf install -y feh chromium terminator ranger
sudo dnf install -y paratype-pt-sans-fonts typemade-josefinsansstd-light-fonts adobe-source-code-pro-fonts
# i3-gaps build dependencies
#sudo dnf install -y libxcb-devel xcb-util-keysyms-devel xcb-util-devel xcb-util-wm-devel xcb-util-xrm-devel yajl-devel libXrandr-devel startup-notification-devel libev-devel xcb-util-cursor-devel libXinerama-devel libxkbcommon-devel libxkbcommon-x11-devel pcre-devel pango-devel
#./.buildgaps.sh
