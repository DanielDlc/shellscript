#!/bin/bash

clear
# informações sobre o sistema
uname -a

echo  # pular linha após as informações uname -a

# utilizar cut com delimitador " " (espaço) pegando apenas o nome do computador
uname -a | cut -d " " -f2

# versão do kernel (está na terceira informação f3)
uname -a | cut -d " " -f2,3

#  mostrar arquitetura na posição 14
uname -a | cut -d " " -f2,3,14

# podemos utilizar tr para substituir (espaço por quebra de linha )
uname -a | cut -d " " -f2,3,14 | tr " " "\n"

echo  # pular linha no final

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 22/05/2021                                #
#                                                         #
# Descrição: buscar nome do pc, kernel e arquitetura      #
#                                                         #
# Exemplo de uso: ./21_uname-a_detalhado.sh               #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
