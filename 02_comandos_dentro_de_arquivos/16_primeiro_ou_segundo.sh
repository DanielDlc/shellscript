#!/bin/bash

# dois pipes ||  se o primeiro comando estiver correto não executa o segundo 
ls alunos.txt || echo DanielDlc

# || se  o primeiro comando estiver errado! (executar o segundo comando)
ls alunos555.txt || echo DanielDlc

# voltar um diretório e executar ls
cd .. : ls -1

# executar sem voltar um diretório usando parênteses e (aqui detro o comando)
(cd .. ; ls -1)

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 17/04/2021				   #
#							   #
# Descrição: validar o primeiro comando ou segundo         #
#							   #
# Exemplo de uso: ./16_primeiro_ou_segundo.sh		   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
