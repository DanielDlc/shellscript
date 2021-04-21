#!/bin/bash

# podemo listar todo conteúdo de um diretório utilzando * (coringa)
echo *

# podemos proteger (não interpretar) utilizando "*" '*' \* 
echo "*"
echo '*'
echo \*

# listar todos os caracteres com nome aluno
ls aluno*

# declarando uma variável com nome de Linux
VARIAVEL=Linux

# chamando uma variável com aspas 
echo "$VARIAVEL"   # podemos observar que aspas não protege $ (exibindo conteúdo declarado Linux )
echo '$VARIAVEL'   # podemos observar que apóstrofo protege $ (exibindo o nome VARIAVEL)
echo \$VARIAVEL    # irá ocorrer o mesmo com ' ' (exebindo o nome $VARIAVEL)

# comandos dentro de espaços
echo "Comandos dentro de arquivos"			# respeita os espaços definido pelo usuário
echo 'Comandos   dentro  de arquivos'                   # respeita os espaços definido pelo usuário 
echo Comandos dentro de \ \ \ \ arqvuivos	        # respeira os espaços definido pelo usuáro
echo Comandos    dentro    de    arquivos               # não respeita o espaço definido pelo usuário

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 21/04/2021				   #
#							   #
# Descrição: uso de aspas em shell 	         	   # 
#							   #
# Exemplo de uso: ./20_aspas.sh				   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
