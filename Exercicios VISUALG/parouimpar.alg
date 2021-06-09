algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
cont, numero, nPar, nImpar: Inteiro
inicio
cont <- 1
nPar <- 0
nImpar <- 0
   Enquanto (cont <= 6) faca
      Escreva("Digite um número: ")
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
