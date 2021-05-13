#!/bin/sh

# criando duas pastas dentro do diretório (.../05_Instruições_condicionais)
mkdir alunos backup

# entrando na pasta alunos (.../05_Instruições_condicionais/alunos)
cd alunos

# criando arquivos dentro do diretório (.../alunos)
touch 01_alunos.txt 02_alunos.txt 03_alunos.txt

############### criando pastas de aula para backup ###############

# declarando variável para o arquivo que será copiado
# /home/NOME_DO_USUÁRIO (tendo em vista que o git clone foi efetuado no Desktop)
ORIGEM="/home/daniel/Desktop/shellscript/05_Instruições_condicionais/alunos"

# local onde o arquivo será enviado
# /home/NOME_DO_USUÁRIO (tendo em vista que o git clone foi efetuado no Desktop)
DESTINO="/home/daniel/Desktop/shellscript/05_Instruições_condicionais/backup"

# criando nome do arquivo tar e colocando dentro da variável BACKUP
BACKUP="alunos.tgz"

# pular linha em branco
echo

# escrever as opções na tela com linhas em branco 
echo "Por favor selecione uma opção de backup"
echo
echo "1 - copiar"
echo "2 - compactar"
echo

# input na tela para entrada de dados do usuário
read -p "opção: " opcao
echo

case "$opcao" in

    1)
        echo "copia realizada com sucesso"
        # copiar todos os arquivos dentro do diretório alunos ( utilizei /*)
        cp -r ${ORIGEM}/* ${DESTINO}

        ;;

    2)
        # abaixo 1° caminho 2° nome e 3° arquivo
        tar -czpf ${DESTINO}/${BACKUP} -P ${ORIGEM}
        echo "backup realizado com sucesso"
        ;;
esac
exit 0
