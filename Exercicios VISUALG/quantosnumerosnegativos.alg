algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es 
var
cont, negativo, N: Inteiro
inicio
cont <- 1
negativo <- 0
Repita
      EscrevaL("Digite um n�mero: ")
      Leia(N)
      Se (N < 0) entao
      negativo <- negativo + 1
      FimSe
      cont <- cont + 1
Ate (cont > 3)
Escreva("Voce digitou ", negativo, " numeros negativos")
fimalgoritmo
