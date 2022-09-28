Algoritmo "16 questão DESAFIO"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
qnt, anos: inteiro
dias: real
Inicio
Escreva ("Quantos cigaros você fuma por dia? ")
leia (qnt)
Escreva ("A quanto anos você fuma? ")
leia (anos)

dias <- ( (anos * 365 * 10 * qnt) /1440)
//Considere que um fumante perde 10 min de vida a cada cigarro
//Considere que 1 dia possui 1440 minutos.

Escreva ("Você já perdeu", Int(dias), " dias da sua vida. Aproveite! :D")


Fimalgoritmo









