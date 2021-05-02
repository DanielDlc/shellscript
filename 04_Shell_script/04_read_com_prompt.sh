#!/bin/bash

# declarar variável (onde quero buscar nome do aluno)
ALUNOS="/home/daniel/Desktop/shellscript/04_Shell_script/alunos2.txt"


clear
echo "========== Script para buscar nome do aluno =========="
echo""
# criar um prompt com -p para stdin na variável criada
read -p "Por favor, digite o nome do aluno: " ALUNO

# comando para buscar o nome do aluno dentro da variável ALUNOS
NOMECOMPLETO=$(grep "$ALUNO" $ALUNOS)

# fazer uma busca no nome da variável ALUNO no caminho alunos2.txt
echo ""
echo "O nome completo do aluno é: $NOMECOMPLETO"
echo ""
echo "Fim do Script"

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 02/05/2021                                #
#                                                         #
# Descrição: entrada de dados para o usuário              #
#                                                         #
# Exemplo de uso: ./03_read_com_prompt.sh                 #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
