#!/bin/bash

# mostrar apenas os caracteres de 1 ao 5    
cat alunos2.txt | cut -c 1-5

# podemos mostrar os caracteres 1,2 e 3 (separando por vírgulas)
cat alunos2.txt | cut -c 1,2,3

# podemos mostrar à partir do caracter 5 para frente
cat alunos2.txt |cut -c 5-

# também podemos utilizar até o caractar 10 com -10
cat alunos2.txt | cut -c -10

# mostrar 1,2 e à partir do 10 para frente
cat alunos2.txt | cut -c 1,2,10-

# mostrar a penas o campo utilizando cut -f1
cat alunos.txt | cut -f1

# dizer qual é a separação dos campos com -d e definir a separação de campo " "
cat alunos2.txt | cut -d " " -f1

# mostrar apenas o campo 1 e campo 3 
cat alunos2.txt | cut -d " " -f1,3

# mostrar à partir do campo 2
cat alunos2.txt | cut -d " " -f 2-

# mostrar até o campo 2 
cat alunos2.txt | cut -d " " -f -2

# mostrar arquivo e definir o campo com : e mostrar os campos 1 e o campo 5
tail /etc/passwd | cut -d ":" -f 1,5
 

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 13/04/2021				   #
#							   #
# Descrição: recortar pedaços de uma string 		   #
#							   #
# Exemplo de uso: ./08_cut.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################



