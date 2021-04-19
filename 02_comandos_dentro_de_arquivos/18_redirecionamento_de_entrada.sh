#!/bin/bash

# uso do < (menor) para redirecionar entrada do comando td 
tr 'a' 'D' < alunos.txt

# forma tradicional de efetuar o mesmo procedimento acima
cat alunos.txt | tr a D	

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 19/04/2021				   #
#							   #
# Descrição: redirecionamento de entrada         	   #
#							   #
# Exemplo de uso: ./18_redirecionamento_de_entrada.sh	   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
