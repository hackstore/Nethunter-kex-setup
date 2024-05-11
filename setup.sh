clear
echo -e $grn
echo -e $grn"Installing Required Packages By ProHunter"
echo -e $grn
sudo apt update && sudo apt full-upgrade -y
echo -e $grn
sudo apt install net-tools firefox-esr kali-themes kali-desktop-xfce dbus-x11 tigervnc-standalone-server -y
echo -e $grn
kex passwd
echo -e $grn
kex &
