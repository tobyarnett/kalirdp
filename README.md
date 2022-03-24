# kalirdp
Allow RDP from a Windows or other computer directly to your Kali Linux device

Use this script:
sudo wget https://github.com/tobyarnett/kalirdp.sh
sudo chmod +x kalirdp.sh
sudo ./kalirdp.sh
sudo systemctl enable xrdp --now
 
#If you are using WSL, dbus-x11 needs to be installed next for xrdp and xfce to connect.
sudo apt install -y dbus-x11
 
#To start the service you will need to run the following:
sudo /etc/init.d/xrdp start
 
 
Once all this completes, you can get on any Windows RDP server and RDP to your Linux box with full controls using port 3390. i.e:  192.168.1.50:3390
