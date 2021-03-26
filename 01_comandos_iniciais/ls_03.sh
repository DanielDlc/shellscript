#!/bin/bash

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 26/03/2021				   #
#							   #
# Descrição: mostrar diretório atual e listar diretórios   #
#							   #
# Exemplo de uso: ./ls_03.sh3				   #
#							   #
# Alteracoes						   #		   
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################

# Mostrar o caminho completo do diretório (irá aparecer /home/Nome_do_usuário)
pwd  # ( /home/daniel)

# Lista arquivos
ls

# Listar arquivos do mais velho para o mais novo
ls -ltr

# mostrar detalhes de arquivos e diretório podemos utilizar
ls -l 

# mostrar arquivos / diretório sem os detalhes
ls -1

# lista arquivos com extensão específica ( asteristico seguido da extensão do arquivo)
ls *.sh
