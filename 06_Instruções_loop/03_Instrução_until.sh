#!/bin/bash

# criar rotina até que algo seja verdadeiro (até que o firefox seja iniciado)
until ps axu|grep firefox |grep -v grep > /dev/null
do
    echo "Inicie o firefox"
    sleep 3
    echo
done

echo "Firefox Iniciado."

# mostrar o processo do firefox
echo PID: $(pgrep firefox)

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 14/05/2021                                #
#                                                         #
# Descrição: criar uma rotina até iniciar o firefox       #
#                                                         #
# Exemplo de uso: ./03_instrução_until.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
