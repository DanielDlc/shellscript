#!/bin/bash

# declaando a variável x com o valor inicial 1
x=1

# pedir valor para o usuário
read -p "Informe o valor máximo: " LIMITE

# variável é menor ou igual ao valor iniformado como LIMITE
while [ $x -le $LIMITE ]

# faça
do

# mostrar o valor na tela
echo valor $x

# variável x recebe instrução
x=$(expr $x + 1)

done

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 14/05/2021                                #
#                                                         #
# Descrição: sequência de 1 até limite informado          #
#                                                         #
# Exemplo de uso: ./02_instrução_while.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
