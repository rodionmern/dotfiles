
#!/bin/bash

echo "||====|| ||===|| ||===||   ||===|| ||===|| ||   ||"
sleep .1
echo "||    || ||   || ||    ||    |||   ||   || |||  ||"
sleep .1
echo "||====|| ||   || ||     ||   |||   ||   || || | ||"
sleep .1
echo "||||     ||   || ||     ||   |||   ||   || ||  |||"
sleep .1
echo "||  ||   ||   || ||    ||    |||   ||   || ||  |||"
sleep .1
echo "||    || ||===|| ||===||   ||===|| ||===|| ||   ||"

sleep .1
echo "   "
sleep .1
echo "Update packages"
sleep .1
echo "   "
sleep .1

sudo apt update

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
echo "Download packages"
sleep .1
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
echo "1.0.6, you can find is  "
sleep .01
echo "my GitHub --            "
sleep .01
echo "github.com/rodionmern/  "
sleep .01
echo "   "

