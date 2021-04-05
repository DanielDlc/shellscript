#!/bin/bash

# Ordenar um arquivo
sort alunos.txt

# Ordenar reversa
sort -r alunos.txt

# Especificar o número num da coluna que será usada para classificar o arquivo
sort -k2 alunos2.txt (-k2 índice de ordenação é o segundo campo)

# Especificar o número da coluna que será usada para classificar o arquivo ":"
tail /etc/passwd | sort -k3 -t ":" (-t delimita os campos. ordenando por string) 

# Especificar o número da coluna que será usada para classificar o arquivo ":" -g
tail /etc/passwd | sort -k3 -t ":" -g (-g ordena pelo terceiro campo como numerico)

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 05/04/2021				   #
#							   #
# Descrição: Ordenar arquivos			   	   #
#							   #
# Exemplo de uso: ./05_sort.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################






