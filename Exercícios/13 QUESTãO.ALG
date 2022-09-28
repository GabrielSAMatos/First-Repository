Algoritmo "13 questão"
// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
salario, aumento, dol: real

Inicio
Escreva ("Digite o valor em reais do seu salário ")
leia (salario)

dol <- 5.38
aumento <- ((salario + (salario * 0.15)) * dol)
// valor do dolar hoje está em 5,38 reais
Escreva ("Seu salário atual com o aumento e em dólar é de:", aumento, " dólares.")

Fimalgoritmo