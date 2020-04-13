#!/bin/bash
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'


clear
printf "$red"

figlet -f big Bsf Season

printf "$blue"
echo " E-mail 
---------------------------------------

bhartsharma0316@gmail.com


" 


printf "$green"
echo ">>> only For Termux Users <<<

---------------------------------------

" 
printf "$blue" 
echo ">>> Version 1.10<<<
---------------------------------------

"


printf "$green"
echo " author Bhart Sharma 
----------------------------------------


"
printf "$red"
echo " Instagram varun_sharma4578

----------------------------------------

"

printf "$blue"
echo " You Tube Termux Hacker
---------------------------------------


"

echo " Notice !

"
echo "=================================

"

printf "$red"

echo "After Downloading of Any Operating System . You can run By This command  ./start-operating system name.Sh 

" | pv -qL 10

echo "=================================

"


echo " loading Menu
---------------------------------------


"


echo "=================================

"


printf "$green"

echo " Old  operating Systems 
--------------------------------------

" | pv -qL 10


echo "1. install Kali Linux 

"

echo "2  Install ARCH LINUX

"

echo "3. Install Ubuntu

" 
echo "4. Install Debian 

" 

echo "5. Install Back Box 

" 

echo "6. Install Fedora 

" 

echo "7. Follow Me On Instagram 

"

echo "8. Visit Our Website 

"

echo "9. Exit 

"

echo "0. About Developers Of This Tool

"

echo "---------------------------------

"

printf "$red"
echo " ( Desktop Environments )

" | pv -qL 10

echo "--------------------------------


"
echo "10. Kali Desktop Environment 

"

echo "11 Ubuntu Desktop Environment

" 

echo "12. Debian Desktop Environment

" 

echo "13. Back Box Desktop Environment

"

echo "14. Fedora Desktop Environment

" 

echo "15. Arch Linux Desktop Environment

"

echo "===============================

"

printf "$blue"

echo "Kali Menu

--------------------------------------

" | pv -qL 10

printf "$blue"
echo "16  Install kali Net Hunter

--------------------------------------

"

echo "17. Install Information Gathering Tools OF Kali Linux 

"

printf "$green"


echo "New Operating Systems 

--------------------------------------

" | pv -qL 10

echo "A. Cent OS

" 

echo "B. Alpine

" 

echo "C. Open SUSE Leap

" 

echo "D. Open SUSE Tumbleweed

" 



echo "//////////////////////////////////////"

read -p ">|" o
if [ $o = "1" ]
then
clear
echo "==================================

" | pv -qL 10
printf "$blue"
figlet -f big KALI
echo "Installing Of Kali Linux In Your Termux Depending On Your Internet Connections 

" | pv -qL 10
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

elif [ $o = "2" ]
then
clear
printf "$red"
figlet -f big ARCH LINUX
echo "the Installation Is Depending In Your Internet Connection 

"
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh

elif [ $o = "3" ]
then
clear
printf "$green"
figlet -f big UBUNTU
echo "the Installation Is Depending In Your Internet Connection 

" 

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

elif [ $o = "4" ]
then
clear
printf "$red"
figlet -f big DEBIAN
echo "the Installation Is Depending In Your Internet Connection 

" 
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh

elif [ $o = "5" ]
then
clear
printf "$blue"
figlet -f big BACK BOX
echo "the Installation Is Depending In Your Internet Connection 

" 
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh

elif [ $o = "6" ]
then
clear
printf "$green"
figlet -f big FEDORA
echo "the Installation Is Depending In Your Internet Connection 

" 
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh

elif [ $o = "7" ]
then
termux-open-url https://www.instagram.com/varun_sharma4578/

elif [ $o = "8" ]
then
clear
figlet -f big OUR WEBSITE
echo "=================================

"

echo "Wait Opening

"

echo "=================================

"
termux-open-url https://bsf-installerofficial.blogspot.com/?m=1

elif [ $o = "9" ]
then
clear
printf "$green"
figlet -f big EXIT
exit
echo "Exit"


echo " ================================

" | pv -qL 10


echo "Thanks For Choosing Our Tool . We Hope You Enjoying This Tool . Follow Us On Instagram @varun_sharma4578

" | pv -qL 10

echo "=================================

"

elif [ $o = "10" ]
then
clear
printf "$blue"
figlet -f big KALI DESKTOP

echo "downloading Speed Depending On Your Internet Connections 

" | pv -qL 10
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh

elif [ $o = "11" ]
then
clear
printf "$green"
figlet -f big UBUNTU DESKTOP

echo "downloading Speed Depending On Your Internet Connections 

" | pv -qL 10

wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh

elif [ $o = "12" ]
then
clear
printf "$red"
figlet -f big DEBIAN DESKTOP

echo "Downloading Speed Depends on your Internet connection 

" | pv -qL 10
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh

elif [ $o = "13" ]
then
clear
printf "$green"
figlet -f big BACK BOX

echo " Downloading Speed depends On your Internet Connections 

" | pv -qL 10
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh

elif [ $o = "14" ]
then
clear
printf "$green"
figlet -f big FEDORA DESKTOP

echo "Downloading Speed Depends On Your Internet Connections

" | pv -qL 10

yum install wget --forcearch=armv7hl -y && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Yum/Fedora/arm/Xfce4/de-yum-xfce4.sh && bash de-yum-xfce4.sh

elif [ $o = "15" ]
then
clear
printf "$red"
figlet -f big ARCH LINUX

echo " wait Installing pacman4console

" | pv -qL 10
apt install pacman4console


echo "=================================

"


echo " Downloading Speed Depends On Your Internet Connection 

" | pv -qL 10

echo " Sorry If Downloading Is Not Started . Don't Worry It Is In Development 

" | pv -qL 10


pacman -Sy --noconfirm wget && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Pacman/de-pac.sh && bash de-pac.sh

elif [ $o = "0" ]
then
clear
printf "$green"
figlet -f big DEVELOPERS 

printf "$blue"
echo " Developer Name

=======================================


" | pv -qL 10
printf "$green"
echo " Bhart Sharma 

---------------------------------------

" | pv -qL 10

printf "$blue"
echo "Team BSF Installer 

---------------------------------------

" | pv -qL 10

printf "$red"
echo "Instagram 

---------------------------------------

@varun_sharma4578

---------------------------------------

" | pv -qL 10

printf "$white"
echo "github 

---------------------------------------

bhartsharmawhitehathacker


" | pv -qL 10

printf "$green"
echo "E-mail

---------------------------------------

bhartsharma0316@gmail.com

" | pv -qL 10

elif [ $o = "16" ]
then
clear
printf "$blue"
figlet -f big KALI NET HUNTER 

echo " Downloading Kali Net Hunter 

" | pv -qL 10

termux-setup-storage
pkg install wget 
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux

clear

printf "$green"
figlet -f big KALI NET HUNTER STARTED

echo " Kali Net Hunter Now Running

" | pv -qL 10

./install-nethunter-termux


elif [ $o = "17" ]
then
clear
printf "$red"

figlet -f big KALI TOOLS

echo " Installing Information Gathering

Tool" | pv -qL 10

git clone https://github.com/Tuhinshubhra/RED_HAWK

echo "================================

"

echo " Sorry but There Is Only 1 available Tool 

" | pv -qL 10

elif [ $o = "A" ]
then
clear

printf "$red"

figlet -f big CENT OS

echo " Downloading Speed Depends On Your Internet Connection 

" | pv -qL 10

pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh

elif [ $o = "B" ]
then
clear
printf "$green"

figlet -f big ALPINE

echo " Downloading Speed DependsOn Your Internet Connection 

"

pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh

elif [ $o = "C" ]
then
clear
printf "$blue"

figlet -f big OPEN SUSE LEAP

echo " Downloading Speed Depending On Your Internet Connection 

" | pv -qL 10

pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh

elif [ $o = "D" ]
then
clear
printf "$green"

figlet -f big OPEN SUSE TUMBLEWEED

echo " Downloading Speed Depends On Your Internet Connection 

" | pv -qL 10

pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
fi