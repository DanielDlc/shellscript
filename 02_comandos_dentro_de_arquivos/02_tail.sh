#!/bin/bash

# mostra o final do arquivo ( padrão 10 ultimas linhas )
tail arquivolongo.txt
# podemos exibir o número de linhas colocando -n seguido do número de linhas.
tail -n5 arquivolongo.txt

# podemos utilizar apenas -4 sem o (n) para mostrar ultimas 4 linhas.
tail -4 arquivolongo.txt


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 02/04/2021                             #
#                                                         #
# Descrição: exibe a últimas linhas de um arquivo         #
#                                                         #
# Exemplo de uso: ./02_tail.sh                            #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
