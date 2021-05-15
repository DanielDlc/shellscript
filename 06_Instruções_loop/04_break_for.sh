#!/bin/bash

# sequencia de números de 1 até 10
for (( i=1 ; i<=10 ; i++ ))
do

# se o número maior que 5 (pause no 5)
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "número: $i"
done

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 15/05/2021                                #
#                                                         #
# Descrição: sequência de números de 1 até 5              #
#                                                         #
# Exemplo de uso: ./04_break_for.sh                       #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
