Algoritmo "Desafio 30"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 28/09/2022
Var
   L1, L2, L3: real
   eq, is, esc, tri: logico


Inicio
   Escreval ("Digite tamanho do primeiro lado do triângulo: ")
   leia (L1)
   Escreval ("Digite tamanho do primeiro lado do triângulo: ")
   leia (L2)
   Escreval ("Digite tamanho do primeiro lado do triângulo: ")
   leia (L3)
   Escreval ("Os tamanhos que você digitou são ", L1, ", ", L2, " e ", L3, ".")
   tri <-((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1))
   eq <- (L1 = L2) e (L1 = L3) e (tri)
   esc <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3) e (tri)
   is <- (L1 = L2) e (L1 <> L3) ou ( L1 = L3) e (L2 <> L1) ou (L2 = L3) e (L2 <> L1) e (tri)
   Escreval ("Os tamanhos fornecidos formam um triângulo!", tri)
   Escreval ("O triângulo é equilátero? ", eq)
   Escreval ("O triângulo é escaleno? ", esc)
   Escreval ("O triângulo é isóceles? ", is)
Fimalgoritmo