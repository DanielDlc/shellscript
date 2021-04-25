#!/bin/bash

# inicialmente iremos verificar o arquivo texto.txt 
cat texto.txt

# indicar que o caracter anterior ao * pode não existir ou aparecer várias vezes
egrep "b[a-i]g*" texto.txt

# indica que o caracter anterior ao + tem que aparecer pelo menos uma ou mais vezes
# o sinal faz referênca ao caracter anterior (observe que não aparece O xubuntu...)
egrep "b[a-i]g+" texto.txt  

# o g pode não aparecer nenhuma vez ou se aparecer (pode ser upenas uma vez)  
egrep "b[a-i]g?" texto.txt

# um único caracter qualquer
egrep "O.Linux" texto.txt

# exige que o caracter anterior exista e possa existir algo (entre O e depois do O)
egrep "O.*Linux" texto.txt

# incluindo ponto na expressão regular
egrep "[Ll]inux." texto.txt

# procurar protegendo o ponto (não incluíndo na expressão regular) \.
egrep "[Ll]inux\." texto.txt


############################################################
#																												   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 25/04/2021				 											   #
#																												   #
# Descrição: expressões regulares (usando * + ? .)         # 
#																												   #
# Exemplo de uso: ./02_egrep_especiais.sh								   #
#																												   #
# Alteracoes						 																   #
#																												   #
#	Dia X - Inclusao da Função de ordenacao		 						   #
#	Dia Y - Correcao da Função de leitura		 							   #
#							  																					 #
############################################################
