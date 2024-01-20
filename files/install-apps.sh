
#!/bin/bash

echo "||====|| ||===|| ||===||   ||===|| ||===|| ||   ||   ||       || ||===|| ||====|| ||   || " 
sleep .5
echo "||    || ||   || ||    ||    |||   ||   || |||  ||   |||     ||| ||      ||    || |||  || " 
sleep .4
echo "||====|| ||   || ||     ||   |||   ||   || || | ||   || |   | || ||      ||====|| || | || " 
sleep .3
echo "||||     ||   || ||     ||   |||   ||   || ||  |||   ||  | |  || ||===|| ||||     ||  ||| " 
sleep .2
echo "||  ||   ||   || ||    ||    |||   ||   || ||  |||   ||  |||  || ||      ||  ||   ||  ||| " 
sleep .1
echo "||    || ||===|| ||===||   ||===|| ||===|| ||   ||   ||   |   || ||===|| ||    || ||   || " 

sleep .05
echo "   "
sleep .025
echo "Update packages, if you dont want update packages, then you can press ^C, when starting update process."
sleep .05
echo "   "
sleep 3

sudo apt update

sleep .05
echo "   "

echo "Succesful packages update!"

sleep .05
echo "   "
echo "Okey. Download packages, starts in 5 seconds."
sleep .05
echo "   "
sleep 5
	
sudo apt-get install gdebi gimp moc mpv neovim git neofetch chromium lightdm-gtk-greeter-settings telegram-desktop audacity blender
	
sleep .05
echo "   "

echo "Succesful packages install!"

sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "   "

echo "Copyleft (c) RodionMern "
sleep .01
echo "Version this script is  "
sleep .01
echo "1.0.8, you can find is  "
sleep .01
echo "in my GitHub profile -- "
sleep .01
echo "github.com/rodionmern/  "
sleep .01
echo "   "
sleep .01
echo "This is non-release     "
sleep .01
echo "version.                "
sleep .01
echo "Release versions        "
sleep .01
echo "starting on ~.~.0! In   "
sleep .01
echo "example release-v1.6.0  "

