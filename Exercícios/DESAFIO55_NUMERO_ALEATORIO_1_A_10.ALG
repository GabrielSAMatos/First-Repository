Algoritmo "DESAFIO55_numero_aleatorio_1_a_10"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 30/09/2022
Var
   choice, eu, tentativas: inteiro
   N: caractere

Inicio
   Repita
      tentativas <- 4
      Aleatorio 1, 10
      leia (choice)
      limpatela
      aleatorio off
      Escreval ("Qual n?mero de 1 a 10, voc? acha que o pc escolheu?")
      leia (eu)
      se (eu = choice) entao
         Escreval ("Acertou!!! Ele escolheu", choice)
      senao
         Repita
            tentativas <- tentativas - 1
            limpatela
            Escreval ("errou! Voc? tem mais ", tentativas, " tentativas. ")
            Escreval ("Qual n?mero de 1 a 10, voc? acha que o pc escolheu?")
            leia (eu)
            se (eu = choice) entao
               Escreval ("Acertou!!! Ele escolheu", choice)
            fimse
            se (tentativas = 1) entao
               Escreval ("Acabaram suas tentativas :((")
            fimse
         ate (tentativas = 1) ou (eu = choice)
      fimse
      Escreval ("Deseja tentar novamente? [S/N]?")
      leia (N)
   ate (N = "N")




Fimalgoritmo