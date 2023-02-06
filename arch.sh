#!/usr/bin/env bash

echo Install pacman
sudo pacman -Syu php base-devel  jdk-openjdk  intellij-idea-community-edition nodejs npm discord git obs-studio vlc
echo Install Pamac
pamac install google-chrome visual-studio-code-bin 


# su passwd postgres

#su postgres

#initdb -D $lang  /var/lib/postgres/data/
