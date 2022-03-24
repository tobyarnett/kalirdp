#!/bin/bash
echo "[+] Installing XFCE4, this will take a while"
apt-get update
apt-get dist-upgrade -y --force-yes
apt-get --yes --allow-unauthenticated install kali-desktop-xfce xorg xrdp
echo "[+] Configuring XRDP to listen to port 3390 (but not starting the service)..."
sed -i 's/port=3389/port=3390/g' /etc/xrdp/xrdp.ini
