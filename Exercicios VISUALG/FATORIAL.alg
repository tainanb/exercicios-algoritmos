algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações 
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
  Escreva("Digite um número: ")
  Leia(N)
  F <- Fatorial(N)
  Escreva(F)
fimalgoritmo
