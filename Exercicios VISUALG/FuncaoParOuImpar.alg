algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2021
// Se��o de Declara��es 
var
N: Inteiro
R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
    Se (V % 2 = 0) entao
         Retorne "Par"
    senao
         Retorne "Impar"
    FimSe
FimFuncao

inicio
 Escreva("Digite um numero: ")
 Leia(N)
 R <- ParOuImpar(N)
 Escreva("O n�mero ", N, " � um valor ", R)
fimalgoritmo
