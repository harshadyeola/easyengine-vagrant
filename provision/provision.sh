#! /bin/bash


function myecho()
{
    echo =========================================================
}

sudo echo -e "[user]\n\tname = EasyEngine\n\temail = root@easyengine.com" > ~/.gitconfig

myecho

wget -qO ee rt.cx/ee && sudo bash ee  || exit 1

myecho

sudo apt-get -y install ansible pv wget curl || exit 1


myecho
