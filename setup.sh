clear
echo -e $grn
echo -e $grn"Installing Required Packages By ProHunter"
echo -e $grn
sudo apt update && sudo apt full-upgrade -y
echo -e $grn
sudo apt autoremove -y
echo -e $grn
sudo apt install python3 php git wget -y
echo -e $grn
sudo apt install udisks2 -y
echo -e $grn
sudo apt install xfce4 xfce4-whiskermenu-plugin qterminal dbus-x11 firefox-esr tigervnc-standalone-server kali-themes ssh ftp net-tools -y
echo -e $grn
chmod +x /usr/bin/vncst*
echo -e $grn
kex passwd
echo -e $grn
kex &
