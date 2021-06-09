algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
v: Vetor [1..5] de Inteiro
c, d10: Inteiro
inicio
Para c <- 1 ate 5 faca
     Escreva("Digite um número: ")
     Leia(v[c])
FimPara
Para c <- 1 ate 5 faca
     Escreva(v[c])
FimPara
Para c <- 1 ate 5 faca
 Se (v[c] % 10 = 0) entao
         d10 <- d10 + 1
         EscrevaL("Os numeros divisiveis por 10 são", v[c], " na posição", c)
 FimSe
 FimPara
fimalgoritmo
