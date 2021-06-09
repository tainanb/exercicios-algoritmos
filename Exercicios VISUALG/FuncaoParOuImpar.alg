algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações 
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
 Escreva("O número ", N, " é um valor ", R)
fimalgoritmo
