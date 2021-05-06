#!/bin/bash

# declaração de variável (indicando o caminho onde quero buscar o nome do aluno)
ALUNOS="/home/daniel/Desktop/shellscript/04_Shell_script/alunos2.txt"

clear
echo "================= Script para buscar nome do aluno ================="
echo""

# testar se foi inserido algum parâmetro e mior que zero
#Confere se o arquivo existe
if [ $# -gt 0 ]
then
    NOMECOMPLETO=$(grep "$1" "$ALUNOS")
    echo "O nome completo do aluno é: "$NOMECOMPLETO""
else
    echo "Informe o nome do aluno com parâmetro e a primeira letra 'Maiúscula'"
fi

echo ""
echo "Fim do Script"

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 06/05/2021                                #
#                                                         #
# Descrição: procurar alunos usando parâmetro             #
#                                                         #
# Exemplo de uso: ./03_busca_alunos_if.sh Daniel          #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
