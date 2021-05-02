#!/bin/bash

# declarar variável (onde quero buscar nome do aluno)
ALUNOS="/home/daniel/Desktop/shellscript/04_Shell_script/alunos2.txt"

clear
echo "========== Script para buscar nome do aluno =========="
echo""
echo -n "Por favor, informe o nome do aluno: "
read ALUNO  # irei ler o nome da variável aluno

# fazer uma busca no nome da variável ALUNO no caminho alunos2.txt
echo ""
echo "O nome completo do aluno é: $(grep "$ALUNO" $ALUNOS)"
echo ""
echo "Fim do Script"

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 02/05/2021                                #
#                                                         #
# Descrição: entrada de dados para o usuário              #
#                                                         #
# Exemplo de uso: ./03_read_entrada.sh                    #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
