
#!/bin/bash

sleep .1
echo "   "
sleep .1
echo "---"
sleep .1
echo "   "


sleep .1
echo "Update packages - "
sleep .5
echo "   "
sudo apt update

echo "   "
echo "Succesful packages update!"
echo "   "


sleep 1
echo "Download packages - "
sleep .5
sudo apt-get install gdebi gimp moc mpv vim git neofetch chromium-shell lightdm-gtk-greeter-settings telegram-desktop audacity

echo "   "
echo "---"
echo "   "
sleep .5

echo "Succesful packages install!"


# Copyleft (c) RodionMern
# Version this script is
# 1.0.3
