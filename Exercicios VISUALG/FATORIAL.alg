algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2021
// Se��o de Declara��es 
var
N, F: Inteiro

Funcao Fatorial(X: Inteiro): Inteiro
Var
C, R: Inteiro
inicio
R <- 1
Para C <- 1 ate X faca
     R <- R * C
FimPara
     Retorne R
FimFuncao
  inicio
  Escreva("Digite um n�mero: ")
  Leia(N)
  F <- Fatorial(N)
  Escreva(F)
fimalgoritmo
