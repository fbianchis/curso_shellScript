#!/bin/zsh

#Simples loop com while

COUNTER=1

while [[ ${COUNTER} -le 10 ]]
do
  echo "Volta de numero ${COUNTER}"
  ((COUNTER++))
done

echo "O valor de COUNTER quando o loop terminou foi de: ${COUNTER}"