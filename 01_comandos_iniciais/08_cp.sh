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

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 22/4/2021				   #
#							   #
# Descrição: Cópia de arquivos e diretórios         	   # 
#							   #
# Exemplo de uso: ./08_cp.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
