Algoritmo "8 quest?o"
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
dist, mm, cm, dm, Dam, Hm, Km : Real

Inicio
Escreva ("Informe a dist?ncia em metros:")
leia (dist)
mm <- dist / 1000
cm <- dist / 100
dm <- dist / 10
Dam <- dist * 10
Hm <- dist * 100
Km <- dist * 1000
Escreval (dist, " metros em mil?metros ?", mm , "mm.")
Escreval (dist, " metros em cent?metros ?", cm , "cm.")
Escreval (dist, " metros em dec?metros ?", dm , "dm.")
Escreval (dist, " metros em decam?tros ?", Dam , "Dam.")
Escreval (dist, " metros em hectom?tros ?", Hm , "Hm.")
Escreval (dist, " metros em quilom?tros ?", Km , "Km.")


Fimalgoritmo