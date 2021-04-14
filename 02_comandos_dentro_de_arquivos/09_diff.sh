#!/bin/bash

# Comparação entre dois arquivos 
diff alunos.txt alunos3.txt

# ignorar diferença nos espaços em branco
diff -w alunos.txt alunos3.txt

# comparar diretórios mas antes (criar com mkdir 2 diretórios! um com arquivo diferente do outro)
diff -r exercicios exercicios-copia

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 13/04/2021				   #
#							   #
# Descrição: comparar dois ou mais arquivos 		   #
#							   #
# Exemplo de uso: ./09_diff.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################




