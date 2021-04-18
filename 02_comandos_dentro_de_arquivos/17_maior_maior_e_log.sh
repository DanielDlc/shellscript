#!/bin/bash

# redirecionar a saída padrão de um comando para o outro arquivo (sinal de > cria/substitui.) 
cat alunos.txt > alunos-temp.txt

# podemos observar o resultado com  
cat alunos-temp.txt

# concatenar no final do arquivo (maior maior irá concatenar alunos.txt + data e redirecionar)
date >> alunos-temp.txt

# mostrar erro na tela e não no log (erro com saída na tela pois o arquivo é inexistente)
ls -l alunos555.txt > log.out

# redirecionar mensagem de erro 2> (dois maior para não mostrar na tela e jogar para log.out)
ls -l alunos555.txt 2> log.out

# mostrar erro log.out
cat log.out

# podemos também concatenar no final do arquiivo com 2>> ( dois maior maior )
ls -l alunos555.txt 2>> log.out
cat log.out

# podemos redirecionar com > ou 2> (sendo um > para log.out e 2> para log-erro.out)
ls -l alunos555.txt > log.out 2> log-erro.out
cat log.out

# podemos jogar ambos resultados em um único arquivo com 2>&1
ls -l alunos.txt > log.out 2>&1
cat log.out

# saída de erro e saída padrão no mesmo arquivo
ls -l alunos555.txt >> log.out 2>&1
cat log.out

# podemos não mostrar o erro na tela jogando a sáida para lugar nenhum > /dev/null
ls -l alunos555.txt 2> /dev/null

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 18/04/2021				   #
#							   #
# Descrição: redirecionar e concatenar a saída         	   #
#							   #
# Exemplo de uso: ./17_maior_maior_e_log.sh		   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
