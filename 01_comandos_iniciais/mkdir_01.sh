#!/bin/bash

#######################################
#
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)
# Data Criação: 10/02/2021
#
# Descrição: criação de diretório
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alteracoes
#	Dia X - Inclusao da Função de ordenacao
#	Dia Y - Correcao da Função de leitura
#
################################################

# criando diretório com comando mkdir
mkdir diretorio1

# criando arquivo .sh com comando mkdir
mkdir arquivo.sh

#criando arquivo sh dentro do diretório1
mkdir diretorio1/exercicio1.sh

# não é possível criar um arquivo quando o diretório for inexistente
# mkdir diretorio2/exercicio2.sh  (isso gera um erro pois não existe diretorio2)

# para criar um arquivo dentro de um diretório inexiste utilizamos opção -p
mkdir -p diretorio2/exercicio2.sh

#criar diretório com espaço utilizando aspas
mkdir 'diretorio03'

# remover diretório utilizamos rm -r (opção -r de recursivo)
rm -r diretorio2

# rm remove apenas diretório vazio
rm diretorio 03

# remover apenas diretório vazio rmdir
rmdir diretorio03


