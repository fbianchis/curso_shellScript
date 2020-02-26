#!/bin/zsh
#
#Esse programa fala sobre subshell e substituição de comandos
#
#Mudar de diretório e criar um arquivo
#
cd /tmp
touch arquivo1
ls -l /tmp/arquivo1
pwd
#
#
#Atribuir uma data a variavel date
DATA=$(date +%m-%y)
cd ~/Documents/GitHub/curso_shellScript
touch arquivo_${DATA}.txt