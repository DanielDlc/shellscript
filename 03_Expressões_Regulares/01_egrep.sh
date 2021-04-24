#!/bin/bash

# inicialmente iremos verificar o arquivo texto.txt 
cat texto.txt

# egrep aceita mais expressões regulares (também podemos usar grep -e)
# procurar string com nome Linux (iremos ver a linha inteira)
egrep Linux texto.txt

# procurar  "[Ll]inux" para encontrar palavras com l mainúsculo e minúsculo.
egrep "[Ll]inux]" texto.txt

# procurar uma letra que começa com b e que tenha aei e termina com g
egrep "b[aei]g" texto.txt

# podemos procurar também de a até o (podemos incluir bbg)
egrep "b[a-0]g" texto.txt

# indicar o início da linha usando sinal de circunflexo (primeira palavra seja Linux)
egrep "^Linux" texto.txt

# podemos mostrar tudo que inicia com ^ cerquilha
egrep "^#" texto.txt

# podemos não mostrar com o parâmetro -v 
egrep -v "^#" texto.txt

# mostrar apenas a palavra no final da linha usando (pavra depois $)
egrep "Linux$" texto.txt

# podemos mostrar linhas em branco usando os dois (entre o começo e o final)
egrep "^$" texto.txt

# não mostrar linhas em branco
egrep -v "^$" texto.txt

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 24/04/2021				   #
#							   #
# Descrição: expressões regulares (usando [] ^ # $)        # 
#							   #
# Exemplo de uso: ./01_egrep.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
