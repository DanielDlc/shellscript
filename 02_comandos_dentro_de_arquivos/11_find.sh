#!/bin/bash

# procurar por arquivos (./ significa diretório atual para frente)
find ./ -name alunos.txt

# procurar arquivo alunos2.txt do usuário daniel
find ./ -user daniel -name alunos2.txt

# ignorar o case sensitive
find ./ -iname alunos.txt

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 15/04/2021				   #
#							   #
# Descrição: fazer uma busca 				   #
#							   #
# Exemplo de uso: ./11_find.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################




