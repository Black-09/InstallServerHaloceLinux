#!/bin/bash
wget -P /lib/systemd/system https://archive.org/download/x11vnc_202405/x11vnc.zip
cd /lib/systemd/system
unzip -o x11vnc.zip
rm x11vnc.zip
apt install x11vnc
ip adress show
ip add
x11vnc
systemctl daemon-reload
systemctl enable x11vnc.service
systemctl start x11vnc.service
apt install nautilus
apt install gufw
ufw allow 22
ufw allow 5900/tcp
ufw allow 2302:2305/udp

sudo dpkg --add-architecture i386 
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key

sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/focal/winehq-focal.sources

sudo apt update
sudo apt install --install-recommends winehq-stable

