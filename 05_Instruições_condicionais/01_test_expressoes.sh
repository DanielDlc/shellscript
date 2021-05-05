#!/bin/bash

# comando: test Utilizado para criar uma condição (test <expressão>)
# comando entre colchetes [] utilizado para criar uma condição [ <expressão> ]

# -eq igual ( testar valores numéricos 1 = 1 )
# -ne diferente ( testar valores nemérico 1 não é = 2 )
# -gt maior que ( testar se o primeiro valor é maior que o segundo 2 = 1 )
# -ge maior ou igual ( valor 2 = 1 ou valor 2 = 2)
# -lt menor que ( se o primeiro valor é menor que o segundo 1 = 2 )
# -le menor ou igual ( valor 1 = 2 ou valor 1 = 1 )
# = comparar String ( string a = a )
# != comparar  se é diferente ( String a != b )
# -n string não nula
# -z string nula

# -f é um arquivo
# -d é um diretório
# -r tem permissão de leitura
# -w tem permissão de escrita
# -x tem permissão de execução
# -s possui tamanho maior que zero

# testar exit code ( echo $? se aparecer 0 o exit code deu ok )
#   se o exit code ( echo $? se aparecer 1 o exit code deu errado )



###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 05/05/2021                                #
#                                                         #
# Descrição: instruções condicionais (test)               #
#                                                         #
# Exemplo de uso: ./01_test_expressoes.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
