Algoritmo "jokenpo real"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   jogada1, jogada2: inteiro
   resultado: real
   resu: caractere

Inicio
   Escreval ("-------------------------")
   Escreval (" Pedra - Papel - Tesoura ")
   Escreval ("-------------------------")

   Escreval ("Jogador 1, escolha entre [Pedra - 1], [Papel - 2] ou [Tesoura - 3]")
   leia (jogada1)
   limpatela
   Escreval ("Jogador 2, escolha entre [Pedra - 1], [Papel - 2] ou [Tesoura - 3]")
   leia (jogada2)
   // pedra 1
   // papel 2
   // tesoura 3
   se (jogada1 = 1) ou (jogada1 = 2) ou (jogada1 = 3) e (jogada2 = 1) ou (jogada2 = 2) ou (jogada2 = 3) entao
      resultado <- jogada1 - jogada2
      Escolha resultado
      caso 0
         resu <- "Empate"
      caso -1
         resu <- "Jogador 2 venceu!"
      caso -2
         resu <- "Jogador 1 venceu!"
      caso 1
         resu <- "Jogador 1 venceu!"
      caso 2
         resu <- "Jogador 2 venceu!"
      fimescolha
   senao entao
      Escreva ("Números inválidos!")
   fimse
   Escreval (resu)

   //    1 - 1 = 0 empate
   //    1 - 2 = -1 P2 ganha
   //    1 - 3 = -2 P1 ganha

   //    2 - 1 = 1 P1 ganha
   //    2 - 2 = 0 empate
   //    2 - 3 = -1 P2 ganha

   //    3 - 1 = 2 P2 ganha
   //    3 - 2 = 1 P1 ganha
   //    3 - 3 = 0 empate

Fimalgoritmo