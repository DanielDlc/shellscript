#!/bin/bash

# contar palavras, linhas, caracteres e bytes de um arquivo.
wc alunos.txt

# contar apenas o número de linhas.
wc -l alunos.txt

# contar apenas o número de palavras.
wc -w alunos.txt

# contar apenas o número de caracteres.
wc -m alunos.txt

# mostrar o número de byte ( 1 byte = 1 caracter )
wc -c alunos.txt

# podemos utilizar a saída de um comando e utilizar como entrada de outro com |wc
tail -5 alunos2.txt |wc -w

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 02/04/2021				   #
#							   #
# Descrição: Conta caracteres, palavras e/ ou linhas       #
#							   #
# Exemplo de uso: ./03_wc.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################





