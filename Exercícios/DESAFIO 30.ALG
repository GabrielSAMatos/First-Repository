Algoritmo "Desafio 30"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   L1, L2, L3: real
   eq, is, esc, tri: logico


Inicio
   Escreval ("Digite tamanho do primeiro lado do tri?ngulo: ")
   leia (L1)
   Escreval ("Digite tamanho do primeiro lado do tri?ngulo: ")
   leia (L2)
   Escreval ("Digite tamanho do primeiro lado do tri?ngulo: ")
   leia (L3)
   Escreval ("Os tamanhos que voc? digitou s?o ", L1, ", ", L2, " e ", L3, ".")
   tri <-((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1))
   eq <- (L1 = L2) e (L1 = L3) e (tri)
   esc <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3) e (tri)
   is <- (L1 = L2) e (L1 <> L3) ou ( L1 = L3) e (L2 <> L1) ou (L2 = L3) e (L2 <> L1) e (tri)
   Escreval ("Os tamanhos fornecidos formam um tri?ngulo!", tri)
   Escreval ("O tri?ngulo ? equil?tero? ", eq)
   Escreval ("O tri?ngulo ? escaleno? ", esc)
   Escreval ("O tri?ngulo ? is?celes? ", is)
Fimalgoritmo