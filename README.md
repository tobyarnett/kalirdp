# kalirdp
Allow RDP from a Windows or other computer directly to your Kali Linux device
<br>
<h2>Use this script:</h2>
sudo git clone https://github.com/tobyarnett/kalirdp.sh<br>
cd kalirdp<br>
sudo chmod +x kalirdp.sh<br>
sudo ./kalirdp.sh<br>
sudo systemctl enable xrdp --now<br>
<br> 
<h3>#If you are using WSL, dbus-x11 needs to be installed next for xrdp and xfce to connect.</h3>
sudo apt install -y dbus-x11<br>
 <br>
<h3>#To start the service you will need to run the following:</h3>
sudo /etc/init.d/xrdp start<br>
<br> 
<br> 
<b>Once all this completes, you can get on any Windows RDP server and RDP to your Linux box with full controls using port 3390. i.e:  192.168.1.50:3390</b>
