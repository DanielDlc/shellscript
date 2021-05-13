#!/bin/bash

# limpar tela
clear

# ler o valor do início e do final da sequência com variável (INICIO e FINAL)
read -p "Informe o início da sequência: " INICIO
read -p "Informe o final da sequência: " FINAL

# fazer um laço na variável ( i ) com um número declarado pelo usuário
for i in $(seq $INICIO $FINAL)
do
    echo "sequência de $i"
    sleep 1  # (tempo de 1 segundo para exibir os números da sequência)
done


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 13/05/2021                                #
#                                                         #
# Descrição: sequência de números                         #
#                                                         #
# Exemplo de uso: ./01_instrução_for.sh                   #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
