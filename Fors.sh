#1- Utilizando laço for realizar as seguintes tarefas:
# imprimir 0 1 2 com contador
# imprimir amarelo vermelho azul com in
# imprimir banana laranja uva em hora de execução

#!/bin/bash

for((x=0;x<3;x++));do
echo $x
done

for cor in Amarelo Vermelho Azul 
do
echo $cor
done

#./script.sh banana laranja uva 
for parametros in $*
do
echo $parametros
done
exit
