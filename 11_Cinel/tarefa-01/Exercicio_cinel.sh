#!/bin/bash

#############################################################
#                                                           #
#                        - CINEL –                          #
# Centro de Formação Profissional da Indústria Electrónica, #
# Energia,Telecomunicações e Tecnologias da Informação      #
# Polo de Lisboa                                            #
# Cibersegurança – Iniciando / Modular 206                  #
#                                                           #
#              Data Criação: 19/02/2025                     #
#                                                           #
# Aluno: Daniel Louro Costa                                 #
#                                                           #
#############################################################

# Limpar a tela antes de iniciar
clear

# Exibir título do exercício
echo "================ Exercício 01 ================"
echo "Data e Hora Atual: $(date)"
echo "Diretório de Trabalho: $(pwd)"
echo ""

# Criar diretório base
mkdir -p ~/exercicios/formando
echo "[✔] Diretório 'formando' criado com sucesso."

# Criar estrutura de diretórios
mkdir -p ~/exercicios/formando/deserto
mkdir -p ~/exercicios/formando/oceano/agua
mkdir -p ~/exercicios/formando/oceano/rio/riacho/ribeira
mkdir -p ~/exercicios/formando/oceano/rio/riacho/nascente
mkdir -p ~/exercicios/formando/montanha/serra
mkdir -p ~/exercicios/formando/montanha/monte/cimo

echo "[✔] Estrutura de diretórios criada com sucesso."
echo ""

# Exibir a estrutura criada
echo "================ Estrutura Criada ================"
tree ~/exercicios
echo "================================================="

# Copiando os arquivos com extensão .conf de /etc para o diretório nascente.
cp /etc/*.conf ~/exercicios/formando/oceano/rio/riacho/nascente/
echo "[✔] Ficheiros .conf de /etc copiados para o diretório 'nascente'."
echo ""

# Visualizando, por páginas, o ficheiro vimrc_example.vim
less /usr/share/vim/vim90/vimrc_example.vim
echo "[✔] Visualizando o ficheiro vimrc_example.vim."
echo ""

# Copiando todos os arquivos com extensão .conf de /usr/share/alsa/cards para o diretório cimo.
cp /usr/share/alsa/cards/*.conf ~/exercicios/formando/montanha/monte/cimo/
echo "[✔] Ficheiros .conf de /usr/share/alsa/cards copiados para o diretório 'cimo'."
echo ""

# Visualizando, de forma inversa – do fim para o início – o conteúdo do ficheiro PS3.conf que se encontra em cimo.
tac ~/exercicios/formando/montanha/monte/cimo/PS3.conf | less
echo "[✔] Visualizando, de forma inversa, o ficheiro PS3.conf."
echo ""

# Criando o ficheiro "solar.txt" em "riacho" com a junção dos conteúdos dos ficheiros:
# 1. /usr/share/doc/gzip/TODO
# 2. /usr/share/doc/gzip/copyright
cat /usr/share/doc/gzip/TODO > ~/exercicios/formando/oceano/rio/riacho/solar.txt
cat /usr/share/doc/gzip/copyright >> ~/exercicios/formando/oceano/rio/riacho/solar.txt
echo "[✔] Ficheiro 'solar.txt' criado em 'riacho' com o conteúdo combinado."
echo ""

# Criando o ficheiro "linhas.bind" em "serra" com o número de linhas contendo a palavra "bind"
grep "bind" /usr/share/themes/Emacs/gtk-2.0-key/gtkrc | wc -l > ~/exercicios/formando/montanha/serra/linhas.bind
echo "[✔] Arquivo 'linhas.bind' criado em 'serra' com o número de linhas contendo 'bind'."
echo ""

# Visualizando as 18 últimas linhas do ficheiro de tema do GNOME (usando gnome-shell classic como exemplo)
tail -n 18 /usr/share/gnome-shell/theme/gnome-classic.css | less
echo "[✔] Exibindo as 18 últimas linhas do ficheiro /usr/share/gnome-shell/theme/gnome-classic.css."
echo ""

# Verificando as diferenças entre o arquivo /usr/share/alsa/cards/aliases.conf e o mesmo arquivo copiado para 'cimo'
diff /usr/share/alsa/cards/aliases.conf ~/exercicios/formando/montanha/monte/cimo/aliases.conf
echo "[✔] Diferenças verificadas entre /usr/share/alsa/cards/aliases.conf e o arquivo em 'cimo'."
echo ""

# A partir do diretório "deserto", utilizando um subshell, comprimindo os arquivos .conf do diretório cimo.
( cd ~/exercicios/formando/montanha/monte/cimo && tar -czf ficheiros.conf.gz *.conf )
echo "[✔] Ficheiros .conf comprimidos para 'ficheiros.conf.gz' em 'cimo'."
echo ""

# Visualizando o conteúdo do arquivo "ficheiros.conf.gz" usando tar -xOzf
tar -xOzf ~/exercicios/formando/montanha/monte/cimo/ficheiros.conf.gz | less
echo "[✔] Conteúdo do arquivo 'ficheiros.conf.gz' exibido."
echo ""

#############################################################
#                          ANACONDA                         #
#############################################################

# Criando o diretório /usr/share/anaconda e o arquivo anaconda_options.txt com conteúdo de exemplo
echo "[✔] Criando o diretório /usr/share/anaconda e o arquivo anaconda_options.txt com conteúdo de exemplo..."
sudo mkdir -p /usr/share/anaconda
sudo tee /usr/share/anaconda/anaconda_options.txt > /dev/null << 'EOF'
option A B C D E
option one two three four five
option 1 2 3 4 5
EOF
echo "[✔] Arquivo /usr/share/anaconda/anaconda_options.txt criado com sucesso."
echo ""

# 1. Executando o comando que coloque no stdout as colunas 4, 2, 5, 3, 1 (por essa ordem),
#    separadas por %, do arquivo /usr/share/anaconda/anaconda_options.txt,
#    mas apenas as linhas que contêm a palavra "option".
awk '/option/ {print $4 "%" $2 "%" $5 "%" $3 "%" $1}' /usr/share/anaconda/anaconda_options.txt
echo "[✔] Saída exibida no stdout com as colunas na ordem desejada."
echo ""

# 2. Realizando o mesmo comando, mas que envie o resultado para um arquivo anaconda.txt que deve ser criado no diretório "ribeira".
awk '/option/ {print $4 "%" $2 "%" $5 "%" $3 "%" $1}' /usr/share/anaconda/anaconda_options.txt > ~/exercicios/formando/oceano/rio/riacho/ribeira/anaconda.txt
echo "[✔] Saída do comando gravada em 'anaconda.txt' no diretório 'ribeira'."
echo ""

# 3. Criando um alias de nome "mostramensagens" que, ao ser invocado, liste o conteúdo do arquivo journalctl -b _COMM=gnome-shell (nesse caso não utilizo Mate).
alias mostramensagens='journalctl -b _COMM=gnome-shell | less' 
echo "[✔] Alias 'mostramensagens' criado."
echo ""

# 4. Criando um arquivo em "rio" chamado anaconda.marada, que seja o resultado da substituição
#    da palavra "option" pela palavra "BACALHAU" no arquivo /usr/share/anaconda/anaconda_options.txt.
sed 's/option/BACALHAU/g' /usr/share/anaconda/anaconda_options.txt > ~/exercicios/formando/oceano/rio/anaconda.marada
echo "[✔] Arquivo 'anaconda.marada' criado em 'rio' com a substituição realizada."
echo ""