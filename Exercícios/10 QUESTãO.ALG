Algoritmo "10 questão"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
b, h, a, tinta: real

Inicio
Escreval ("Escreva a altura da parede do seu quarto: ")
leia (h)
Escreval ("Escreva a largura da parede do seu quarto: ")
leia (b)
// área do retângulo é: a = b * h
a <- h * b
Escreval ("A área da sua parede é de:", a, " metros.")
tinta <- a/2
Escreva ("Logo você precisará comprar ", tinta," litros de tinta.")

Fimalgoritmo