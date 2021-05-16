#!/bin/bash

# definição de uma função
minuscula() {
    # definindo variável VAR1 com padrão global
    VAR=$(echo $1 | tr A-Z a-z)
}

# nome da função (minúscula) e nome do argumento (shellscript)
minuscula SHELLSCRIPT DANIEL 

# mosrar na tela a variável VAR
echo $VAR

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 16/05/2021                                #
#                                                         #
# Descrição: mudando letras maiúsucula para minúsucula    #
#                                                         #
# Exemplo de uso: ./02_letra_minúscula.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
