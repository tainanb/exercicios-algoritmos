algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
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
        EscrevaL("O numero ", v[c], " � par, e est� na posi��o ", c)
     FimSe
FimPara
fimalgoritmo
