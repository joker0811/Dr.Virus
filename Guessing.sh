#!/bin/bash

       echo                " Dr.Virus v 2.0"
       echo           "###############################"
       echo           "#                             #"
       echo           "#                             #"
       echo           "#           Dr.Virus          #"
       echo           "#                             #"
       echo           "#                             #"
       echo           "#                             #"
       echo           "###############################"
          echo               "Developed team:"
          echo                  "Dr.Virus"
sleep 1
echo "1-Facebook"
sleep 1
echo "2-instagram"
sleep 1
echo "3-twitter {Root}"
sleep 1
echo "4-Gemail"
sleep 1
echo "5-password list {aleardy}"
sleep 1
echo "6-mbf {facebook}"
sleep 1
echo "7-make a list password"
sleep 1
echo "8-my office on facebook"
sleep 1
echo "9-exit"
read -p "enter a number : " number
#--------------------------------
if [ $number -eq 1 ]
then
echo "### installing checkIP"
git clone https://github.com/rebaiAla/checkIP
ls
cd checkIP
ls
python2 FBIP.py
fi
#---------------------------
if [ $number -eq 2 ]
then
echo "### installing instabot"
git clone https://github.com/Senitopeng/instabot
ls
pip install instabot
pip2 install -r requestments
cd instabot
chmod 755 instabot
bash instabot
fi
#----------------------------
if [ $number -eq 3 ]
then
echo "### installing tweetshell"
git clone https://github.com/thelinuxchoice/tweetshell
ls
chmod 755 install.sh tweetshell.sh
bash install.sh
bash tweetshell.sh
fi
#--------------------------------
if [ $number -eq 4 ]
then
echo "### installing Gemail-Hack "
git clone https://github.com/Ha3MrX/Gemail-Hack
ls
cd Gemail-Hack
ls
chmod 755 gemailhack.py
sleep 0.5
python2 gemailhack.py
fi
#-----------------------------------
if [ $number -eq 5 ]
then
echo "Ali.txt in Dr.Virus"
sleep 1
echo "done .."
fi
#-----------------------------------
if [ $number -eq 6 ]
then
echo "### Installing mbf"
git clone https://github.com/YukersCreew/mbf
cd mbf
ls

python2 MBF.py
fi
#------------------------------------
if [ $number -eq 7 ]
then
git clone https://github.com/joker0811/goodlist.git
ls
cd goodlist
ls
chmod 755 Goodlist.py
python Goodlist.py
fi
#------------------------------------
if [ $number -eq 8 ]
then
echo "https://www.facebook.com/hacker.hide.09"
sleep 383
fi
#-------------------------------------
if [ $number -eq 9 ]
then
echo "good byeeeeeeee ."
fi
#-------------------------------------
