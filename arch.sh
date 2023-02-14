#!/usr/bin/env bash
#
# arch.sh - Extrai usuários do /etc/passwd
#
# Autor:      Haroldo  Sales
# Manutenção: Haroldo Sales
#
# ------------------------------------------------------------------------ #
#  install program my personal
#  
# ------------------------------------------------------------------------ #
# Histórico:

# ------------------------------------------------------------------------ #
# Testado em:
#   bash 4.4.19
# ------------------------------------------------------------------------ #


# ------------------VARIAVEIS-----------------------------------#

MENSAGEM="Install pacman"
INSTALLPACMAN="sudo pacman -Syu php base-devel  jdk-openjdk  intellij-idea-community-edition nodejs npm discord git obs-studio vlc"
MENSAGEM2="Install Pamac"
INSTALLPAMAC="pamac install google-chrome visual-studio-code-bin" 


# ------------------------TESTE---------------------------------#

# --------------------------------------------------------------#


# -------------------FUNÇÕES------------------------------------#


# ---------------------------------------------------------------#

# ------------------------EXECUÇÃO-------------------------------#

MENSAGEM_USO="
  $(basename $0) - [OPÇÕES]

      -h - Menu de ajuda
      -v - Versão do programa
      -paman - install pacman
      -pamac - install pamac
"

VERSAO="v1"
# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
while test -n "$1"
do
  case "$1" in
    -h) echo "$MENSAGEM_USO" && exit 0               ;;
    -v) echo "$VERSAO" && exit 0                     ;;
    -s) echo "install pacman" && $INSTALLPACMAN      ;;
    -m) echo "install pamac" && $INSTALLPAMAC        ;;
     *) echo "Opção inválida, valie o -h." && exit 1 ;;
  esac
  shift
done


echo "complete"


# ---------------------------------------------------------------#











# su passwd postgres

#su postgres

#initdb -D $lang  /var/lib/postgres/data/
