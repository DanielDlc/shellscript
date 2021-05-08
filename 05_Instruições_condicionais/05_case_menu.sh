#!/bin/bash

clear

# exibir na tela menu de opções
echo "Escolha uma opção de menu: "
echo
echo "1 - Adicionar"
echo "2 - Remover"
echo "3 - Alterar"
echo "q - Sair"
echo

# read para receber instrução do usuário
read -p "Opção: " opcao

# echo vazio para pular linhas
echo

# criando rotinas das opções
case "$opcao" in
    1)
        echo "Opcao 1 esolhida."
        echo "Iniciar operação de inclusão"
        #Para por 5 segundos e depois prossegue normalmente.
        sleep 5
        ;;
    2)
        echo "Opcao 2 esolhida."
        echo "Iniciar operação de remoção"
        #Para por 3 segundos e depois prossegue normalmente.
        sleep 4
        ;;
    3)
        echo "Opcao 3 esolhida."
        echo "Iniciar operação de alteração"
        #Para por 3 segundos e depois prossegue normalmente.
        sleep 3
        ;;
    q)
        echo "Saindo..."
        sleep 2
        exit 0
        ;;
    *)
        echo "Opcao Inválida"
        exit 2
        ;;
esac


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 08/05/2021                                #
#                                                         #
# Descrição: criando menu com quatro opções               #
#                                                         #
# Exemplo de uso: ./04_case_menu.sh                       #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
