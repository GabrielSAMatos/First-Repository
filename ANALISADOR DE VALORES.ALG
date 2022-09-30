Algoritmo "analisador de valores"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   V, C, S, D, N, P: inteiro
   media: real


Inicio
   S <- 0
   D <- 0
   N <- 0
   P <- 0
   Para C:= 1 ate 5 faca
      Escreva ("Digite o valor do ", C, "º número:")
      leia (V)
      S <- S + V
      se (V%5 = 0) entao
         D <- D + 1
      fimse
      se (V = 0) entao
         N <- N + 1
      fimse
      se (V%2 = 0) entao
         P <- P + V
      fimse
   fimpara
   media <- S/5
   EscrevaL("A soma entre os valores e ", S)
   EscrevaL("A media entre os valores e ", media:5:1)
   EscrevaL("Valores divisiveis por cinco: ", D)
   EscrevaL("Valores nulos: ", N)
   EscrevaL("A soma dos valores pares e ", P)



Fimalgoritmo