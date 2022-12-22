#1- Perguntar ao usuário se 2 PCs estão ligados ou desligados
#2- Usuário digita ligado ou desligado para cada PC
#3- Programa mostra a soma de acordo com a instãncia
#4- PC1 ligado = 5 PC2 ligado = 10
#obs- mostrar mensagem de erro e sair se digitado incorretamente
#obs2- mostrar zero para ambos desligados

#!/bin/bash
echo "PC1 está ligado ou desligado?"
read PC1
[ "$PC1" != "ligado" -a "$PC1" != "desligado" ] && echo "PC1 inválido!" && exit

echo "PC2 está ligado ou desligado?"
read PC2
[ "$PC2" != "ligado" -a "$PC2" != "desligado" ] && echo "PC2 inválido!" && exit

[ "$PC1" = "desligado" -a "$PC2" = "desligado" ] && echo 0
[ "$PC1" = "ligado" -a "$PC2" = "desligado" ] && echo 5
[ "$PC1" = "ligado" -a "$PC2" = "ligado" ] && echo 15
[ "$PC1" = "desligado" -a "$PC2" = "ligado" ] && echo 10
exit
