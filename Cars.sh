#1- Informar os carros disponíveis ao usuário
#2- Pede ao usuário que digite qual carro deseja ver a classe
#3- Mostra a classe do carro e sai
#4- 2 carros classe A, 1 carro classe B e 2 carros classe C
#obs- Não utilizar opção numérica

#!/bin/bash
echo "Estes são os carros disponíveis:"
echo "Ferrari, Lamborghini, Camaro, Porsche e Mercedes"
echo
echo "Digite o carro que deseja ver a classe:"
read CLASSE
[ "$CLASSE" = "Ferrari" -o "$CLASSE" = "Lamborghini" -o "$CLASSE" = "ferrari" -o "$CLASSE" = "lamborghini"  ] && echo "Classe A"
[ "$CLASSE" = "Camaro" -o "$CLASSE" = "camaro"  ] && echo "Classe B"
[ "$CLASSE" = "Porsche" -o "$CLASSE" = "Mercedes" -o "$CLASSE" = "porsche" -o "$CLASSE" = "mercedes"  ] && echo "Classe C"
exit
