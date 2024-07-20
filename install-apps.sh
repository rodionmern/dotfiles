
#!/bin/bash

sudo apt update

sudo apt install xorg openbox tint2 nnn moc mpv htop neovim git tmux neofetch pwgen ntfs-3g figlet curl wget ftp gdebi gimp firefox-esr

# telegram-desktop bookworm

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo " "

figlet RodionMern
sleep 5

