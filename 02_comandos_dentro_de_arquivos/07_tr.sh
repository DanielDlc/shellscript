#!/bin/bash

# mostrar arquivo e trocar a letra ( a minuscula) pela letra (d minuscula)    
cat alunos.txt | tr a d

# trocar as letras minusculas de (a até z) por letras maiusculas
cat alunos.txt | tr a-z A-Z

# trocar espaço por tab
cat alunos2.txt | tr ' ' '\t'

# trocar espaço por tab e verificar.
cat alunos2.txt | tr ' ' '\t' | cat -A

# deletar caracteres
cat alunos2.txt | tr -d aei

# trocar uma letra por outra
echo "danieldlc shellscript" | tr ds DS

# retorna apenas uma unica vez quando existe letra repetida
echo "ShellScript" | tr -s 'l'

# letra minúscula para maiúscula
echo "danieldlc shell script" | tr [:lower:] [:upper:] 


############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 11/04/2021				   #
#							   #
# Descrição: traduz e deleta caracteres dentro de uma str  #
#							   #
# Exemplo de uso: ./07_tr.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################


