Algoritmo "Conversor Grau Pra Radiano"
// Descrição   : Passa o grau informado para o seno, cosseno e tangente em radiano
// Autor(a)    : Gabriel S A Matos
// Data atual  : 27/09/2022
Var
grau: Inteiro
seno, cosseno, tangente: Real
Inicio
Escreval ("Informe o grau que quer descobrir: ")
leia (grau)
seno <- Sen(GraupRad(grau))
Escreval ("O seno de", grau, " é: ", seno)

cosseno <- Cos(GraupRad(grau))
Escreval ("O cosseno de", grau, " é: ", cosseno)

tangente <- Tan(GraupRad(grau))
Escreval ("A tangente de" ,grau, " é: ", tangente)
"opa"
Fimalgoritmo