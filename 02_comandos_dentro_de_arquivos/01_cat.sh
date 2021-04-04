#!/bin/bash

# comandos executados dentro do diretório (02_comandos_dentro_de_arquivos)
cd Desktop/shellscript/02_comandos_dentro_de_arquivos/

# exibe o resultado de um arquivo na saída padrão
cat alunos.txt

# numera as linhas, porém não conta as linhas em branco
cat -b alunos2.txt

# numera todas as linhas (inclusive as linhas em branco)
cat -n alunos2.txt

# ostra caracteres especiais (tabulações, espaços entre outros)
cat -A alunos2.txt

# ler do final para o início
tac alunos.txt

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 30/03/2021				   #
#							   #
# Descrição: exibe na tela                                 #
#							   #
# Exemplo de uso: ./01_cat.sh				   #
#							   #
# Alteracoes						   #		   
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################


