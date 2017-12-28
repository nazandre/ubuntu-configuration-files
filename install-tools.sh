#! /bin/bash

install()
{
  apt-get install $@
}

add-ppa()
{
    add-apt-repository ppa:$1
}

install emacs
install git
install texlive-full texstudio

## Monitoring:
install conky-all
install vnstat

add-ppa fixnix/netspeed
install indicator-netspeed-unity

## Cyphering-tool for cloud
add-ppa sebastian-stenzel/cryptomator
install cryptomator

## Albert
##https://albertlauncher.github.io/docs/installing/
