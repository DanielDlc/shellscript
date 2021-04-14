#!/bin/bash

# procurar a palavra Daniel
grep Daniel alunos2.txt

# procurar nome Daniel em todos os arquivos com a palavra alunos ( * para todos os arquivos ) 
grep Daniel alunos*

# fazer a busca de um conteúdo (removendo case sensitive)
grep -i DANIEL alunos*

# contar quantas vezes encontrou a palavra Ana 
grep -c Ana alunos2.txt

# contar quantas ocorrências encontrou em cada um dos arquivos
grep -c Daniel alunos*

# excluir (não mostrar) linhas que tenham essa palavra
grep -v Daniel Alunos2.txt

# procurar de forma recursiva nos diretórios e sub diretórios
grep -r Maria alunos *

# lista apenas os arquivos
grep -rl Daniel alunos * 

# mostrar três linhas após a palavra Antonio
grep -A3 Silvia alunos2.txt

# mostrar as duas linhas antes da palavra digitada
grep -B2 Antonio alunos2.txt

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 14/04/2021				   #
#							   #
# Descrição: procurar conteúdo dentro de uma string 	   #
#							   #
# Exemplo de uso: ./10_grep.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################




