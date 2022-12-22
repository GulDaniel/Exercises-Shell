#1- Mostra um texto de boas vindas ao usuário
#2- Pede que o usuário escolha qual turno que deseja se consultar
#3- Mostra o texto nestes moldes: Médico TAL é o único a atender no turno TAL
#4- “Dorme” por 2 segundos
#5- Informa que a consulta está marcada
#6- O programa “dorme” por mais 2 segundos e sai

#!/bin/bash
echo "Bem vindo ao sistema Health Clinic!"
sleep 1
echo
echo
echo "Em qual turno deseja se consultar?"
echo
echo "1- MANHÃ"
echo "2- TARDE"
echo "3- NOITE"
read TURNO
echo
[ $TURNO = 1 ] && echo "Doutora Carol é a única a atender no turno da manhã."
[ $TURNO = 2 ] && echo "Doutor Marcos é o único a atender no turno da tarde."
[ $TURNO = 3 ] && echo "Doutora Hanna é a única a atender no turno da noite."
sleep 2
echo "Consulta marcada com sucesso!"
sleep 2
exit
