#!/bin/zsh
#Testar se o usuário tem permissão de root
#Nome:./testroot.sh

#Testar se o usuário tem permissão de root
if [[ ${UID} -eq 0 ]]
#Se for root, rodar opções de root
then
  echo "Você tem permissão de root"
  echo "Você quer parar o servidor Apache?"
  echo "Digite (s) para sim e (n) para não"
  read RESP
  if [[ ${RESP} = "s" ]]
  then
    echo "Voce pediu para parar o servidor Apache"
    echo "Parando o servidor Apache"
  else
    echo "nenhuma ação foi feita"
  fi
#Se não for, pedir para virar root
else
  echo "Por favor se torne root para usar esse programa"
#Finalizar condicional
fi