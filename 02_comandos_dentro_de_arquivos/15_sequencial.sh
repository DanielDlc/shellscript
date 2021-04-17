#!/bin/bash

# executar um comando depois do outro 
date ; echo DanielDlc ; ls -1

# executar o primeiro com erro (arquivo não existe) e segundo ok
ls alunos555.txt ; echo Linux 

# executar apenas o segundo se o primeiro estiver ok (erro proposital) 
ls alunos555.txt && echo Linux

# executando os dois com sucesso (&& executa o segundo quando com o primeiro ok)
ls alunos.txt && echo Linux

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 17/04/2021				   #
#							   #
# Descrição: Execução sequencial			   #
#							   #
# Exemplo de uso: ./15_sequencial.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
