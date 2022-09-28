Algoritmo "Calculadora"
// Descri��o   : 2 quest�o guanabara
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
N1, N2, soma, subtracao, multiplicacao : Inteiro
divisao, media: Real
Inicio
Escreval ("Digite o primeiro n�mero: ")
Leia (N1)
Escreval ("Digite o segundo n�mero: ")
Leia (N2)

soma <- N1 + N2
Escreval ("A soma entre ", N1, " e", N2, " � igual a: ", soma)

subtracao <- N1 - N2
Escreval ("A subtra��o entre ", N1, " e", N2, " � igual a: ", subtracao)

divisao <- N1 / N2
Escreval ("A divis�o entre ", N1, " e", N2, " � igual a: ", divisao)

multiplicacao <- N1 * N2
Escreval ("A multiplica��o entre ", N1, " e", N2, " � igual a: ", multiplicacao)

media <- (N1 + N2)/2
Escreval ("A m�dia de ", N1, " e", N2, " � igual a: ", media)

Fimalgoritmo