#!/bin/bash

# mover um arquivo de um diretório atual para o (diretório Documentos)
mv mkdir.bak /home/daniel/Documentos

# renomear arquivo
mv mkdir_01.sh 01_mkdir.sh

# podemos utilizar o comando | progress -m (para ver o progresso)
# se o arquivo for muito longo ou se utilizarmos cp para copiar.
mv mkdir_01.sh /home/daniel/Documentos | progress -m


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 22/04/2021                             #
#                                                         #
# Descrição: mover diretório e renomear                   #
#                                                         #
# Exemplo de uso: ./09_mv.sh                              #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
