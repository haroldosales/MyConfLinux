#!/usr/bin/env bash






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

MENSAGEM="Install ubuntu"
INSTALLUBUNTU="sudo apt install build-essential git php  python  openjdk-jdk "
UPDATE="UPDATE"
INSTALLPAMAC="sudo apt update && sudo apt upgrade -y "


# ------------------------TESTE---------------------------------#

# --------------------------------------------------------------#


# -------------------FUNÇÕES------------------------------------#


# ---------------------------------------------------------------#

# ------------------------EXECUÇÃO-------------------------------#
echo "-h - Menu de ajuda
      -v - Versão do programa
      -s - install 
      -m - update"

MENSAGEM_USO="
  $(basename $0) - [OPÇÕES]

      -h - Menu de ajuda
      -v - Versão do programa
      -s - install 
      -m - update
"

VERSAO="v1.5"
# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
while test -n "$1"
do
  case "$1" in
    -h) echo "$MENSAGEM_USO" && exit 0               ;;
    -v) echo "$VERSAO" && exit 0                     ;;
    -s) echo "install ubuntu" && $INSTALLUBUNTU      ;;
    -m) echo "UPDATE" && $UPDATE        ;;
     *) echo "Opção inválida, valie o -h." && exit 1 ;;
  esac
  shift
done



echo "complete"


# ---------------------------------------------------------------#











# su passwd postgres

#su postgres

#initdb -D $lang  /var/lib/postgres/data/
