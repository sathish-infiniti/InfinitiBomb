#!/bin/bash
clear
figlet -f block Infiniti
echo -e "\e[1;34m.                         Presents                        .\e[0m"
echo -e "\e[1;32m"
figlet InfinitiBomb
echo -e "\e\n[1;31m-           Note : Please Dont MisUse the Script          -\e[0m\n"
echo "-                 Continue At Your Own Risk               -"
echo -e "\e\n[1;32m-            ----  Press Enter To Continue  ----          -\e[0m"
       #https://www.youtube.com/channel/UCjFLAHa6fDRqrhJROgGRTZQ  
echo " "
read a1
if [[ -s update.sathishinfiniti ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python
pip install -r dependencies.txt
echo This Script Was Made By Sathish Infiniti >update.sathishinfiniti
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet InfinitiBomb
echo -e "\n\e[1;32m Created By \e[1;34m\n"
figlet -f shadow Sathish
figlet -f shadow Infiniti
echo -e "\n\e[1;32m          This InfinitiBomber Was Created By Infiniti \e[0m"
echo -e "\e[1;32m        For Help and other Queries Mail Me at below id\e[0m"
echo -e "\e[1;34m             Mail: sathishinfinitihub@gmail.com \e[0m"
echo -e "\e[1;34m                        YouTube Page \e[0m"
echo -e "\e[4;34m-https://www.youtube.com/channel/UCjFLAHa6fDRqrhJROgGRTZQ-\e[0m"


echo " "
echo -e "\e[1;31m             Don't do Stupid Things Using This!!! \e[0m"
echo " "
echo "Enter 1   =>    SMS Bombing "
echo "Enter 2   =>    CALL Bombing "
echo "Enter 3   =>    UPDATE ( Termux , Linux Based ) "
echo "Enter 4   =>    View FEATURES "
echo "Enter 5   =>    EXIT "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By Sathish Infiniti'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34mDownloading Latest Files..."
git clone https://github.com/sathish-infiniti/InfinitiBomb
if [[ -s InfinitiBomb/InfinitiBomb.sh ]];then
cd InfinitiBomb
cp -r -f * .. > temp
cd ..
rm -rf  InfinitiBomb >> temp
rm update.sathishinfiniti >> temp
rm temp
chmod +x InfinitiBomb.sh
fi
echo -e "\e[1;32m InfinitiBomb Will Restart Now..."
echo "."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo "."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
echo "."
read a6
./InfinitiBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet InfinitiBomb
echo -e "\n\e[1;34mCreated By \e[1;34m\n"
figlet Sathish
figlet Infiniti 
echo  " "
echo -e "\n\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo ""
echo ""
echo -e "\n\e[1;31m  This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m             Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m     I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m        Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\n\e[1;31m                       That's All !!!\e[0m"
echo -e "\e[1;32m        For Help and other Queries Mail Me at below id\e[0m"
echo -e "\e[1;34m             Mail: sathishinfinitihub@gmail.com \e[0m"
echo -e "\e[1;34m                        YouTube Page \e[0m"
echo -e "\e[4;34m-https://www.youtube.com/channel/UCjFLAHa6fDRqrhJROgGRTZQ-\e[0m"

echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet InfinitiBomb
echo -e "\n\e[1;34m Created By \e[1;32m\n"
figlet Sathish
figlet Infiniti 
echo -e "\n\e[1;32m        For Help and other Queries Mail Me at below id\e[0m"
echo -e "\e[1;34m             Mail: sathishinfinitihub@gmail.com \e[0m"
echo -e "\e[1;34m                        YouTube Page \e[0m"
echo -e "\e[4;34m-https://www.youtube.com/channel/UCjFLAHa6fDRqrhJROgGRTZQ-\e[0m"
echo " "
exit 0
else
echo -e "\n\e[4;32m Invalid Input !!! \e[0m\n"
echo "Press Enter To Go Home"
read a3
clear
#echo "Run \e ./InfinitiBomb.sh\e[0m to Come Back ;)  "
fi
done
