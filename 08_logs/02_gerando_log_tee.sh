#!/bin/bash

# variável para exibir da data e hora
DATAHORA=$(date +%H:%M)

# variável para listar os nomes dos alunos
ALUNOS="/home/daniel/Desktop/shellscript/02_comandos_dentro_de_arquivos/alunos2.txt"

# variável com nome do log
LOG="$HOME/Desktop/shellscript/08_logs/log_02.out"

# gerar uma data e redirecionar para variável LOG ( no início) > > é um append
echo "$(date) - Início do script..." >> $LOG

# iniciando script de teste
clear
echo "==============Script para testar o log=============="
echo
echo "Exibir data e hora atual: $DATAHORA"
echo
echo "================Listagem dos Alunos==============="
# jogar saída sort para o arquivo de log com tee
sort $ALUNOS | tee -a $LOG

# gerar uma data e redirecionar para variável LOG ( no final)
echo "$(date) - Fim do script..." >> $LOG


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 18/05/2021                                #
#                                                         #
# Descrição: gerando arquivo de log dentro do script      #
#                                                         #
# Exemplo de uso: ./01_gerando_log.sh                    #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
