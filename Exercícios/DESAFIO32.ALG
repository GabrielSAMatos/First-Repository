Algoritmo "DESAFIO32"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   choice, eu: inteiro
   N: caractere

Inicio

    Repita
      Aleatorio 1, 5
      leia (choice)
      limpatela
      aleatorio off
      Escreval ("Qual número de 1 a 5, você acha que o pc escolheu?")
      leia (eu)
      se (eu = choice) entao
         Escreval ("Acertou!!! Ele escolheu", choice)
      senao
           Escreval ("errou! Ele escolheu:", choice)
      fimse
      Escreval ("Deseja continuar? [S/N]?")
      leia (N)
    ate (N = "N")



Fimalgoritmo