algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/05/2021
// Se��o de Declara��es 
var
   I, F, C: Real
inicio
    Escreva("Digite o primeiro numero: ")
    Leia(I)
    Escreva("Digite o segundo numero: ")
    Leia(F)
    Se (F > I) entao
       C <- I
       Enquanto (C <= F) faca
           Escreva(C)
           C <- C + 1
       FimEnquanto
    senao
         C <- I
         Enquanto (C >= F) faca
         Escreva(C)
         C <- C -1
     FimEnquanto
    FimSe

fimalgoritmo
