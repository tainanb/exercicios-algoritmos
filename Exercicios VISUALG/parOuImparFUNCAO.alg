algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
V1: Inteiro
S: Caractere
Funcao ParOuImpar(V1: Inteiro): Caractere
inicio
Se (V1 % 2 = 0) entao
   Retorne "PAR"
senao
     Retorne "Impar"
FimSe
FimFuncao
inicio
Escreva("Digite um valor: ")
Leia(V1)
S <- ParOuImpar(V1)
Escreva(S)
fimalgoritmo
