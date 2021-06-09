algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
v: Vetor [1..10] de Inteiro
c: Inteiro
inicio
Para c <- 1 ate 10 faca
     Escreva("Digite um valor: ")
     Leia(v[c])
FimPara
Para c <- 1 ate 10 faca
     Se (v[c] % 2 = 0) entao
        EscrevaL("O numero ", v[c], " é par, e está na posição ", c)
     FimSe
FimPara
fimalgoritmo
