#!/bin/bash

# criando diretório com comando mkdir
mkdir diretorio01

# criando um diretório documentos dentro do diretório existente (diretorio01)
mkdir diretorio01/documentos

# mkdir diretorio02/documentos  (isso gera um erro pois não existe diretorio02)

# para criar uma árvore de diretório utilizamos opção -p
mkdir -p diretorio02/imagens

# podemos criar dois ou mais diretórios
mkdir 01_comandos_iniciais diretorio03

#criar diretório com espaço utilizando aspas
mkdir 'diretorio 04'

# remover diretório utilizamos rm -r (opção -r de recursivo)
rm -r diretorio01

# remover dois ou mais diretórios
rm -r diretorio02 diretorio03

# -f não exibe a mensagem de erro na tela (caso não exista o arquivo)
rm -f arquivo_inexistente

# remover apenas diretório vazio
rmdir diretorio\ 04

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 10/02/2021                             #
#                                                         #
# Descrição: criar e excluir diretório                    #
#                                                         #
# Exemplo de uso: ./mkdir_01.sh                           #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia 20/05/16                                            #
# Dia Y - ...                                             #
#                                                         #
###########################################################
