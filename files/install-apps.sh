
#!/bin/bash

sudo apt install figlet curl

echo -e "                        Welcome to my script! My name is \033[33m
 "

figlet RodionMern
sleep .9

echo -e " \033[0m
Packages \033[33mupdate\033[0m.
 \033[32m============>
 \033[0m"
sleep .95

sudo apt update

echo -e " 
Succesful packages update!"
sleep .95

echo -e " \033[0m
Packages \033[33minstall\033[0m.
 \033[32m=============>
 \033[0m"
sleep .95

sudo apt-get install mc moc mpv htop neovim git neofetch gdebi gimp chromium lightdm-gtk-greeter-settings
# telegram-desktop

echo -e " 
Download \033[33mvim-plug\033[0m.
 \033[32m==============>
 \033[0m"
sleep .95

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo -e " 
Download Oh My \033[33mBash\033[0m.
 \033[32m================>
 \033[0m"

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

sleep 5
echo -e " 
Succesful packages install!
 
 
 "

sleep .1

echo -e "\033[33mCopyleft (c) RodionMern
Version this script is 1.1.3, you can find is
version of script or newest version, in my GitHub profile - 
https://github.com/rodionmern/ or you can write in my email "
sleep .5
echo -e "\033[0m\033[47m\033[31msaburoworkmail\033[0m\033[33m at \033[0m\033[47m\033[31mgmail.com\033[0m
 "
sleep .5
echo "License: GPL-3.0"
