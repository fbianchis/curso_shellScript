#!/bin/zsh
#
#Esse primeiro programa serve para mostrar conceitos básicos 
#
#Uso: ./primeiro.sh
#
#Usamos a primeira variável para atribuir um nome
NOME="bia"
echo "Olá ${NOME}"

#Alteração no valor da variável
NOME="vivek"
echo "Olá ${NOME}"

#Coleta de um valor de entrada do usuário
echo "Digite seu nome"
read MEU_NOME
echo "Olá ${MEU_NOME}"