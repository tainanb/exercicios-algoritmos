algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es 
var
cont, numero, nPar, nImpar: Inteiro
inicio
cont <- 1
nPar <- 0
nImpar <- 0
   Enquanto (cont <= 6) faca
      Escreva("Digite um n�mero: ")
      Leia(numero)
      cont <- cont + 1
   Se (numero % 2 = 0) entao
   nPar <- nPar + 1
   senao
   nImpar <- nImpar + 1
   FimSe
   FimEnquanto
Escreva(nPar, nImpar)

fimalgoritmo
