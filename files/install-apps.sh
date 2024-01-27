
#!/bin/bash

echo " 
                                    Welcome to my script! My name is 
 "

figlet RodionMern
sleep .9

echo " 
Packages update.
 ============>
 "
sleep .95

sudo apt update

echo " 
Succesful packages update!
 
 
 "
sleep .95

echo " 
Packages install.
 =============>
 "
sleep .95

sudo apt-get install mc moc mpv htop neovim git neofetch gdebi gimp chromium lightdm-gtk-greeter-settings telegram-desktop

echo " 
Download vim-plug.
 ==============>
 "
sleep .95

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo " 
Download Oh My Bash.
 ================>
 "

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

sleep 5
echo " 
Succesful packages install!
 
 
 "

sleep .1

echo "Copyleft (c) RodionMern
Version this script is 1.1.1, you can find is
version of script or newest version, in my GitHub profile - 
https://github.com/rodionmern/ or you can write in my email "
sleep .5
echo "saburoworkmail at gmail.com
 "
sleep .5
echo "License: GPL-3.0"
