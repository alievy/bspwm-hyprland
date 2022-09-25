#!/bin/bash

###################################################
#												  #
# ==> Autor: Elder M. Fouraux                     #
#                                                 #
# ==> Descrição: video and files basic apps       #
#				(AGO/2022)						  #
###################################################

{
echo -e "Let's copy some basic configuration files. We can proceed? (y/N)?"
read answer
    if [[ $answer = [sSyY] ]]; then
        echo -e "\nInstalling...\n"

        ls
        sleep 6
        sudo cp -r usr/share/sddm  /usr/share/
        sleep 3
        sudo pacman -Syu
        cd home
        ls -la
        sleep 8
        cp -r .bashrc .vimrc .Xresources .zshrc  /home/eldermf/
        ls -la
        sleep 4
		cp -r .cache .config .fonts .icons .mpd .ncmpcpp .oh-my-zsh .screenlayout .themes .vim_runtime  /home/eldermf/
        ls -la
        sleep 8
        cp -r Imagens/* /home/eldermf/Imagens/
        cp -r Músicas/* /home/eldermf/Músicas/
        cd ..
        ls -la
        sleep 8
        sudo cp -r root/* /root/
    else
        sair
    fi
}

sair() {
    echo -e "\nDo it Log out NOW...\n"
    exit 0
}
