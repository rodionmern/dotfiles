
#!/bin/bash

sleep 0.5
figlet RodionMern
sleep 0.25
figlet Rofionenko
sleep 0.1

# echo "||====|| ||===|| ||===||   ||===|| ||===|| ||   ||   ||       || ||===|| ||====|| ||   || " 
# sleep .5
# echo "||    || ||   || ||    ||    |||   ||   || |||  ||   |||     ||| ||      ||    || |||  || " 
# sleep .4
# echo "||====|| ||   || ||     ||   |||   ||   || || | ||   || |   | || ||      ||====|| || | || " 
# sleep .3
# echo "||||     ||   || ||     ||   |||   ||   || ||  |||   ||  | |  || ||===|| ||||     ||  ||| " 
# sleep .2
# echo "||  ||   ||   || ||    ||    |||   ||   || ||  |||   ||  |||  || ||      ||  ||   ||  ||| " 
# sleep .1
# echo "||    || ||===|| ||===||   ||===|| ||===|| ||   ||   ||   |   || ||===|| ||    || ||   || " 

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
echo "CLI Utilities:"
sudo apt-get install mc moc mpv htop neovim git neofetch # audacity blender

echo "   
Interface Apps:"

sudo apt-get gdebi gimp chromium lightdm-gtk-greeter-settings telegram-desktop

echo "   
Vim-plug:"

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo "   
For use vim-plug creating directory '~/.config/nvim/', and creating file 'init.vim', and write:

all plug#begin()
	
	Plug 'preservim/nerdtree'

call plug#end()

For install your plugins you can write command :PlugInstall in nvim.

And you can use my vim config: ./Vim/init.vim."

sleep 5
echo "   
Succesful packages install!"

sleep .1
echo "   "
sleep .1
echo "   "
sleep .1
echo "   "

echo "Copyleft (c) RodionMern "
sleep .01
echo "Version this script is 1.1.0, you can find is "
sleep .01
echo "version of script or newest version, in my GitHub profile - "
sleep .01
echo "https://github.com/rodionmern/ or you can write in my email "
sleep .01
echo "saburoworkmail at gmail.com"
sleep .01
echo "   "
sleep .05
echo "If you want to know under what license this script is distributed, you can wait some seconds."
sleep 7
echo "   "
sleep 0.1
echo "=>"
sleep 0.1
echo "   "
sleep 0.1

sleep 1
echo "I am use for it GPLv3. This means that you can freely/open distribute/modernize/share it," 
sleep 1
echo "but I exist author of is script, and you should indicate author. Full version license u "
sleep 1
echo "can read to path ../license or in official web-site of gnu - https://gnu.org/licenses/gpl-3.0.html"
sleep 1
