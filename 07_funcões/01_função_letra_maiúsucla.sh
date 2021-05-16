#!/bin/bash

# definição de uma função
maiuscula () {
    #       parâmetro da função
    echo $1 | tr a-z A-Z
}

# nome da função (maiuscula) e nome do argumento (shellscript)
maiuscula shellscript

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 16/05/2021                                #
#                                                         #
# Descrição: mudando letras minúscula para maiúscula      #
#                                                         #
# Exemplo de uso: ./06_função_letra_maiúscula.sh          #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
