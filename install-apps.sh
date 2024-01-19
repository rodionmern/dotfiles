
#!/bin/bash

echo "||====|| ||===|| ||===||   ||===|| ||===|| ||   ||   ||       || ||===|| ||====|| ||   || " 
sleep .1
echo "||    || ||   || ||    ||    |||   ||   || |||  ||   |||     ||| ||      ||    || |||  || " 
sleep .1
echo "||====|| ||   || ||     ||   |||   ||   || || | ||   || |   | || ||      ||====|| || | || " 
sleep .1
echo "||||     ||   || ||     ||   |||   ||   || ||  |||   ||  | |  || ||===|| ||||     ||  ||| " 
sleep .1
echo "||  ||   ||   || ||    ||    |||   ||   || ||  |||   ||  |||  || ||      ||  ||   ||  ||| " 
sleep .1
echo "||    || ||===|| ||===||   ||===|| ||===|| ||   ||   ||   |   || ||===|| ||    || ||   || " 

sleep .1
echo "   "
sleep .1
echo "Update packages, if you dont want update packages you can press ^C"
sleep 1
echo "   "
sleep .1
echo "Update packages - 3 seconds"
sleep 1
echo "Update packages - 2 seconds"
sleep 1
echo "Update packages - 1 seconds"
sleep 1
echo "   "
sleep .1
echo "Update packages starting"

sudo apt update

sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "   "
sleep .1

echo "Succesful packages update!"

sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "Okey. Download packages, if u dont want download packages u can press ^C"
sleep 2
echo "   "
sleep .1
	
sudo apt-get install gdebi gimp moc mpv neovim git neofetch chromium-shell lightdm-gtk-greeter-settings telegram-desktop audacity blender
	
sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "   "
sleep .5

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
echo "1.0.7, you can find is  "
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

