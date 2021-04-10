#!/bin/bash

# mostra uma única vez um nome que esteja em sequência   
uniq alunos.txt

# ordenar a lista com sort e mostrar o nome na sequência
sort alunos.txt | uniq

# mostra tudo que aparece uma única vez (e não lista nomes repetidos) 
sort alunos.txt | uniq -u

# mostra aprnas nomes duplicados (não ira listar nomes que não foram repetidos)
sort alunos.txt | uniq -d

# conta as repetições que o nome aparece na tela
sort alunos.txt | uniq -c

# pordemos contar as repetições de forma ordenada com | sort no final 
#   1° ordena   |  conta  | e por último ordena do menor para o maior 		
sort alunos.txt | uniq -c | sort

# podemos também ordenar com reverse no final (mostrar os nomes mais repetidos)
sort alunos.txt | uniq -c | sort -r

# pegar a primeira linha que tem mais repetições
sort alunos.txt | uniq -c | sort -r | head -n1

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 10/04/2021				   #
#							   #
# Descrição: função de filtrar uma sequencia de linhas     #
#							   #
# Exemplo de uso: ./06_uniq.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################







