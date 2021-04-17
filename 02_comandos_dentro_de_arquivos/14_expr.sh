#!/bin/bash

# somar 2 números (uso obrigatório do espaço)
expr 2 + 37

# subtrair 3 números
expr 20 - 5 - 14

# divisão inteira 
expr 20 / 3

# multiplicar 
expr 5 "*" 2

# podemos utilizar | bc para efetuar uma conta
echo "5 * (10 - 7)" | bc

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 17/04/2021				   #
#							   #
# Descrição: operações aritiméticas 	         	   #
#							   #
# Exemplo de uso: ./14_expr.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
