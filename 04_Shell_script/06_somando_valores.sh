#!/usr/bin/env bash

# somando valores (solicitando entrada pelo usuário)
read -p "informe o primeiro valor: " VALOR01
read -p "informe o segundo valor: " VALOR02
CALCULO=$(expr $VALOR01 + $VALOR02)

echo

echo "A soma de $VALOR01 + $VALOR02 é $CALCULO"


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 29/05/2021                             #
#                                                         #
# Descrição: somar dois valores                           #
#                                                         #
# Exemplo de uso: ./06_somando_valores.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
