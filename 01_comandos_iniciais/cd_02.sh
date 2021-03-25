
#!/bin/bash

#######################################
#
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com)
# Data Criação: 25/03/2021
#
# Descrição: entrar, sair, modificar um diretório
#
# Exemplo de uso: ./cd.sh
#
# Alteracoes
#	Dia X - Inclusao da Função de ordenacao
#	Dia Y - Correcao da Função de leitura
#
################################################

# entrar e sair de um diretório utilizamos o comando cd

# entrar em um diretório (chamado Desktop) 
cd Desktop  

# para sair de um diretório (ou retornar para o diretório anterior)
cd ..

# para entrar nos dois diretórios (podemos apertar o tab para autocompletar) 
cd Desktop/projeto shell script 

# para retornar dois diretórios
cd ../..

# para retornar dois diretórios e entrar em outro
cd ../../Downloads/

# retornar para o diretório anterior 
cd - 

# retornar para o home 
cd ~   
cd

# podemos também entrar no home de outro usuário 
cd ~nome_do_usuário
