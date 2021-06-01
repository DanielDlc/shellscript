#!/usr/bin/env bash

# criando relatório completo do computador

# nome da máquina, data e hora, tempo de SO, versão do kernel, modelo de CPU
KERNEL=$(uname -r)
UPTIME=$(uptime -s)
NUCLEO=$(cat /proc/cpuinfo | grep "model name" | wc -l)
MODELOCPU=$(cat /proc/cpuinfo| grep "model name" | head -n1 | cut -c14-)

# Calcular valor da memória RAM em MB
# mostrar memória, procurar total, remover espaço ' ', mostrar o segundo campo -f2 e remover kB
MEM=$(cat /proc/meminfo | grep MemTotal | tr -d ' ' | cut -d: -f2 | tr -d kB)
MEMORIA=`expr $MEM / 1024`" MB"

# obter informações sobre o disco rígido (partições)
FILERSYSTEM=$(df -h | egrep -v '(tmpfs|udev|loop)')

echo "========================================================="
echo "Relatório da máquina: $HOSTNAME"
echo "Data/Hora: $(date)"
echo "========================================================="
echo
echo "Máquina ativa desde: $UPTIME"
echo
echo "Versão do kernel: $KERNEL"
echo
echo "CPUs:"
echo "Quantidade de CPUs/Core: $NUCLEO"
echo "Modelo da CPU: $MODELOCPU"
echo
echo "Memória total: $MEMORIA"
echo
echo "Partições:"
echo "$FILERSYSTEM"
echo
echo "========================================================="


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 31/05/2021                             #
#                                                         #
# Descrição: gerar relatório do computador                #
#                                                         #
# Exemplo de uso: ./07_relatório.sh                       #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
