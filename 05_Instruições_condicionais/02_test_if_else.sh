#!/bin/bash

# testar o resultado e enviar a saída para null
USUARIO=$(grep "$1" /etc/passwd > /dev/null)

# testar se a variável não for nula
if test -n $USUARIO
then
    echo "O usuário existe"
else
    echo "O usuário não existe"
fi

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 06/05/2021                                #
#                                                         #
# Descrição: testando_if_else                             #
#                                                         #
# Exemplo de uso: ./02_test_if_else.sh daniel             #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
