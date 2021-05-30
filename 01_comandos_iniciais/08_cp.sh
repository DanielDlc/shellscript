#!/bin/bash

# O comando cp copia arquivos e diretórios
cp mkdir_01.sh 01_mkdir.sh

# quando não temos certezza se ja existe um backup utilizamos
cp -i mkdir_01.sh mkdir.bak

# se repetirmos o mesmo processo acima (sobrescrever y ou n)
cp -i mkdir_01.sh mkdir.bak
y

# copiar recursivamente pasta de Documentos para Documentos2 (toda arvore abaixo dele)
cp -r Documentos/ Documentos2


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 22/04/2021                             #
#                                                         #
# Descrição: cópia de arquivos e diretórios               #
#                                                         #
# Exemplo de uso: ./08_cp.sh                              #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
