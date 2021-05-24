#!/bin/bash

# Mostrar os meus processos em execução na máquina na sessão atual.
ps

# mostrar o processo que utilizamos
# nome do usuário, PID é o id do processo, comsumo de CPU, memória e memória virtual,
# horário de execução quando foi iniciado, o tempo que esta em execução e
# nome completo do processo.
ps axu

# mostrar processo com mais detalhes no cabeçalho
ps axu | more

# visualizar os processos em forma de árvore
pstree

# mostrar todos os processos em ordem crescente PID
ps -ef

# informações sobre threads
ps -eLF

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 27/03/2021                             #
#                                                         #
# Descrição: mostrar processos                            #
#                                                         #
# Exemplo de uso: ./ps_04.sh                              #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
