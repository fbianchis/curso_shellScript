#!/bin/zsh

#Primeiro programa complexo
#
#Mostrar que o programa começou
echo "O programa foi iniciado"
#Mostrar o hostname do sistema
echo "O nome da máquina é $(hostname)"
#Mostrar a versão do Kernel
echo "A versão do Kernel:  $(uname -r)"
#Mostrar informações sobre a máquina 
echo "Info sobre a máquina: $(uname -m)"
#Mostrar os dispositivos em blocos disponíveis
echo "Dispositivos em blocos disponíveis: 
$(diskutil list)"
#Mostrar espaço no sistema
df -h
#

