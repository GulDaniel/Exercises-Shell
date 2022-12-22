#1- Dá boas vindas ao usuário
#2- Pede senha ao usuário
#3- Senha correta imprime "senha correta" e sai
#4- Caso contrário repete
#5- 5 tentativas e imprime "Tentativas esgotadas" saindo

#!/bin/bash
echo "Bem vindo!"
sleep 2
echo "Senha de acesso: "
X=$"0"
read -s PSW
while [ $X -lt 4 ];do
    if [ "$PSW" = "admin" ];then
     echo "Senha correta"
     echo "Acessando sistema..."
     sleep 2
     echo "Conectado"
     exit
    fi
    echo "Senha incorreta"
    read PSW
    X=$[$X+1]
done
echo "Tentativas esgotadas"
echo "Tente novamente em alguns minutos"
sleep 2
exit
