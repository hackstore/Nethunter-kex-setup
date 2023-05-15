clear
echo -e $grn"Installing Required Packages"
echo -e $grn
sudo apt update && sudo apt full-upgrade -y
echo -e $grn
sudo apt install python3 php -y
echo -e $grn
sudo apt install udisks2 -y
echo -e $grn
sudo apt install xfce4 -y
echo -e $grn
sudo apt install xfce4-whiskermenu-plugin -y
echo -e $grn
sudo apt install qterminal -y
echo -e $grn
sudo apt install dbus-x11 -y
echo -e $grn
sudo apt install firefox-esr -y
echo -e $grn
sudo apt install tigervnc-standalone-server -y
echo -e $grn
sudo apt install kali-themes -y
echo -e $grn
sudo apt install net-tools -y
echo -e $grn
sudo apt install ftp ssh -y
echo -e $grn
chmod +x /usr/bin/vncst*
echo -e $grn
kex passwd
echo -e $grn
kex &
