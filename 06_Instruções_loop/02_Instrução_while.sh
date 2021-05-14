#!/bin/bash

# declarando a var x com o valor inicial 1
x=1

# pedir o valor para o usuário
read -p "Informe o valor máximo: " LIMITE

# while >>> (enquanto esse evento ocorrer ou algo for verdadeiro)
# a var x (for menor ou  igual) ao limite declarado pelo usuário
while [ $x -le $LIMITE ]

# faça
do

# mostre o valor na tela
echo valor $x

# variável x recebe instrução (em outras linguagens: x=x+1 ou x+=1)
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
