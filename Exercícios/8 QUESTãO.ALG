Algoritmo "8 questão"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
dist, mm, cm, dm, Dam, Hm, Km : Real

Inicio
Escreva ("Informe a distância em metros:")
leia (dist)
mm <- dist / 1000
cm <- dist / 100
dm <- dist / 10
Dam <- dist * 10
Hm <- dist * 100
Km <- dist * 1000
Escreval (dist, " metros em milímetros é", mm , "mm.")
Escreval (dist, " metros em centímetros é", cm , "cm.")
Escreval (dist, " metros em decímetros é", dm , "dm.")
Escreval (dist, " metros em decamêtros é", Dam , "Dam.")
Escreval (dist, " metros em hectomêtros é", Hm , "Hm.")
Escreval (dist, " metros em quilomêtros é", Km , "Km.")


Fimalgoritmo