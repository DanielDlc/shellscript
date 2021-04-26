#!/bin/bash

# expressão regular com sed (aspas simples ou apóstrofo) deletando #
sed '/^#/d'

# substituir com sed s/ Linux por Unix
sed 's/[Ll]inux/Unix/g' texto.txt

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 26/04/2021				   #
#	  			     			   #
# Descrição: expressões regulares com sed		   #
#							   #
# Exemplo de uso: ./03_sed.sh                		   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
