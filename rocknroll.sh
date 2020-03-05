#!/bin/zsh
#Checar a idade do usuário e envia-lo a um show de acordo com sua idade
#
#Nome./rocknroll
# Mensagem de boas vindas
echo "Bem vindo ao nosso programa $0."
# Coleta da resposta do usuário
echo "Qual a sua idade?"
read IDADE
# Fazer o teste com if
if [[ ${IDADE} -ge 18 ]]
# Se verdadeiro
then
  echo "Você tem 18 anos ou mais."
  echo "Está aqui seu ingresso para o show 1."
# Outro teste
elif [[ ${IDADE} -ge 16 ]]
then
  echo "Você tem entre 16 e 17 anos"
  echo "Está aqui seu ingresso para o show 2."
# Se falso
else
  echo "Você não tem 18 anos ainda."
  echo "Volte quando tiver 18 anos."
# Fechamos a condifional com fi
fi