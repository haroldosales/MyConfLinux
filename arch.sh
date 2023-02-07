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
      -s - Ordernar a saída
      -m - Coloca em maiúsculo
"

VERSAO="v1"
# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
while test -n "$1"
do
  case "$1" in
    -h) echo "$MENSAGEM_USO" && exit 0               ;;
    -v) echo "$VERSAO" && exit 0                     ;;
    -s) echo "install pacman" && $INSTALLPACMAN=1                                ;;
    -m) echo "install pamac" && $INSTALLPAMAC=1                            ;;
     *) echo "Opção inválida, valie o -h." && exit 1 ;;
  esac
  shift
done

[ $CHAVE_ORDENA -eq 1 ]    && USUARIOS=$(echo "$USUARIOS" | sort)
[ $CHAVE_MAIUSCULO -eq 1 ] && USUARIOS=$(echo "$USUARIOS" | tr [a-z] [A-Z])

echo "$USUARIOS"


# ---------------------------------------------------------------#











# su passwd postgres

#su postgres

#initdb -D $lang  /var/lib/postgres/data/
