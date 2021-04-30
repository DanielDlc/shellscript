#!/bin/bash

clear

# data e hora com variavel
DATAHORA=$(date =%H:%M)

# Mostrar lista de alunos 
ALUNOS=/home/daniel/Desktop/shellscript/04_Shell_script/alunos.txt

echo "Exibir data e hora atual: $DATAHORA"
echo""
echo "==================================="
echo""
sort $ALUNOS

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 30/04/2021				   #
#							   #
# Descrição: variavel shell  				   #
#							   #
# Exemplo de uso: ./variaveis.sh			   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################



