#!/bin/bash

# Variáveis de ambiente (variáveis de inicialização do sistema)
env | less	# env é reconhecido apenas por um ambiente local

# podemos observar que as variáveis (são declaradas com letras MAIÚSCULAS= )
set | less	# set é reconhecido por um ambiente global

# referenciar com sinal de $ (dolar na frente) para chamar a variável
echo $HOME

# declarando minha variável com letra (maiúscula igual o valor) VARIAVEL_01=valor
VARIAVEL_01=Daniel

# para chamar a variável com nome de valor digitamos.
echo $VARIAVEL_01

# não podemos declarar a variável com espaço pois exibira erro na tela 
echo $VARIAVEL_02 = Miguel Alucard  # command not found

# para declarar uma variável com espaço (precisamos proteger com aspas)
NOME="Miguel Alucard" 

# mostra pid da sessão bash atual (processo em execusão)
echo $$

# exportar a variável NOME para uma sessão filho de um novo shell 
export NOME
bash 	    # para criarmos um novo bash
echo $NOME  # podemos observar que a variável NOME foi exportada 

# podemos exportar a variável antes de declarar com nome (export no início)
export VARIAVEL="Bianca Dias"  
echo $$ 	# mostrar nosso PID atual
bash 		# criar novo bash
echo $$ 	# mostrar PID do bash filho (podemos observar um novo bash)
echo $VARIAVEL

# verificar hora do sistema
date

# colocando date dentro da variável temos que usar crase ( `date` )
HORA=`date`	# o shell pegou o comando date e atribuiu na variável HORA
echo $HORA	# podemos observar a variável HORA

# outra forma de criar sem crase é utilizarmos $(cal) 
CALENDARIO=$(cal)	# declarando cal dentro da variável CALENDARIO
echo $CALENDARIO	# mostrar cal dentro da variável CALENDARIO

# mostrar as duas variáveis criadas (HORA e CALENDARIO)
echo $HORA:$CALENDARIO

############################################################
#							   #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)  #
# Data Criação: 20/04/2021				   #
#							   #
# Descrição:  padrão de variáveis shell	         	   #
#							   #
# Exemplo de uso: ./19_variáveis.sh			   #
#							   #
# Alteracoes						   #
#							   #
#	Dia X - Inclusao da Função de ordenacao		   #
#	Dia Y - Correcao da Função de leitura		   #
#							   #
############################################################
