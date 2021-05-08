#!/bin/bash

# usando case com parâmetro
case "$1" in
    [0-9])
        echo "O parâmetro é um número"
        ;;
    [A-Z])
        echo "O parâmetro é uma letra maiúscula"
        ;;
    [a-z])
        echo "O parâmetro é uma letra minúscula"
        ;;
    *)
        echo "O parâmetro é um caracter especial"
esac



###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 08/05/2021                                #
#                                                         #
# Descrição: utilização de case como parâmetro            #
#                                                         #
# Exemplo de uso: ./04_case.sh  D                         #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
