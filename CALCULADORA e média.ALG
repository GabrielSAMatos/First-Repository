Algoritmo "Calculadora"
// Descrição   : 2 questão guanabara
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
N1, N2, soma, subtracao, multiplicacao : Inteiro
divisao, media: Real
Inicio
Escreval ("Digite o primeiro número: ")
Leia (N1)
Escreval ("Digite o segundo número: ")
Leia (N2)

soma <- N1 + N2
Escreval ("A soma entre ", N1, " e", N2, " é igual a: ", soma)

subtracao <- N1 - N2
Escreval ("A subtração entre ", N1, " e", N2, " é igual a: ", subtracao)

divisao <- N1 / N2
Escreval ("A divisão entre ", N1, " e", N2, " é igual a: ", divisao)

multiplicacao <- N1 * N2
Escreval ("A multiplicação entre ", N1, " e", N2, " é igual a: ", multiplicacao)

media <- (N1 + N2)/2
Escreval ("A média de ", N1, " e", N2, " é igual a: ", media)
Fimalgoritmo