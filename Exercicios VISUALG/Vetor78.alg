algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
var
v: Vetor [1..5] de Inteiro
c, d10: Inteiro
inicio
Para c <- 1 ate 5 faca
     Escreva("Digite um n�mero: ")
     Leia(v[c])
FimPara
Para c <- 1 ate 5 faca
     Escreva(v[c])
FimPara
Para c <- 1 ate 5 faca
 Se (v[c] % 10 = 0) entao
         d10 <- d10 + 1
         EscrevaL("Os numeros divisiveis por 10 s�o", v[c], " na posi��o", c)
 FimSe
 FimPara
fimalgoritmo
