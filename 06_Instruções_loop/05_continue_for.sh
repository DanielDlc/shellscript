#!/bin/bash

# sequencia de números de 1 até 10
for (( i=1 ; i<=10 ; i++ ))
do

# seuquência de números (pulando número 3 e 6)
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue
    fi
    echo "número: $i"
done

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 15/05/2021                                #
#                                                         #
# Descrição: listar números utilizando continue           #
#                                                         #
# Exemplo de uso: ./05_continue_for.sh                    #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
